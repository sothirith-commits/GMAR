.class public final Lageo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagem;


# instance fields
.field public final a:Lbfii;

.field private b:I

.field private final c:Laebe;

.field private final d:Lagea;

.field private final e:Lcgri;

.field private final f:Lageq;

.field private final g:Lagfg;

.field private final h:Lbdih;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbfie;

.field private final k:Lazol;

.field private final l:Lbaxn;


# direct methods
.method public constructor <init>(Lbc;Laebe;Lbaxn;Lagea;Lazol;Lcgri;Lageu;Lagfi;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lageo;->b:I

    .line 6
    .line 7
    new-instance v0, Lbfie;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lageo;->j:Lbfie;

    .line 18
    .line 19
    iput-object p2, p0, Lageo;->c:Laebe;

    .line 20
    .line 21
    iput-object p3, p0, Lageo;->l:Lbaxn;

    .line 22
    .line 23
    iput-object p4, p0, Lageo;->d:Lagea;

    .line 24
    .line 25
    iput-object p5, p0, Lageo;->k:Lazol;

    .line 26
    .line 27
    iput-object p6, p0, Lageo;->e:Lcgri;

    .line 28
    .line 29
    iput-object p9, p0, Lageo;->h:Lbdih;

    .line 30
    .line 31
    iput-object p11, p0, Lageo;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p3}, Lbaxn;->U()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iput-object p7, p0, Lageo;->f:Lageq;

    .line 41
    .line 42
    invoke-interface {p7}, Lageq;->c()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance p6, Lafwt;

    .line 47
    .line 48
    const/16 p7, 0x9

    .line 49
    .line 50
    invoke-direct {p6, p0, p7}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p6, p10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p5, p0, Lageo;->f:Lageq;

    .line 58
    .line 59
    iget-object p4, v0, Lbfie;->a:Lbfid;

    .line 60
    .line 61
    new-instance p6, Lafwt;

    .line 62
    .line 63
    const/16 p7, 0xa

    .line 64
    .line 65
    invoke-direct {p6, p0, p7}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p6, p10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p3}, Lbaxn;->T()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object p3, p3, Lbaxn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbyck;

    .line 84
    .line 85
    iget-object p3, p3, Lbyck;->n:Lbycf;

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    sget-object p3, Lbycf;->a:Lbycf;

    .line 90
    .line 91
    :cond_1
    iget-boolean p3, p3, Lbycf;->c:Z

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object p8, p5

    .line 96
    :cond_3
    iput-object p8, p0, Lageo;->g:Lagfg;

    .line 97
    .line 98
    new-instance p3, Lafwt;

    .line 99
    .line 100
    const/16 p4, 0xb

    .line 101
    .line 102
    invoke-direct {p3, p0, p4}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lageo;->a:Lbfii;

    .line 106
    .line 107
    new-instance p3, Lagen;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2, p11}, Lagen;-><init>(Lageo;Laebe;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lafqf;

    .line 113
    .line 114
    const/16 p4, 0x10

    .line 115
    .line 116
    invoke-direct {p2, p1, p3, p4}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p10, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic h(Lageo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lageo;->k:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->Q()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lazol;->P()Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v3

    .line 29
    :goto_1
    iget-object v1, p0, Lageo;->j:Lbfie;

    .line 30
    .line 31
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move v2, v3

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lageo;->h:Lbdih;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static synthetic i(Lageo;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lageo;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lageo;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lageo;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lageo;Lbfib;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lageo;->c:Laebe;

    .line 2
    .line 3
    iget-object v0, p0, Lageo;->d:Lagea;

    .line 4
    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lagea;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1}, Lagea;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljsl;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, v3}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lageo;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lageo;->f:Lageq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lageq;->c()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lageo;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lageo;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lageo;->e:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lztd;

    .line 46
    .line 47
    sget-object v1, Lcgcv;->bC:Lcgcv;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lageq;
    .locals 1

    .line 1
    iget-object v0, p0, Lageo;->f:Lageq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lageo;->g:Lagfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgf;->P:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lageo;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lageo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lageo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lageo;->l:Lbaxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaxn;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbaxn;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lageo;->j:Lbfie;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lageo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lageo;->j:Lbfie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lageo;->f:Lageq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
