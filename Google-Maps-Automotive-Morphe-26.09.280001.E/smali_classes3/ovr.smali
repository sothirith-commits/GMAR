.class public abstract Lovr;
.super Lxfo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final H:Ltzz;

.field private static final I:Ltyr;

.field static final a:Lnwo;


# instance fields
.field private final J:Lnye;

.field private K:Lotn;

.field private final M:Lmzw;

.field private final N:Laclm;

.field private final O:Laclm;

.field private final P:Laclm;

.field private final Q:Laclm;

.field private final R:Laclm;

.field private final S:Laclm;

.field private final T:Z

.field private U:Ljava/util/List;

.field private final V:Z

.field private final W:Lqqb;

.field private final X:Lei;

.field public final b:Lxov;

.field public final c:Lj$/util/Optional;

.field public final d:Lwnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnwo;->a:Lnwo;

    .line 2
    .line 3
    sput-object v0, Lovr;->a:Lnwo;

    .line 4
    .line 5
    invoke-static {}, Lgkr;->j()Ltzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgkr;->i()Ltzz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lovr;->H:Ltzz;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lovr;->I:Ltyr;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lwmg;Lj$/util/Optional;Lqxk;Lxmv;Lxnu;Landroid/content/Context;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Laclm;Laclm;Laclm;Laclm;Laclm;Laclm;ZLwnp;ZLwwa;Lqqb;)V
    .locals 13

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

    .line 1
    invoke-direct/range {v0 .. v12}, Lxfo;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lovr;->K:Lotn;

    new-instance v2, Lei;

    invoke-direct {v2, p0}, Lei;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lovr;->X:Lei;

    iget-object p1, p1, Lwmg;->b:Lxov;

    iput-object p1, p0, Lovr;->b:Lxov;

    iput-object p2, p0, Lovr;->c:Lj$/util/Optional;

    move/from16 p1, p21

    iput-boolean p1, p0, Lovr;->T:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lovr;->W:Lqqb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lovr;->N:Laclm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lovr;->O:Laclm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lovr;->P:Laclm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lovr;->Q:Laclm;

    move-object/from16 p1, p19

    iput-object p1, p0, Lovr;->R:Laclm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lovr;->S:Laclm;

    .line 2
    new-instance p1, Lnye;

    invoke-direct {p1, v6}, Lnye;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lovr;->J:Lnye;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lovr;->U:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lovr;->M:Lmzw;

    move-object/from16 p1, p22

    iput-object p1, p0, Lovr;->d:Lwnp;

    move/from16 p1, p23

    iput-boolean p1, p0, Lovr;->V:Z

    return-void
.end method

.method private final N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->W:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahae;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahae;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x19

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0
.end method

.method private final O(Ljava/lang/String;Laclm;)Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->b:Lxov;

    .line 2
    .line 3
    invoke-interface {p0}, Lxov;->f()Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrqt;->b(Lrqt;)Lrqq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p2, p0, Lrqq;->c:Laclm;

    .line 12
    .line 13
    iput-object p1, p0, Lrqq;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final P(I)Ltzq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovr;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lovr;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    sget-object p0, Lxfv;->c:Ltzq;

    .line 13
    .line 14
    sget-object p0, Ltyz;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance p0, Lubl;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    const v0, 0x7f1200dc

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lubl;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lovr;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxfv;->h:Ltzq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lxfv;->f:Ltzq;

    .line 37
    .line 38
    return-object p0
.end method

.method private final Q(I)Ltzq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovr;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lovr;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    sget-object p0, Lxfv;->c:Ltzq;

    .line 13
    .line 14
    sget-object p0, Ltyz;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance p0, Lubl;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    const v0, 0x7f1200db

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lubl;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lovr;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxfv;->g:Ltzq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lxfv;->e:Ltzq;

    .line 37
    .line 38
    return-object p0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lovr;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lovr;->b:Lxov;

    .line 8
    .line 9
    invoke-interface {p0}, Lxov;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final S(Ljava/lang/String;Laclm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfz;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lovr;->b:Lxov;

    .line 16
    .line 17
    invoke-interface {v0}, Lxov;->f()Lrqt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrqt;->b(Lrqt;)Lrqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, v0, Lrqq;->c:Laclm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lxfz;->x:Lrqt;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lxfz;->s(Z)Lxft;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lovr;->Q:Laclm;

    .line 39
    .line 40
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Lxft;->g:Lrqt;

    .line 45
    .line 46
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lxfz;->A(Lxgm;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f080bd2

    .line 56
    .line 57
    .line 58
    const p2, 0x7f080bd4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lfkr;->A(II)Lfsv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x1388

    .line 69
    .line 70
    iput-wide p1, p0, Lxfz;->A:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lxfz;->H()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lxfz;->M()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lovr;->f:Lwmn;

    .line 2
    .line 3
    instance-of v0, p0, Lwmf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lwme;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final U(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lovr;->N()I

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
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lovr;->T()Z

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
    return p0

    .line 17
    :cond_1
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0
.end method

.method private final V(ILsqj;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lovr;->g:Landroid/content/Context;

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
    invoke-static {p0, p1, v0, p2}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

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
    iget-object v0, p0, Lovr;->c:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lovr;->K:Lotn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lovr;->K:Lotn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxee;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxee;->m(Lotn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lovr;->f:Lwmn;

    .line 24
    .line 25
    check-cast v0, Lwmg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwmg;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lovr;->F:Lqxk;

    .line 34
    .line 35
    iget-object v1, p0, Lovr;->X:Lei;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lxfo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method protected f(Lnbu;Lnbu;)Lnbv;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lnbu;

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
    invoke-static {v0, p0}, Lnbv;->i(I[Lnbu;)Lnbv;

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
    iget-object p0, p0, Lovr;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Lwmg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwmg;->j()Z

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
    new-instance v0, Lsqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsqj;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsqj;->P()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lovr;->V(ILsqj;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lovr;->f:Lwmn;

    .line 15
    .line 16
    sget-object v2, Lajek;->a:Lajek;

    .line 17
    .line 18
    check-cast v0, Lwmg;

    .line 19
    .line 20
    iget-object v0, v0, Lwmg;->e:Lnbv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lnbu;->ae:Lalnc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalnc;->g()I

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
    invoke-virtual {v0, v4}, Lalnc;->h(I)Lnbl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnbl;->c()Lajeh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lajeh;->i:Lajbi;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lajbi;->a:Lajbi;

    .line 54
    .line 55
    :cond_0
    iget v0, v0, Lajbi;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Lajek;->b(I)Lajek;

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
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lnyd;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lovr;->g:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v5, Luax;

    .line 77
    .line 78
    invoke-static {v0}, Lmqo;->ab(Lajek;)Ltzz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, p1, v0}, Luax;-><init>(Landroid/content/Context;Ltzz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lnyd;->f(Landroid/text/style/CharacterStyle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    iget-object v0, p0, Lovr;->J:Lnye;

    .line 93
    .line 94
    new-instance v2, Lnyd;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lovr;->g:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v5, Lovr;->I:Ltyr;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ltyr;->c(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    iget-object v6, p0, Lovr;->U:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lnev;

    .line 125
    .line 126
    const-string v8, "\u00a0"

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, Lnev;->a:Luag;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0, v7, v5, v5, v8}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-lez p2, :cond_6

    .line 148
    .line 149
    const-string v0, "  \u2022  "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lsqj;

    .line 155
    .line 156
    invoke-direct {v0, v1, v1}, Lsqj;-><init>([C[B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, v0}, Lovr;->V(ILsqj;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 p2, 0x1

    .line 164
    new-array p2, p2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p0, p2, v4

    .line 167
    .line 168
    const p0, 0x7f141906

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Lnyd;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Luax;

    .line 181
    .line 182
    sget-object v0, Lovr;->H:Ltzz;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Luax;-><init>(Landroid/content/Context;Ltzz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lnyd;->f(Landroid/text/style/CharacterStyle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v2, p0}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2, v3}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lxfo;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lovr;->f:Lwmn;

    .line 6
    .line 7
    check-cast v0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwmg;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lovr;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lovr;->F:Lqxk;

    .line 21
    .line 22
    iget-object v1, p0, Lovr;->X:Lei;

    .line 23
    .line 24
    iget-object v2, p0, Lovr;->n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v3, Lqtq;->a:Lqtq;

    .line 27
    .line 28
    invoke-static {v3, v2}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Labtc;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lovs;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lovs;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v6, Lwpk;

    .line 44
    .line 45
    invoke-direct {v5, v6, v1, v3, v2}, Lovs;-><init>(Ljava/lang/Class;Lei;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Labtc;->a()Labte;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method protected abstract j()V
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lovr;->f:Lwmn;

    .line 4
    .line 5
    check-cast v1, Lwmg;

    .line 6
    .line 7
    iget-boolean v2, v1, Lwmg;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxfz;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lovr;->b:Lxov;

    .line 17
    .line 18
    invoke-interface {v1}, Lxov;->f()Lrqt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lrqt;->b(Lrqt;)Lrqq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v0, Lovr;->R:Laclm;

    .line 27
    .line 28
    iput-object v5, v2, Lrqq;->c:Laclm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrqq;->a()Lrqt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lxfz;->x:Lrqt;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lxfz;->s(Z)Lxft;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lxov;->f()Lrqt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lrqt;->b(Lrqt;)Lrqq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v0, Lovr;->S:Laclm;

    .line 49
    .line 50
    iput-object v5, v1, Lrqq;->c:Laclm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Lxft;->g:Lrqt;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxft;->a()Lxfv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lxfz;->A(Lxgm;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lovr;->g:Landroid/content/Context;

    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    const v4, 0x7f141907

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
    invoke-static {v2}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxfz;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lxfz;->M()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, Ltvd;->a(Ltuy;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v1}, Lwmg;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lwmg;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lovr;->g:Landroid/content/Context;

    .line 104
    .line 105
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lakrf;->i:Laclm;

    .line 108
    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    const v3, 0x7f1404d7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lovr;->P:Laclm;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lovr;->S(Ljava/lang/String;Laclm;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v1}, Lwmg;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    iget-object v2, v1, Lwmg;->e:Lnbv;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lnbv;->f()Lnbu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, Lnbu;->ae:Lalnc;

    .line 143
    .line 144
    invoke-static {v6}, Lmqo;->at(Lalnc;)Laeor;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v6, v6, Laeor;->c:I

    .line 152
    .line 153
    iget-object v7, v1, Lwmg;->c:Lwkm;

    .line 154
    .line 155
    invoke-virtual {v7}, Lwkm;->c()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v6, v7

    .line 160
    invoke-virtual {v2}, Lnbu;->P()Lj$/time/Duration;

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
    iget-object v8, v2, Lnbu;->e:Labrt;

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v11, v0, Lovr;->g:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v12, v0, Lovr;->M:Lmzw;

    .line 177
    .line 178
    new-instance v15, Lovq;

    .line 179
    .line 180
    invoke-direct {v15, v0, v7, v6}, Lovq;-><init>(Lovr;II)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Labro;

    .line 184
    .line 185
    invoke-direct {v10, v9}, Labrh;-><init>(I)V

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
    check-cast v13, Lajao;

    .line 203
    .line 204
    iget-object v14, v13, Lajao;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v13, Lajao;->b:I

    .line 207
    .line 208
    and-int/2addr v5, v4

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v5, v13, Lajao;->c:Lajai;

    .line 212
    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    sget-object v5, Lajai;->a:Lajai;

    .line 216
    .line 217
    :cond_3
    invoke-static {v5}, Lndd;->a(Lajai;)Lndc;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v13, v5, Lndc;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    iget-object v5, v5, Lndc;->b:Ljava/lang/String;

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
    new-instance v10, Lnev;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v15}, Lnev;-><init>(Landroid/content/Context;Lmzw;Ljava/lang/String;Ljava/lang/String;Lovq;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v5}, Labro;->h()Labrt;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lovr;->U:Ljava/util/List;

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0, v7, v6}, Lovr;->h(II)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-virtual {v0}, Lxfz;->H()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lxfz;->M()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v5, v0, Lovr;->c:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    iget-object v6, v1, Lwmg;->c:Lwkm;

    .line 275
    .line 276
    iget-object v6, v6, Lwkm;->b:Lnbu;

    .line 277
    .line 278
    invoke-virtual {v0, v6, v2}, Lovr;->f(Lnbu;Lnbu;)Lnbv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {}, Lotn;->a()Lotm;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v6}, Lotm;->e(Lnbv;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lovr;->a:Lnwo;

    .line 290
    .line 291
    iput-object v6, v7, Lotm;->a:Lnwo;

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Lotm;->b(Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v6, v0, Lovr;->V:Z

    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-static {}, Lncs;->U()Lncr;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v8, v1, Lwmg;->b:Lxov;

    .line 305
    .line 306
    invoke-interface {v8}, Lxov;->h()Luin;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Luin;->v()Luig;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v6, Lncr;->d:Luig;

    .line 315
    .line 316
    invoke-interface {v8}, Lxov;->g()Luhz;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v6, Lncr;->b:Luhz;

    .line 321
    .line 322
    instance-of v8, v8, Lxox;

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Lncr;->j(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lncr;->a()Lncs;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v7, Lotm;->d:Lncs;

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v7}, Lotm;->a()Lotn;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v6, v0, Lovr;->K:Lotn;

    .line 338
    .line 339
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v6, v0, Lovr;->K:Lotn;

    .line 344
    .line 345
    check-cast v5, Lxee;

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Lxee;->m(Lotn;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-virtual {v2}, Lnbu;->Z()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v1, Lwmg;->c:Lwkm;

    .line 355
    .line 356
    iget-object v1, v1, Lwkm;->b:Lnbu;

    .line 357
    .line 358
    invoke-virtual {v1}, Lnbu;->n()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v5, v0, Lxfz;->v:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    iget-boolean v4, v0, Lovr;->T:Z

    .line 371
    .line 372
    xor-int/lit8 v5, v4, 0x1

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Lxfz;->s(Z)Lxft;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v0, Lovr;->N:Laclm;

    .line 379
    .line 380
    invoke-direct {v0, v2, v6}, Lovr;->O(Ljava/lang/String;Laclm;)Lrqt;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v5, Lxft;->g:Lrqt;

    .line 385
    .line 386
    sget-object v6, Lxfv;->c:Ltzq;

    .line 387
    .line 388
    iput-object v6, v5, Lxft;->c:Ltzq;

    .line 389
    .line 390
    new-instance v6, Lovp;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v6, v5, Lxft;->f:Lxfu;

    .line 396
    .line 397
    invoke-virtual {v5}, Lxft;->a()Lxfv;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v5}, Lxfz;->A(Lxgm;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lxfz;->r(Z)Lxft;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-boolean v3, v4, Lxft;->j:Z

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lovr;->U(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v4, Lxft;->l:I

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lovr;->Q(I)Ltzq;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v4, Lxft;->c:Ltzq;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lovr;->P(I)Ltzq;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v4, Lxft;->d:Ltzq;

    .line 427
    .line 428
    invoke-direct {v0}, Lovr;->R()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v4, Lxft;->e:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v1, Ljgv;

    .line 435
    .line 436
    invoke-direct {v1, v0, v9}, Ljgv;-><init>(Lxfz;I)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v4, Lxft;->f:Lxfu;

    .line 440
    .line 441
    iget-object v1, v0, Lovr;->O:Laclm;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, Lovr;->O(Ljava/lang/String;Laclm;)Lrqt;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v4, Lxft;->g:Lrqt;

    .line 448
    .line 449
    invoke-virtual {v4}, Lxft;->a()Lxfv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lxfo;->m(Lxgm;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v7, 0x2

    .line 462
    if-ne v6, v7, :cond_b

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_b
    move v4, v3

    .line 466
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const-string v6, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    .line 471
    .line 472
    invoke-static {v4, v6, v5}, Laatt;->ab(ZLjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lxfz;->w:Lxgm;

    .line 476
    .line 477
    iget-object v5, v0, Lxfo;->e:Lxgm;

    .line 478
    .line 479
    instance-of v6, v4, Lxfv;

    .line 480
    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    instance-of v6, v5, Lxfv;

    .line 484
    .line 485
    if-eqz v6, :cond_c

    .line 486
    .line 487
    invoke-virtual {v0}, Lxfz;->B()V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lxft;

    .line 491
    .line 492
    check-cast v4, Lxfv;

    .line 493
    .line 494
    invoke-direct {v6, v4}, Lxft;-><init>(Lxfv;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lovr;->N:Laclm;

    .line 498
    .line 499
    invoke-direct {v0, v2, v4}, Lovr;->O(Ljava/lang/String;Laclm;)Lrqt;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v6, Lxft;->g:Lrqt;

    .line 504
    .line 505
    invoke-virtual {v6}, Lxft;->a()Lxfv;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v4}, Lxfz;->A(Lxgm;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lxft;

    .line 513
    .line 514
    check-cast v5, Lxfv;

    .line 515
    .line 516
    invoke-direct {v4, v5}, Lxft;-><init>(Lxfv;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v4, Lxft;->j:Z

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lovr;->Q(I)Ltzq;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v4, Lxft;->c:Ltzq;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lovr;->P(I)Ltzq;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v4, Lxft;->d:Ltzq;

    .line 532
    .line 533
    invoke-direct {v0}, Lovr;->R()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v4, Lxft;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lovr;->U(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    iput v1, v4, Lxft;->l:I

    .line 544
    .line 545
    iget-object v1, v0, Lovr;->O:Laclm;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lovr;->O(Ljava/lang/String;Laclm;)Lrqt;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v4, Lxft;->g:Lrqt;

    .line 552
    .line 553
    invoke-virtual {v4}, Lxft;->a()Lxfv;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lxfo;->m(Lxgm;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_4
    invoke-static {v0}, Ltvd;->a(Ltuy;)I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lovr;->j()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_d
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v1, v2}, Lwmg;->i(Lnbv;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lovr;->g:Landroid/content/Context;

    .line 572
    .line 573
    const v2, 0x7f1404d6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v2, Lakrf;->h:Laclm;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, Lovr;->S(Ljava/lang/String;Laclm;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
