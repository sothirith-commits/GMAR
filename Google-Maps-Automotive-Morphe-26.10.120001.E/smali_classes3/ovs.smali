.class public abstract Lovs;
.super Lxef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final H:Ltyx;

.field private static final I:Ltxr;

.field static final a:Lnwo;


# instance fields
.field private final J:Lnyk;

.field private K:Lots;

.field private final M:Lmzn;

.field private final N:Lacjm;

.field private final O:Lacjm;

.field private final P:Lacjm;

.field private final Q:Lacjm;

.field private final R:Lacjm;

.field private final S:Lacjm;

.field private final T:Z

.field private U:Ljava/util/List;

.field private final V:Z

.field private final W:Lqqi;

.field private final X:Lpgc;

.field public final b:Lxnm;

.field public final c:Lj$/util/Optional;

.field public final d:Lwmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnwo;->a:Lnwo;

    .line 2
    .line 3
    sput-object v0, Lovs;->a:Lnwo;

    .line 4
    .line 5
    invoke-static {}, Lghs;->j()Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lghs;->i()Ltyx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lovs;->H:Ltyx;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lovs;->I:Ltxr;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lwlg;Lj$/util/Optional;Lqxn;Lxlm;Lxmk;Landroid/content/Context;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;ZLwmp;ZLwll;Lqqi;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p24

    .line 1
    invoke-direct/range {v0 .. v13}, Lxef;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lovs;->K:Lots;

    new-instance v3, Lpgc;

    invoke-direct {v3, p0, v2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lovs;->X:Lpgc;

    iget-object p1, p1, Lwlg;->b:Lxnm;

    iput-object p1, p0, Lovs;->b:Lxnm;

    move-object/from16 p1, p2

    iput-object p1, p0, Lovs;->c:Lj$/util/Optional;

    move/from16 p1, p21

    iput-boolean p1, p0, Lovs;->T:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lovs;->W:Lqqi;

    move-object/from16 p1, p15

    iput-object p1, p0, Lovs;->N:Lacjm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lovs;->O:Lacjm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lovs;->P:Lacjm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lovs;->Q:Lacjm;

    move-object/from16 p1, p19

    iput-object p1, p0, Lovs;->R:Lacjm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lovs;->S:Lacjm;

    .line 2
    new-instance p1, Lnyk;

    invoke-direct {p1, v6}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lovs;->J:Lnyk;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lovs;->U:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lovs;->M:Lmzn;

    move-object/from16 p1, p22

    iput-object p1, p0, Lovs;->d:Lwmp;

    move/from16 p1, p23

    iput-boolean p1, p0, Lovs;->V:Z

    return-void
.end method

.method private final N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lovs;->W:Lqqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagyk;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagyk;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x19

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0xa

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method private final O(Ljava/lang/String;Lacjm;)Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lovs;->b:Lxnm;

    .line 2
    .line 3
    invoke-interface {p0}, Lxnm;->f()Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrqr;->b(Lrqr;)Lrqo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p2, p0, Lrqo;->c:Lacjm;

    .line 12
    .line 13
    iput-object p1, p0, Lrqo;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final P(I)Ltyo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovs;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lovs;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    sget-object p0, Lxem;->c:Ltyo;

    .line 13
    .line 14
    sget-object p0, Ltxz;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance p0, Luaj;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    const v0, 0x7f1200dc

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Luaj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lovs;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxem;->h:Ltyo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lxem;->f:Ltyo;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private final Q(I)Ltyo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovs;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lovs;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    sget-object p0, Lxem;->c:Ltyo;

    .line 13
    .line 14
    sget-object p0, Ltxz;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance p0, Luaj;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    const v0, 0x7f1200db

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Luaj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lovs;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxem;->g:Ltyo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lxem;->e:Ltyo;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovs;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lovs;->b:Lxnm;

    .line 8
    .line 9
    invoke-interface {p0}, Lxnm;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private final S(Ljava/lang/String;Lacjm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxeq;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lovs;->b:Lxnm;

    .line 16
    .line 17
    invoke-interface {v0}, Lxnm;->f()Lrqr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrqr;->b(Lrqr;)Lrqo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, v0, Lrqo;->c:Lacjm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lxeq;->v:Lrqr;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lxeq;->s(Z)Lxek;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lovs;->Q:Lacjm;

    .line 39
    .line 40
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Lxek;->f:Lrqr;

    .line 45
    .line 46
    invoke-virtual {p2}, Lxek;->a()Lxem;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lxeq;->A(Lxfd;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f080be2

    .line 56
    .line 57
    .line 58
    const p2, 0x7f080be4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ldca;->s(II)Lfpq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x1388

    .line 69
    .line 70
    iput-wide p1, p0, Lxeq;->y:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lxeq;->H()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lxeq;->M()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lovs;->f:Lwlo;

    .line 2
    .line 3
    instance-of v0, p0, Lwlf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lwle;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final U(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lovs;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lovs;->T()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p0, 0xa

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method private final V(ILsde;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lovs;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lovs;->c:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lovs;->K:Lots;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lovs;->K:Lots;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxcs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxcs;->m(Lots;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lovs;->f:Lwlo;

    .line 24
    .line 25
    check-cast v0, Lwlg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwlg;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lovs;->D:Lqxn;

    .line 34
    .line 35
    iget-object v1, p0, Lovs;->X:Lpgc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lxef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0
.end method

.method protected f(Lnbl;Lnbl;)Lnbm;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lnbl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lnbm;->i(I[Lnbl;)Lnbm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lovs;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lwlg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwlg;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(II)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Lsde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsde;-><init>([C[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsde;->M()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lovs;->V(ILsde;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lovs;->f:Lwlo;

    .line 15
    .line 16
    sget-object v2, Lajda;->a:Lajda;

    .line 17
    .line 18
    check-cast v0, Lwlg;

    .line 19
    .line 20
    iget-object v0, v0, Lwlg;->e:Lnbm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lnbl;->ae:Lallu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lallu;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lallu;->h(I)Lnbc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnbc;->c()Lajcx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lajcx;->i:Laizy;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Laizy;->a:Laizy;

    .line 54
    .line 55
    :cond_0
    iget v0, v0, Laizy;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Lajda;->b(I)Lajda;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :cond_2
    const-string v3, "%s"

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lnyj;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lovs;->g:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v5, Ltzv;

    .line 76
    .line 77
    invoke-static {v0}, Lmpu;->ck(Lajda;)Ltyx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v5, p1, v0}, Ltzv;-><init>(Landroid/content/Context;Ltyx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lnyj;->f(Landroid/text/style/CharacterStyle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    iget-object v0, p0, Lovs;->J:Lnyk;

    .line 92
    .line 93
    new-instance v2, Lnyj;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lovs;->g:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v5, Lovs;->I:Ltxr;

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget-object v6, p0, Lovs;->U:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lnel;

    .line 124
    .line 125
    const-string v8, "\u00a0"

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Lnel;->a:Ltze;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v7, v5, v5, v8}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-lez p2, :cond_6

    .line 147
    .line 148
    const-string v0, "  \u2022  "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lsde;

    .line 154
    .line 155
    invoke-direct {v0, v1, v1, v1}, Lsde;-><init>([C[B[B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, v0}, Lovs;->V(ILsde;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x1

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p0, p2, v4

    .line 166
    .line 167
    const p0, 0x7f141979

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p2, Lnyj;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ltzv;

    .line 180
    .line 181
    sget-object v0, Lovs;->H:Ltyx;

    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Ltzv;-><init>(Landroid/content/Context;Ltyx;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lnyj;->f(Landroid/text/style/CharacterStyle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2, v3}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lxef;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lovs;->f:Lwlo;

    .line 6
    .line 7
    check-cast v0, Lwlg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwlg;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lovs;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lovs;->D:Lqxn;

    .line 21
    .line 22
    iget-object v1, p0, Lovs;->X:Lpgc;

    .line 23
    .line 24
    iget-object v2, p0, Lovs;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v3, Lqtw;->a:Lqtw;

    .line 27
    .line 28
    invoke-static {v3, v2}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Labre;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lovt;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lovt;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v6, Lwok;

    .line 44
    .line 45
    invoke-direct {v5, v6, v1, v3, v2}, Lovt;-><init>(Ljava/lang/Class;Lpgc;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Labre;->a()Labrg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1
.end method

.method protected abstract j()V
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lovs;->f:Lwlo;

    .line 4
    .line 5
    check-cast v1, Lwlg;

    .line 6
    .line 7
    iget-boolean v2, v1, Lwlg;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxeq;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lovs;->b:Lxnm;

    .line 17
    .line 18
    invoke-interface {v1}, Lxnm;->f()Lrqr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lrqr;->b(Lrqr;)Lrqo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v0, Lovs;->R:Lacjm;

    .line 27
    .line 28
    iput-object v5, v2, Lrqo;->c:Lacjm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrqo;->a()Lrqr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lxeq;->v:Lrqr;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lxeq;->s(Z)Lxek;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lxnm;->f()Lrqr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lrqr;->b(Lrqr;)Lrqo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v0, Lovs;->S:Lacjm;

    .line 49
    .line 50
    iput-object v5, v1, Lrqo;->c:Lacjm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Lxek;->f:Lrqr;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxek;->a()Lxem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lxeq;->A(Lxfd;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lovs;->g:Landroid/content/Context;

    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    const v4, 0x7f14197a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    invoke-static {v2}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxeq;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lxeq;->M()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, Ltud;->a(Ltty;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v1}, Lwlg;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lwlg;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lovs;->g:Landroid/content/Context;

    .line 104
    .line 105
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lakpy;->i:Lacjm;

    .line 108
    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    const v3, 0x7f14053e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lovs;->P:Lacjm;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lovs;->S(Ljava/lang/String;Lacjm;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v1}, Lwlg;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    iget-object v2, v1, Lwlg;->e:Lnbm;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lnbm;->f()Lnbl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, Lnbl;->ae:Lallu;

    .line 143
    .line 144
    invoke-static {v6}, Lmpu;->cB(Lallu;)Laemu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v6, v6, Laemu;->c:I

    .line 152
    .line 153
    iget-object v7, v1, Lwlg;->c:Lwjk;

    .line 154
    .line 155
    invoke-virtual {v7}, Lwjk;->c()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v6, v7

    .line 160
    invoke-virtual {v2}, Lnbl;->P()Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    long-to-int v7, v7

    .line 169
    iget-object v8, v2, Lnbl;->e:Labpw;

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v11, v0, Lovs;->g:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v12, v0, Lovs;->M:Lmzn;

    .line 177
    .line 178
    new-instance v15, Lovr;

    .line 179
    .line 180
    invoke-direct {v15, v0, v7, v6}, Lovr;-><init>(Lovs;II)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Labpr;

    .line 184
    .line 185
    invoke-direct {v10, v9}, Labpk;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Laize;

    .line 203
    .line 204
    iget-object v14, v13, Laize;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v13, Laize;->b:I

    .line 207
    .line 208
    and-int/2addr v5, v4

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v5, v13, Laize;->c:Laiyx;

    .line 212
    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    sget-object v5, Laiyx;->a:Laiyx;

    .line 216
    .line 217
    :cond_3
    invoke-static {v5}, Lncv;->a(Laiyx;)Lncu;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v13, v5, Lncu;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    iget-object v5, v5, Lncu;->b:Ljava/lang/String;

    .line 226
    .line 227
    move-object v14, v5

    .line 228
    move-object v5, v10

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object v5, v10

    .line 231
    move-object v13, v14

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_1
    new-instance v10, Lnel;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v15}, Lnel;-><init>(Landroid/content/Context;Lmzn;Ljava/lang/String;Ljava/lang/String;Lovr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v10, v5

    .line 242
    goto :goto_0

    .line 243
    :cond_5
    move-object v5, v10

    .line 244
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lovs;->U:Ljava/util/List;

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0, v7, v6}, Lovs;->h(II)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-virtual {v0}, Lxeq;->H()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lxeq;->M()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v5, v0, Lovs;->c:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    iget-object v6, v1, Lwlg;->c:Lwjk;

    .line 274
    .line 275
    iget-object v6, v6, Lwjk;->b:Lnbl;

    .line 276
    .line 277
    invoke-virtual {v0, v6, v2}, Lovs;->f(Lnbl;Lnbl;)Lnbm;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {}, Lots;->a()Lotr;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v6}, Lotr;->e(Lnbm;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lovs;->a:Lnwo;

    .line 289
    .line 290
    iput-object v6, v7, Lotr;->a:Lnwo;

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Lotr;->b(Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v6, v0, Lovs;->V:Z

    .line 296
    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lnck;->U()Lncj;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v8, v1, Lwlg;->b:Lxnm;

    .line 304
    .line 305
    invoke-interface {v8}, Lxnm;->h()Luhl;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Luhl;->v()Luhe;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iput-object v10, v6, Lncj;->d:Luhe;

    .line 314
    .line 315
    invoke-interface {v8}, Lxnm;->g()Lugx;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iput-object v10, v6, Lncj;->b:Lugx;

    .line 320
    .line 321
    instance-of v8, v8, Lxno;

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Lncj;->j(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lncj;->a()Lnck;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v6, v7, Lotr;->d:Lnck;

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v7}, Lotr;->a()Lots;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v0, Lovs;->K:Lots;

    .line 337
    .line 338
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v0, Lovs;->K:Lots;

    .line 343
    .line 344
    check-cast v5, Lxcs;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lxcs;->m(Lots;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v2}, Lnbl;->Z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v1, Lwlg;->c:Lwjk;

    .line 354
    .line 355
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 356
    .line 357
    invoke-virtual {v1}, Lnbl;->n()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v5, v0, Lxeq;->t:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_a

    .line 368
    .line 369
    iget-boolean v4, v0, Lovs;->T:Z

    .line 370
    .line 371
    xor-int/lit8 v5, v4, 0x1

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lxeq;->s(Z)Lxek;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v0, Lovs;->N:Lacjm;

    .line 378
    .line 379
    invoke-direct {v0, v2, v6}, Lovs;->O(Ljava/lang/String;Lacjm;)Lrqr;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v5, Lxek;->f:Lrqr;

    .line 384
    .line 385
    sget-object v6, Lxem;->c:Ltyo;

    .line 386
    .line 387
    iput-object v6, v5, Lxek;->b:Ltyo;

    .line 388
    .line 389
    new-instance v6, Lovq;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v6, v5, Lxek;->e:Lxel;

    .line 395
    .line 396
    invoke-virtual {v5}, Lxek;->a()Lxem;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0, v5}, Lxeq;->A(Lxfd;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lxeq;->r(Z)Lxek;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-boolean v3, v4, Lxek;->i:Z

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lovs;->U(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v4, Lxek;->k:I

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lovs;->Q(I)Ltyo;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v4, Lxek;->b:Ltyo;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lovs;->P(I)Ltyo;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v4, Lxek;->c:Ltyo;

    .line 426
    .line 427
    invoke-direct {v0}, Lovs;->R()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Lxek;->d:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Ljfk;

    .line 434
    .line 435
    invoke-direct {v1, v0, v9}, Ljfk;-><init>(Lxeq;I)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v4, Lxek;->e:Lxel;

    .line 439
    .line 440
    iget-object v1, v0, Lovs;->O:Lacjm;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lovs;->O(Ljava/lang/String;Lacjm;)Lrqr;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v4, Lxek;->f:Lrqr;

    .line 447
    .line 448
    invoke-virtual {v4}, Lxek;->a()Lxem;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lxef;->m(Lxfd;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v7, 0x2

    .line 461
    if-eq v6, v7, :cond_b

    .line 462
    .line 463
    move v4, v3

    .line 464
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const-string v6, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    .line 469
    .line 470
    invoke-static {v4, v6, v5}, Laccm;->bD(ZLjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lxeq;->u:Lxfd;

    .line 474
    .line 475
    iget-object v5, v0, Lxef;->e:Lxfd;

    .line 476
    .line 477
    instance-of v6, v4, Lxem;

    .line 478
    .line 479
    if-eqz v6, :cond_c

    .line 480
    .line 481
    instance-of v6, v5, Lxem;

    .line 482
    .line 483
    if-eqz v6, :cond_c

    .line 484
    .line 485
    invoke-virtual {v0}, Lxeq;->B()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lxek;

    .line 489
    .line 490
    check-cast v4, Lxem;

    .line 491
    .line 492
    invoke-direct {v6, v4}, Lxek;-><init>(Lxem;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lovs;->N:Lacjm;

    .line 496
    .line 497
    invoke-direct {v0, v2, v4}, Lovs;->O(Ljava/lang/String;Lacjm;)Lrqr;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iput-object v4, v6, Lxek;->f:Lrqr;

    .line 502
    .line 503
    invoke-virtual {v6}, Lxek;->a()Lxem;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Lxeq;->A(Lxfd;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lxek;

    .line 511
    .line 512
    check-cast v5, Lxem;

    .line 513
    .line 514
    invoke-direct {v4, v5}, Lxek;-><init>(Lxem;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, v4, Lxek;->i:Z

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lovs;->Q(I)Ltyo;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v4, Lxek;->b:Ltyo;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lovs;->P(I)Ltyo;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v4, Lxek;->c:Ltyo;

    .line 530
    .line 531
    invoke-direct {v0}, Lovs;->R()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v4, Lxek;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lovs;->U(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput v1, v4, Lxek;->k:I

    .line 542
    .line 543
    iget-object v1, v0, Lovs;->O:Lacjm;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, Lovs;->O(Ljava/lang/String;Lacjm;)Lrqr;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v4, Lxek;->f:Lrqr;

    .line 550
    .line 551
    invoke-virtual {v4}, Lxek;->a()Lxem;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lxef;->m(Lxfd;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    :goto_2
    invoke-static {v0}, Ltud;->a(Ltty;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lovs;->j()V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_d
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v1, v2}, Lwlg;->i(Lnbm;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lovs;->g:Landroid/content/Context;

    .line 570
    .line 571
    const v2, 0x7f14053d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lakpy;->h:Lacjm;

    .line 579
    .line 580
    invoke-direct {v0, v1, v2}, Lovs;->S(Ljava/lang/String;Lacjm;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    return-void
.end method
