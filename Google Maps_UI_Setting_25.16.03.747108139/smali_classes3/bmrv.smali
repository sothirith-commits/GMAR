.class public final Lbmrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmrt;

.field public final b:Lckbj;

.field public final c:Lbmxh;

.field public final d:Lckbj;

.field public final e:Lcgri;

.field private final f:Lbmom;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbmrt;Lckbj;Lbmom;Lbpyf;Lckbj;Ljava/util/concurrent/Executor;Lcgri;Lckbj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmrv;->a:Lbmrt;

    .line 5
    .line 6
    iput-object p3, p0, Lbmrv;->f:Lbmom;

    .line 7
    .line 8
    iput-object p2, p0, Lbmrv;->b:Lckbj;

    .line 9
    .line 10
    iput-object p6, p0, Lbmrv;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Latpi;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbmrv;->d:Lckbj;

    .line 20
    .line 21
    new-instance p1, Lbmxh;

    .line 22
    .line 23
    iget-object p2, p4, Lbpyf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Lbpyf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Lbpyf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lbmxk;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Lbpyf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p2, p4, Lbpyf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcgth;

    .line 77
    .line 78
    iget-object p2, p2, Lcgth;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p4, Lbpyf;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v8, p2

    .line 93
    check-cast v8, Lchsy;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object/from16 v4, p7

    .line 100
    .line 101
    move-object/from16 v7, p8

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lbmxh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbmxk;Lcgri;ZLbqfj;Lckbj;Lchsy;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbmrv;->c:Lbmxh;

    .line 107
    .line 108
    iput-object v4, p0, Lbmrv;->e:Lcgri;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbmrv;->f:Lbmom;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmom;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbmrv;->c:Lbmxh;

    .line 10
    .line 11
    iget-object v3, v0, Lbmxh;->c:Lbmxe;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbmxe;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-boolean v3, v0, Lbmxh;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lbmxh;->a:Lbmxl;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbmxl;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmrv;->f:Lbmom;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmom;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lbmru;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbmru;-><init>(Lbmrv;Lbmrs;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbmrv;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbmrv;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmrv;->c:Lbmxh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbmxh;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lbmxh;->a:Lbmxl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmxl;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
