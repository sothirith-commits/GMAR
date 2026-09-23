.class public final Lbksv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lbkod;

.field final c:Lbkod;

.field final d:Lbkod;

.field final e:Lbkod;

.field final f:Lbkog;

.field final g:Lbkof;

.field final synthetic h:Lbksw;

.field private i:Lbkoc;

.field private final j:Lbkoc;

.field private final k:Lbkoc;


# direct methods
.method public constructor <init>(Lbksw;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkod;Lbkod;Lbkod;Lbkod;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbksv;->h:Lbksw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbksv;->b:Lbkod;

    .line 7
    .line 8
    iput-object p4, p0, Lbksv;->c:Lbkod;

    .line 9
    .line 10
    iput-object p5, p0, Lbksv;->d:Lbkod;

    .line 11
    .line 12
    iput-object p6, p0, Lbksv;->e:Lbkod;

    .line 13
    .line 14
    new-instance p3, Lbkog;

    .line 15
    .line 16
    invoke-direct {p3}, Lbkog;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbksv;->f:Lbkog;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbksv;->a:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lbkod;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p3, v0, v1

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p4, v0, p3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    aput-object p5, v0, p3

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    aput-object p6, v0, p3

    .line 42
    .line 43
    new-instance p3, Lbkof;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Lbkof;-><init>([Lbkod;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lbksv;->g:Lbkof;

    .line 49
    .line 50
    new-instance p3, Lbjxr;

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-direct {p3, p0, p2, p4}, Lbjxr;-><init>(Lbksv;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lbksv;->j:Lbkoc;

    .line 57
    .line 58
    new-instance p3, Laftj;

    .line 59
    .line 60
    const/4 p4, 0x7

    .line 61
    invoke-direct {p3, p0, p1, p2, p4}, Laftj;-><init>(Lbksv;Lbksw;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lbksv;->k:Lbkoc;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbkoc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbksv;->i:Lbkoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbksv;->c:Lbkod;

    .line 6
    .line 7
    iget-object v1, p0, Lbksv;->k:Lbkoc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbksv;->b:Lbkod;

    .line 13
    .line 14
    iget-object v1, p0, Lbksv;->j:Lbkoc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbksv;->g:Lbkof;

    .line 20
    .line 21
    iget-object v1, p0, Lbksv;->i:Lbkoc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lbksv;->i:Lbkoc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbksv;->c:Lbkod;

    .line 31
    .line 32
    iget-object v0, p0, Lbksv;->k:Lbkoc;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbksv;->b:Lbkod;

    .line 38
    .line 39
    iget-object v0, p0, Lbksv;->j:Lbkoc;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbksv;->g:Lbkof;

    .line 45
    .line 46
    iget-object v0, p0, Lbksv;->i:Lbkoc;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqpa;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbkhi;

    .line 13
    .line 14
    iget-object v3, p0, Lbksv;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, v2, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbksv;->h:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbksw;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbksv;->f:Lbkog;

    .line 30
    .line 31
    iget-object p2, p0, Lbksv;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lbksw;->e(Lbkog;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
