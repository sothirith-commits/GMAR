.class public final Lbkwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwd;
.implements Lbkoc;


# instance fields
.field public a:Lbqpa;

.field public final b:Lbkod;

.field public final c:Lbkwg;

.field private final d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private e:Lbkof;

.field private f:Lbkoc;

.field private final g:Lbjxh;


# direct methods
.method public constructor <init>(Lbkwg;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjxh;Lbjyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbkwe;->a:Lbqpa;

    .line 6
    .line 7
    iput-object v0, p0, Lbkwe;->e:Lbkof;

    .line 8
    .line 9
    iput-object p1, p0, Lbkwe;->c:Lbkwg;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbkwg;->setPresenter(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbkwe;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    iput-object p4, p0, Lbkwe;->g:Lbjxh;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Lbjyu;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbkwe;->b:Lbkod;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkwe;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkwe;->a:Lbqpa;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbkwe;->c:Lbkwg;

    .line 21
    .line 22
    new-array v3, v2, [Lbkhi;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lbkwg;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    iget-object v4, p0, Lbkwe;->g:Lbjxh;

    .line 44
    .line 45
    iget-object v5, p0, Lbkwe;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Lbjxh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Laftj;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbkwe;->f:Lbkoc;

    .line 65
    .line 66
    new-instance p1, Lbkof;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lbkof;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbkwe;->e:Lbkof;

    .line 72
    .line 73
    iget-object v0, p0, Lbkwe;->f:Lbkoc;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwe;->e:Lbkof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkwe;->f:Lbkoc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbkwe;->e:Lbkof;

    .line 12
    .line 13
    iput-object v0, p0, Lbkwe;->f:Lbkoc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
