.class public final Lboge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "h"

    iput-object v0, p0, Lboge;->f:Ljava/lang/Object;

    const-string v0, "i"

    iput-object v0, p0, Lboge;->h:Ljava/lang/Object;

    const-string v0, "j"

    iput-object v0, p0, Lboge;->k:Ljava/lang/Object;

    const-string v0, "k"

    iput-object v0, p0, Lboge;->j:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lboge;->o:Ljava/lang/Object;

    const-string v0, "m"

    iput-object v0, p0, Lboge;->d:Ljava/lang/Object;

    const-string v0, "n"

    iput-object v0, p0, Lboge;->l:Ljava/lang/Object;

    const-string v0, "o"

    iput-object v0, p0, Lboge;->n:Ljava/lang/Object;

    const-string v0, "p"

    iput-object v0, p0, Lboge;->c:Ljava/lang/Object;

    const-string v0, "q"

    iput-object v0, p0, Lboge;->i:Ljava/lang/Object;

    const-string v0, "r"

    iput-object v0, p0, Lboge;->m:Ljava/lang/Object;

    const-string v0, "s"

    iput-object v0, p0, Lboge;->g:Ljava/lang/Object;

    const-string v0, "t"

    iput-object v0, p0, Lboge;->a:Ljava/lang/Object;

    const-string v0, "u"

    iput-object v0, p0, Lboge;->e:Ljava/lang/Object;

    const-string v0, "v"

    iput-object v0, p0, Lboge;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnyw;Lbphi;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbobz;Lbdbg;Lbobb;Lbtjo;Ljava/util/concurrent/Executor;Lbphi;Lbocw;Lbtmn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboge;->n:Ljava/lang/Object;

    iput-object p3, p0, Lboge;->b:Ljava/lang/Object;

    iput-object p4, p0, Lboge;->c:Ljava/lang/Object;

    iput-object p5, p0, Lboge;->d:Ljava/lang/Object;

    iput-object p6, p0, Lboge;->e:Ljava/lang/Object;

    iput-object p7, p0, Lboge;->f:Ljava/lang/Object;

    iput-object p8, p0, Lboge;->k:Ljava/lang/Object;

    iput-object p9, p0, Lboge;->g:Ljava/lang/Object;

    iput-object p10, p0, Lboge;->o:Ljava/lang/Object;

    iput-object p11, p0, Lboge;->l:Ljava/lang/Object;

    iput-object p12, p0, Lboge;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lboge;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lboge;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lboge;->j:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lbphi;->q()V

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboge;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lboge;->n:Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lboge;->f:Ljava/lang/Object;

    iput-object p4, p0, Lboge;->m:Ljava/lang/Object;

    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lboge;->d:Ljava/lang/Object;

    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lboge;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lboge;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lboge;->k:Ljava/lang/Object;

    .line 48
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lboge;->o:Ljava/lang/Object;

    .line 49
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lboge;->g:Ljava/lang/Object;

    iput-object p11, p0, Lboge;->l:Ljava/lang/Object;

    .line 50
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lboge;->j:Ljava/lang/Object;

    .line 51
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lboge;->h:Ljava/lang/Object;

    iput-object p14, p0, Lboge;->e:Ljava/lang/Object;

    .line 52
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lboge;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboge;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lboge;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lboge;->n:Ljava/lang/Object;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lboge;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lboge;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lboge;->g:Ljava/lang/Object;

    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lboge;->l:Ljava/lang/Object;

    iput-object p8, p0, Lboge;->m:Ljava/lang/Object;

    iput-object p9, p0, Lboge;->o:Ljava/lang/Object;

    iput-object p10, p0, Lboge;->i:Ljava/lang/Object;

    .line 37
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lboge;->k:Ljava/lang/Object;

    iput-object p12, p0, Lboge;->j:Ljava/lang/Object;

    .line 38
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lboge;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lboge;->f:Ljava/lang/Object;

    .line 40
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lboge;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboge;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lboge;->o:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lboge;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lboge;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lboge;->h:Ljava/lang/Object;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lboge;->k:Ljava/lang/Object;

    iput-object p7, p0, Lboge;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lboge;->j:Ljava/lang/Object;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lboge;->c:Ljava/lang/Object;

    iput-object p10, p0, Lboge;->f:Ljava/lang/Object;

    iput-object p11, p0, Lboge;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lboge;->l:Ljava/lang/Object;

    iput-object p13, p0, Lboge;->m:Ljava/lang/Object;

    .line 15
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lboge;->i:Ljava/lang/Object;

    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lboge;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboge;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lboge;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lboge;->h:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lboge;->k:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lboge;->l:Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lboge;->n:Ljava/lang/Object;

    iput-object p7, p0, Lboge;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lboge;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lboge;->i:Ljava/lang/Object;

    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lboge;->g:Ljava/lang/Object;

    iput-object p11, p0, Lboge;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lboge;->o:Ljava/lang/Object;

    .line 27
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lboge;->m:Ljava/lang/Object;

    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lboge;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lboge;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbobh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lboge;->b(Lbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lboge;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Lboge;->d(ILbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lboge;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lboge;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbphi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbphi;->l()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lboco;

    .line 48
    .line 49
    iget-wide v0, v0, Lboco;->b:J

    .line 50
    .line 51
    invoke-static {}, Lchmm;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lchmm;->a:Lchmm;

    .line 58
    .line 59
    invoke-virtual {v3}, Lchmm;->c()Lchmn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lchmn;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p0, Lboge;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 71
    .line 72
    iget-wide v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 73
    .line 74
    :goto_0
    add-long/2addr v3, v0

    .line 75
    invoke-static {}, Lchmm;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lchmm;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v5, p0, Lboge;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 89
    .line 90
    iget-wide v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 91
    .line 92
    :goto_1
    add-long/2addr v0, v5

    .line 93
    iget-object v5, p0, Lboge;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, v5, v0

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    cmp-long v0, v5, v3

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    iget-object v0, p0, Lboge;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    const/4 v0, 0x2

    .line 126
    return v0
.end method

.method public final declared-synchronized d(ILbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lboge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbnyv;->b:Lbnyv;

    .line 5
    .line 6
    check-cast v0, Lbnyw;

    .line 7
    .line 8
    iget-object v0, v0, Lbnyw;->c:Lbnyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v1, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v0, p0, Lboge;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lboge;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p3, p0, Lboge;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lbphi;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbphi;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lbanq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move v2, p1

    .line 71
    move-object v3, p2

    .line 72
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lbanq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbsro;->a:Lbsro;

    .line 76
    .line 77
    invoke-static {p3, v0, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    move-object v1, p0

    .line 84
    move-object v3, p2

    .line 85
    :try_start_6
    iget-object p1, v1, Lboge;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, v1, Lboge;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p3, v1, Lboge;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    check-cast p3, Lbphi;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbphi;->d()Lbqgm;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lbqgm;->e()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcdxq;->a:Lcdxq;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Lboge;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v6, Lcdxq;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 129
    .line 130
    iget v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    iput v7, v6, Lcdxq;->c:I

    .line 138
    .line 139
    iget v7, v6, Lcdxq;->b:I

    .line 140
    .line 141
    or-int/2addr v7, v2

    .line 142
    iput v7, v6, Lcdxq;->b:I

    .line 143
    .line 144
    sget-object v6, Lcdxt;->a:Lcdxt;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v7, Lcdxt;

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    iput v9, v7, Lcdxt;->c:I

    .line 159
    .line 160
    iget v10, v7, Lcdxt;->b:I

    .line 161
    .line 162
    or-int/2addr v10, v2

    .line 163
    iput v10, v7, Lcdxt;->b:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcdxt;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v7, Lcdxq;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v6, v7, Lcdxq;->e:Lcdxt;

    .line 182
    .line 183
    iget v6, v7, Lcdxq;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    iput v6, v7, Lcdxq;->b:I

    .line 188
    .line 189
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 190
    .line 191
    iget v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 192
    .line 193
    if-eq v5, v2, :cond_6

    .line 194
    .line 195
    sget-object v6, Lcdyf;->a:Lcdyf;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v7, Lcdyf;

    .line 207
    .line 208
    add-int/lit8 v10, v5, -0x1

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    iput v10, v7, Lcdyf;->c:I

    .line 213
    .line 214
    iget v5, v7, Lcdyf;->b:I

    .line 215
    .line 216
    or-int/2addr v5, v2

    .line 217
    iput v5, v7, Lcdyf;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v5, Lcdxq;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcdyf;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v6, v5, Lcdxq;->g:Lcdyf;

    .line 236
    .line 237
    iget v6, v5, Lcdxq;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x10

    .line 240
    .line 241
    iput v6, v5, Lcdxq;->b:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    throw v8

    .line 245
    :cond_6
    :goto_2
    new-instance v5, Laepe;

    .line 246
    .line 247
    const/16 v6, 0x11

    .line 248
    .line 249
    invoke-direct {v5, p0, p3, v4, v6}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, Lboge;->g:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5, v4}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lbogd;

    .line 259
    .line 260
    invoke-direct {v6, p0, v3, p3, v2}, Lbogd;-><init>(Lboge;Lbobh;Lbqgm;I)V

    .line 261
    .line 262
    .line 263
    sget-object p3, Lbsro;->a:Lbsro;

    .line 264
    .line 265
    invoke-static {v5, v6, p3}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lbjui;

    .line 269
    .line 270
    const/16 v7, 0xd

    .line 271
    .line 272
    invoke-direct {v6, p0, v3, v7, v8}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6, v4}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lbjui;

    .line 280
    .line 281
    const/16 v10, 0xe

    .line 282
    .line 283
    invoke-direct {v7, p0, v3, v10, v8}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v7, v4}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v7, Lbjui;

    .line 291
    .line 292
    const/16 v10, 0xf

    .line 293
    .line 294
    invoke-direct {v7, p0, v3, v10, v8}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7, v4}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x3

    .line 302
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    aput-object v6, v4, v7

    .line 306
    .line 307
    aput-object v5, v4, v2

    .line 308
    .line 309
    aput-object v3, v4, v9

    .line 310
    .line 311
    invoke-static {v4}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Laucg;

    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    invoke-direct {v3, v4}, Laucg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, p3}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbogc;

    .line 332
    .line 333
    invoke-direct {v0, p0, v2, p1, p2}, Lbogc;-><init>(Lboge;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 347
    monitor-exit p0

    .line 348
    return-object p1

    .line 349
    :cond_7
    :try_start_7
    throw v8

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v1, p0

    .line 352
    :goto_3
    move-object p1, v0

    .line 353
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    throw p1

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    goto :goto_3
.end method

.method public final e(Lawih;Z)Laolq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laolq;

    .line 4
    .line 5
    iget-object v2, v0, Lboge;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laoov;

    .line 12
    .line 13
    iget-object v3, v0, Lboge;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laops;

    .line 20
    .line 21
    iget-object v4, v0, Lboge;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lawze;

    .line 28
    .line 29
    iget-object v5, v0, Lboge;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbdih;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lboge;->h:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbdiq;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lboge;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Latvi;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lboge;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lboge;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lwro;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lboge;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lakxh;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Lboge;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lafbw;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, Lboge;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v13, v0, Lboge;->l:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lafbp;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lboge;->m:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v15, v0, Lboge;->i:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lawoj;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    iget-object v1, v0, Lboge;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcgth;

    .line 151
    .line 152
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbc;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    move-object/from16 v17, p1

    .line 169
    .line 170
    move/from16 v18, p2

    .line 171
    .line 172
    invoke-direct/range {v1 .. v18}, Laolq;-><init>(Laoov;Laops;Lawze;Lbdih;Lbdiq;Latvi;Lcgri;Lwro;Lakxh;Lafbw;Lcgri;Lafbp;Landroid/content/res/Resources;Lawoj;Lbc;Lawih;Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    return-object v16
.end method
