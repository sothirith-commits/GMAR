.class public final Lbnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 31
    .line 32
    instance-of v2, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/TextPayloadItem;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    instance-of v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/BinaryPayloadItem;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/TextPayloadItem;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0, v1}, Lckcx;->f(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/TextPayloadItem;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/TextPayloadItem;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    move-object v5, p1

    .line 38
    const-class p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/BinaryPayloadItem;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lckcx;->f(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/BinaryPayloadItem;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/BinaryPayloadItem;->a()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lbnjl;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x44

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lbnjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
