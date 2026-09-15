.class public final Lakmo;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcuan;

.field private final f:Lakgx;

.field private final g:Lbelp;


# direct methods
.method public constructor <init>(Lakgx;Ljava/util/concurrent/Executor;Lbelp;Lcuan;)V
    .locals 2

    .line 1
    sget-object v0, Lchid;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchie;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakmo;->f:Lakgx;

    .line 9
    .line 10
    iput-object p2, p0, Lakmo;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lakmo;->g:Lbelp;

    .line 13
    .line 14
    iput-object p4, p0, Lakmo;->b:Lcuan;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lchid;

    .line 2
    .line 3
    iget-object v0, p0, Lakmo;->b:Lcuan;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnoc;

    .line 10
    .line 11
    iget-object v1, p0, Lakmo;->f:Lakgx;

    .line 12
    .line 13
    iput-object v1, v0, Lnoc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lakmo;->g:Lbelp;

    .line 16
    .line 17
    iget-object p2, p2, Lawfw;->a:Lbelp;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lbelp;->dc(Lbelp;)Lakks;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lnoc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lakmo;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lnoc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v0, Lnoc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-class p1, Lakgx;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lnoc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-class p1, Lakks;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-class p1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lnoc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-class p1, Lchid;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lnoc;->a:Lnpa;

    .line 66
    .line 67
    new-instance v1, Lnlu;

    .line 68
    .line 69
    iget-object v3, v0, Lnoc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, v0, Lnoc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p1, v0, Lnoc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lchid;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lakks;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct/range {v1 .. v7}, Lnlu;-><init>(Lnpa;Lakgx;Lakks;Ljava/util/concurrent/Executor;Lchid;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lnlu;->n:Lcqof;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
