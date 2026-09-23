.class public final Laftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafua;


# instance fields
.field private final a:Latqe;

.field private final b:Laujh;

.field private final c:Lafqt;


# direct methods
.method public constructor <init>(Latqe;Laujh;Lafqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftu;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Laftu;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laftu;->c:Lafqt;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Laftu;->a:Latqe;

    .line 27
    .line 28
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxuo;

    .line 33
    .line 34
    iget-object v1, v1, Lbxuo;->h:Lcegi;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laftu;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Lagag;->e:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Laftu;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laftu;->c:Lafqt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lafqt;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laftu;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public final b(Lbkhm;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbkhm;->c()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laftu;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Laftu;->a:Latqe;

    .line 12
    .line 13
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxuo;

    .line 18
    .line 19
    iget-object v0, v0, Lbxuo;->G:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final d(Lbkhm;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkhm;->c()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laftu;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkhm;->d()Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "gmbl"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lceei;

    .line 22
    .line 23
    invoke-static {p1}, Laaft;->aU(Lceei;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
