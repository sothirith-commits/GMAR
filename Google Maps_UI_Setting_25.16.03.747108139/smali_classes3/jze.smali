.class public final Ljze;
.super Ljzh;
.source "PG"

# interfaces
.implements Lamii;
.implements Leyn;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbqqn;


# instance fields
.field public aA:Ljava/util/concurrent/Executor;

.field public aB:Z

.field public aC:Lbqfj;

.field final aD:Lpq;

.field aE:Lqwm;

.field aF:Lqwm;

.field public aG:Lwyy;

.field private aH:Lbqfj;

.field private aI:Lbqfj;

.field private aJ:Lbqfj;

.field private aK:Lbqfj;

.field private aX:Z

.field private aY:Z

.field private aZ:Lbqfj;

.field public ap:Lcgri;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Lcgri;

.field public at:Lcgri;

.field public au:Larpl;

.field public av:Ljms;

.field public aw:Lbqfj;

.field ax:Ljys;

.field public ay:Lldr;

.field public az:Ljma;

.field private ba:Lbqfj;

.field private bb:Lbonh;

.field public c:Lasqa;

.field public d:Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Llhm;

    .line 5
    .line 6
    const-class v2, Ljze;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljze;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbtyh;->e:Lbtyh;

    .line 15
    .line 16
    sget-object v1, Lbtyh;->f:Lbtyh;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljze;->b:Lbqqn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljzh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljze;->aH:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Ljze;->aI:Lbqfj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ljze;->aB:Z

    .line 12
    .line 13
    iput-object v0, p0, Ljze;->aJ:Lbqfj;

    .line 14
    .line 15
    iput-object v0, p0, Ljze;->aK:Lbqfj;

    .line 16
    .line 17
    iput-boolean v1, p0, Ljze;->aX:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ljze;->aY:Z

    .line 20
    .line 21
    iput-object v0, p0, Ljze;->aZ:Lbqfj;

    .line 22
    .line 23
    iput-object v0, p0, Ljze;->ba:Lbqfj;

    .line 24
    .line 25
    iput-object v0, p0, Ljze;->aC:Lbqfj;

    .line 26
    .line 27
    new-instance v0, Ljzc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljzc;-><init>(Ljze;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljze;->aD:Lpq;

    .line 33
    .line 34
    return-void
.end method

.method private final aY(Landroid/os/Bundle;)Ljzm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "launcher_params_arg"

    .line 8
    .line 9
    iget-object v1, p0, Ljze;->c:Lasqa;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljzm;->b(Landroid/os/Bundle;Ljava/lang/String;Lasqa;)Ljzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final aZ(Lbqfj;)Lknw;
    .locals 5

    .line 1
    new-instance v0, Lknh;

    .line 2
    .line 3
    invoke-direct {v0}, Lknh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lknh;->C(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lknh;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljze;->au:Larpl;

    .line 15
    .line 16
    invoke-interface {v2}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lbxtz;->c:Lbxyz;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbxyz;->a:Lbxyz;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v2, Lbxyz;->l:Lbxti;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbxti;->a:Lbxti;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljzd;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Ljzd;-><init>(Ljze;Lbqfj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljzb;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljpp;->a(Lknh;)Lasuy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lasuy;->m(Lbqfj;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lasuy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lasuy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v0, Lasuy;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lasuy;->k()Ljpp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ljze;->bb:Lbonh;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbonh;->a(Ljpp;)Lknq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lknq;->a()Lknw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private static bs(Lbqfj;)Z
    .locals 2

    .line 1
    new-instance v0, Ljyp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljyp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()Ljmg;
    .locals 1

    .line 1
    sget-object v0, Ljmg;->b:Ljmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aM(Ljms;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljze;->aY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljze;->aB:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljzh;->aM(Ljms;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aO(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljze;->aY(Landroid/os/Bundle;)Ljzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljze;->aJ:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Ljyp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0}, Ljzh;->aK()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic aR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic aS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljze;->aJ:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Ljyp;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final aU()Z
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljze;->aC:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljze;->aC:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbtyb;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbtyb;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-boolean v3, p0, Ljze;->aX:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Ljze;->aY:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Ljze;->aZ:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ljze;->d:Lkna;

    .line 49
    .line 50
    iget-object v2, p0, Ljze;->aZ:Lbqfj;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljze;->aZ(Lbqfj;)Lknw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lkna;->c(Lknw;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    iput-object v0, p0, Ljze;->aZ:Lbqfj;

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    :goto_1
    return v2
.end method

.method public final aV(Lknq;Lknh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljze;->aZ:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljze;->aU()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljzh;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljze;->ba:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljze;->ba:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljrg;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbucf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbucf;->c(Lbtwi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljze;->ba:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbucf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbucf;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ljze;->aH:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljze;->aH:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbucg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbucg;->a()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    iput-object v0, p0, Ljze;->aH:Lbqfj;

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    iput-object v0, p0, Ljze;->aK:Lbqfj;

    .line 66
    .line 67
    iput-object v0, p0, Ljze;->aJ:Lbqfj;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Ljze;->aX:Z

    .line 71
    .line 72
    iput-object v0, p0, Ljze;->aZ:Lbqfj;

    .line 73
    .line 74
    iget-object v1, p0, Ljze;->ax:Ljys;

    .line 75
    .line 76
    iget-object v2, v1, Ljys;->d:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, v1, Ljys;->d:Lbqfj;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbubz;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbubz;->c(Lbtwi;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ljys;->d:Lbqfj;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbubz;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbubz;->a()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Ljys;->d:Lbqfj;

    .line 108
    .line 109
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ljzh;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v10, p0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljze;->aw:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larpx;

    .line 18
    .line 19
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljmz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljmz;->a()Leyj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljze;->aK:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyj;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Leyj;->g(Leya;Leyn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljze;->aK:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Leyj;

    .line 49
    .line 50
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbqfj;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljze;->bs(Lbqfj;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    iput-boolean v1, p0, Ljze;->aX:Z

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljze;->aY(Landroid/os/Bundle;)Ljzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Ljzm;->c:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    :goto_0
    move-object v10, p0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Ljze;->aF:Lqwm;

    .line 90
    .line 91
    iget-object p1, p1, Ljzm;->b:Lbqfj;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v0, Lqwm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Ljzi;

    .line 100
    .line 101
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lqwm;

    .line 107
    .line 108
    iget-object v1, v0, Lqwm;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lqwm;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lbssz;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lqwm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Ljzg;

    .line 137
    .line 138
    iget-object v0, v0, Lqwm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Lbdbg;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v9, p1

    .line 151
    check-cast v9, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, Ljzi;-><init>(Lqwm;Lcgri;Lbssz;Ljzg;Lbdbg;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ljze;->aJ:Lbqfj;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Ljze;->aE:Lqwm;

    .line 164
    .line 165
    iget-object p1, p1, Ljzm;->a:Lbqfj;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v0, Lqwm;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v3, Ljzk;

    .line 174
    .line 175
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Ljvj;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lqwm;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Lgx;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lqwm;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Lxcx;

    .line 205
    .line 206
    iget-object v1, v0, Lqwm;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Larpl;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lqwm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lldr;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v9, p1

    .line 231
    check-cast v9, Lasqq;

    .line 232
    .line 233
    move-object v10, p0

    .line 234
    invoke-direct/range {v3 .. v10}, Ljzk;-><init>(Ljvj;Lgx;Lxcx;Larpl;Lldr;Lasqq;Lamii;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lfio;

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    invoke-direct {p1, v3, v0}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v10, Ljze;->aI:Lbqfj;

    .line 249
    .line 250
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v10, Ljze;->aJ:Lbqfj;

    .line 255
    .line 256
    :goto_1
    iget-object p1, v10, Ljze;->aJ:Lbqfj;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljwn;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p0}, Ljwn;->k(Leya;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, Ljze;->aG:Lwyy;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lwyy;->w(Ljwn;)Lbonh;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v10, Ljze;->bb:Lbonh;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lbonh;->b(Leya;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v10, Ljze;->ap:Lcgri;

    .line 282
    .line 283
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lhxn;

    .line 288
    .line 289
    invoke-virtual {p1}, Lhxn;->g()Lbucg;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v10, Ljze;->aH:Lbqfj;

    .line 298
    .line 299
    iget-object p1, v10, Ljze;->ar:Lcgri;

    .line 300
    .line 301
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljwr;

    .line 306
    .line 307
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 308
    .line 309
    invoke-virtual {p1, p0, v0}, Ljwr;->g(Leya;Lbqfj;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v10, Ljze;->as:Lcgri;

    .line 313
    .line 314
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljvj;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljvj;->g(Leya;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v10, Ljze;->aq:Lcgri;

    .line 324
    .line 325
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljro;

    .line 330
    .line 331
    const v0, 0x7f140e4f

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lbqfk;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, p1, Ljro;->a:Lbqfk;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljro;->g()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v10, Lbc;->Z:Leyc;

    .line 353
    .line 354
    iget-object v0, v10, Ljze;->aq:Lcgri;

    .line 355
    .line 356
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lexz;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v10, Ljze;->at:Lcgri;

    .line 366
    .line 367
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljuy;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljuy;->g(Leya;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, v10, Ljze;->aD:Lpq;

    .line 385
    .line 386
    invoke-virtual {p1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v10, Ljze;->ax:Ljys;

    .line 390
    .line 391
    iget-object v0, v10, Ljze;->ap:Lcgri;

    .line 392
    .line 393
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lhxn;

    .line 398
    .line 399
    invoke-virtual {v0}, Lhxn;->e()Lbubz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p1, Ljys;->d:Lbqfj;

    .line 408
    .line 409
    iget-object v0, p1, Ljys;->d:Lbqfj;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbubz;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lbubz;->b(Lbtwi;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Ljmg;->b:Ljmg;

    .line 421
    .line 422
    iget-object v0, v10, Ljze;->au:Larpl;

    .line 423
    .line 424
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v10, Ljze;->az:Ljma;

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1, v2}, Ljmg;->t(Larpl;Landroid/content/Context;Ljma;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    iget-object p1, v10, Ljze;->ap:Lcgri;

    .line 437
    .line 438
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lhxn;

    .line 443
    .line 444
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lbubu;

    .line 447
    .line 448
    iget-object p1, p1, Lbubu;->c:Lbucn;

    .line 449
    .line 450
    invoke-virtual {p1}, Lbucn;->c()Lbucf;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, v10, Ljze;->ba:Lbqfj;

    .line 459
    .line 460
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v0, Ljrg;

    .line 465
    .line 466
    const/4 v1, 0x7

    .line 467
    invoke-direct {v0, p0, v1}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    check-cast p1, Lbucf;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lbucf;->b(Lbtwi;)V

    .line 473
    .line 474
    .line 475
    :cond_4
    :goto_2
    return-void

    .line 476
    :cond_5
    move-object v10, p0

    .line 477
    const/4 p1, 0x0

    .line 478
    throw p1
.end method

.method public final i(Lbxtz;)Ljmp;
    .locals 2

    .line 1
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbxyz;->l:Lbxti;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbxti;->a:Lbxti;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Ljmp;->a()Lagor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lagor;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lbxti;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lagor;->o(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljmo;->b:Ljmo;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagor;->l(Ljmo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lagor;->k()Ljmp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "launcher_params_arg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljze;->c:Lasqa;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljzm;->b(Landroid/os/Bundle;Ljava/lang/String;Lasqa;)Ljzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v0, Ljzm;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bY:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljzh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpm;->q()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljze;->aY:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljze;->aU()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ljze;->d:Lkna;

    .line 22
    .line 23
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljze;->aZ(Lbqfj;)Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ljze;->aD:Lpq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljzh;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljze;->aI:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljze;->aI:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ljze;->aY(Landroid/os/Bundle;)Ljzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljze;->c:Lasqa;

    .line 37
    .line 38
    const-string v2, "launcher_params_arg"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ar_lighthouse_fragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljze;->aX:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljze;->bs(Lbqfj;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljze;->aX:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ljze;->aK:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ljze;->aK:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Leyj;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Leyj;->j(Leyn;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    iput-object p1, p0, Ljze;->aK:Lbqfj;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ljze;->aU()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljzh;->qf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljze;->aY:Z

    .line 6
    .line 7
    return-void
.end method
