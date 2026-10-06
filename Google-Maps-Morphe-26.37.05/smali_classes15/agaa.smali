.class public final Lagaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzy;


# instance fields
.field public final synthetic a:Lagad;

.field private final b:Lafzz;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lagad;Lafzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagaa;->a:Lagad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagaa;->b:Lafzz;

    .line 7
    .line 8
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagaa;->a:Lagad;

    .line 2
    .line 3
    iget-object v0, p0, Lagad;->d:Lbchk;

    .line 4
    .line 5
    iget-object p0, p0, Lagad;->b:Lajzi;

    .line 6
    .line 7
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lbchk;->d(Laxre;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohm;->D:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagaa;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f080532

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbcgz;->T:Loxs;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const p0, 0x7f080551

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loww;->N()Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lagaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagaa;->a:Lagad;

    .line 7
    .line 8
    iget-object v2, v0, Lagad;->k:Laywx;

    .line 9
    .line 10
    iget-object v3, v0, Lagad;->b:Lajzi;

    .line 11
    .line 12
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Laywx;->w(Laxre;)Lawdi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, Laywx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v4}, Lawal;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Lacea;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lacea;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lagvl;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v5, v1}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iput-object v2, p0, Lagaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    iget-object v0, v0, Lagad;->f:Lbgsg;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lagaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lagaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbchl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lbchl;->a:Lbchl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    sget-object v0, Lbchl;->a:Lbchl;

    .line 78
    .line 79
    :goto_1
    sget-object v2, Lbchl;->a:Lbchl;

    .line 80
    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {v0}, Lbchl;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lagaa;->a:Lagad;

    .line 98
    .line 99
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 100
    .line 101
    const v0, 0x7f14044d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {v0}, Lbchl;->a()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lagaa;->a:Lagad;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 122
    .line 123
    const v0, 0x7f14044e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lagaa;->a:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 4
    .line 5
    const v0, 0x7f14044c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagaa;->a:Lagad;

    .line 2
    .line 3
    iget-object v1, v0, Lagad;->c:Laklk;

    .line 4
    .line 5
    invoke-interface {v1}, Laklk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lagaa;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lagad;->a:Lnxq;

    .line 18
    .line 19
    const v0, 0x7f140458

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, v0, Lagad;->a:Lnxq;

    .line 28
    .line 29
    const v0, 0x7f140457

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-direct {p0}, Lagaa;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lagad;->a:Lnxq;

    .line 44
    .line 45
    const v0, 0x7f140450

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v0, Lagad;->a:Lnxq;

    .line 54
    .line 55
    const v0, 0x7f14044f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f()Lafzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lagaa;->b:Lafzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lagaa;->a:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->e:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavrx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lavrx;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method
