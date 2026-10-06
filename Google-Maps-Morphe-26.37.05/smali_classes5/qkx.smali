.class public final Lqkx;
.super Lusf;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final q:Lbcjx;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lusc;

.field public final d:Lqlj;

.field public final e:Lqoy;

.field public f:Lqoj;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field private final i:Lbyyj;

.field private final j:Layxj;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lbyxq;

.field private final r:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qkx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqkx;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbcjx;

    .line 11
    .line 12
    sget-object v1, Lcoho;->cc:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 16
    .line 17
    sput-object v0, Lqkx;->q:Lbcjx;

    .line 18
    return-void
.end method

.method public constructor <init>(Lntx;Lbcjg;Lbyyj;Lbcir;Lbgsg;Lbmv;Lusc;Lbvtl;Layxj;ZZZZLqlj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p4}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 28
    .line 29
    iput-object p3, p0, Lqkx;->i:Lbyyj;

    .line 30
    .line 31
    iput-object p5, p0, Lqkx;->b:Lbgsg;

    .line 32
    .line 33
    iput-object p7, p0, Lqkx;->c:Lusc;

    .line 34
    .line 35
    iput-object p9, p0, Lqkx;->j:Layxj;

    .line 36
    .line 37
    iput-boolean p10, p0, Lqkx;->k:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Lqkx;->l:Z

    .line 40
    .line 41
    iput-boolean p12, p0, Lqkx;->m:Z

    .line 42
    .line 43
    iput-boolean p13, p0, Lqkx;->n:Z

    .line 44
    .line 45
    iput-object p14, p0, Lqkx;->d:Lqlj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8}, Lbvtl;->g()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p2, Lqoy;

    .line 54
    .line 55
    iput-object p2, p0, Lqkx;->e:Lqoy;

    .line 56
    .line 57
    new-instance p2, Lqmh;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 61
    .line 62
    iget-object p3, p6, Lbmv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Landroid/view/ViewGroup;

    .line 65
    const/4 p4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lqkx;->r:Lbytb;

    .line 72
    .line 73
    new-instance p2, Llvl;

    .line 74
    .line 75
    const/16 p3, 0xb

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iput-object p2, p0, Lqkx;->p:Lbyxq;

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    iput-boolean p2, p0, Lqkx;->h:Z

    .line 84
    .line 85
    new-instance p3, Lqoj;

    .line 86
    move p6, p10

    .line 87
    .line 88
    new-instance p10, Lppp;

    .line 89
    .line 90
    const/16 p2, 0x12

    .line 91
    .line 92
    .line 93
    invoke-direct {p10, p0, p2}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 94
    move p7, p11

    .line 95
    .line 96
    new-instance p11, Lppp;

    .line 97
    .line 98
    const/16 p2, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {p11, p0, p2}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 102
    move-object p4, p5

    .line 103
    move-object p5, p9

    .line 104
    move p8, p12

    .line 105
    move p9, p13

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p3 .. p11}, Lqoj;-><init>(Lbgsg;Layxj;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    iput-object p3, p0, Lqkx;->f:Lqoj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqkx;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static final synthetic k(Lqkx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lqkx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqkx;->r:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqkx;->q:Lbcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqkx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqkx;->f:Lqoj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lqoj;->k:I

    .line 13
    .line 14
    iget-object v1, v0, Lqoj;->a:Lbgsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 18
    .line 19
    iget-object v1, p0, Lqkx;->b:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqkx;->e:Lqoy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lqoy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lqkx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-object v1, p0, Lqkx;->p:Lbyxq;

    .line 33
    .line 34
    iget-object p0, p0, Lqkx;->i:Lbyyj;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "CarEditConnectorAdaptersOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lqkx;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqkx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lqkx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v1, p0, Lqkx;->r:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbytb;->h()V

    .line 19
    .line 20
    iput-object v0, p0, Lqkx;->f:Lqoj;

    .line 21
    return-void
.end method
