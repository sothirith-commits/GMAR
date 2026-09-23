.class public final synthetic Lafsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lafsg;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method public synthetic constructor <init>(Lafsg;Lbstk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsf;->a:Lafsg;

    .line 5
    .line 6
    iput-object p2, p0, Lafsf;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lafsf;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafsf;->b:Lbstk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lafsf;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 21
    .line 22
    iget-object v3, p0, Lafsf;->a:Lafsg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbkhk;

    .line 29
    .line 30
    iget-object v2, v3, Lafsg;->e:Larpl;

    .line 31
    .line 32
    invoke-interface {v2}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lbxuo;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ltyn;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v2, v6}, Ltyn;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lafsg;->h:Lbaxn;

    .line 54
    .line 55
    iget-object v3, v2, Lbaxn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lafrs;

    .line 62
    .line 63
    invoke-virtual {v3}, Lafrs;->d()Lbjyi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lbkic;->e:[Lbkic;

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1, v4, v6}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbmcg;

    .line 80
    .line 81
    invoke-static {p1}, Lbmcg;->M(Lbkod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Laevx;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v5, v2}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbsro;->a:Lbsro;

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lafpi;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lafpi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
