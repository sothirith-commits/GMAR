.class public abstract Lanpf;
.super Lbmdg;
.source "PG"


# static fields
.field private static final a:Lbhad;

.field private static final b:Lbgys;

.field static final i:Lahka;


# instance fields
.field private final W:Lblkx;

.field private final X:Z

.field private final Y:Lazds;

.field private final c:Lbmpd;

.field private final d:Lj$/util/Optional;

.field private final e:Laidb;

.field private f:Lanfp;

.field private final g:Lxuw;

.field private final h:Lbxkg;

.field private final k:Lbxkg;

.field private final l:Lbxkg;

.field private final m:Lbxkg;

.field private final n:Lbxkg;

.field private final o:Lbxkg;

.field private final p:Z

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lahka;->a:Lahka;

    .line 3
    .line 4
    sput-object v0, Lanpf;->i:Lahka;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->aN()Lbhad;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loww;->aK()Lbhad;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lanpf;->a:Lbhad;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lanpf;->b:Lbgys;

    .line 27
    return-void
.end method

.method protected constructor <init>(Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/Context;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lorg;ZLblkx;ZLbljt;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p26

    .line 1
    invoke-direct/range {v0 .. v14}, Lbmdg;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lanpf;->f:Lanfp;

    new-instance v1, Lazds;

    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanpf;->Y:Lazds;

    move-object/from16 v1, p1

    iget-object v1, v1, Lbljn;->c:Lbmpd;

    iput-object v1, p0, Lanpf;->c:Lbmpd;

    move-object/from16 v1, p2

    iput-object v1, p0, Lanpf;->d:Lj$/util/Optional;

    move/from16 v1, p23

    iput-boolean v1, p0, Lanpf;->p:Z

    move-object/from16 v1, p16

    iput-object v1, p0, Lanpf;->h:Lbxkg;

    move-object/from16 v1, p17

    iput-object v1, p0, Lanpf;->k:Lbxkg;

    move-object/from16 v1, p18

    iput-object v1, p0, Lanpf;->l:Lbxkg;

    move-object/from16 v1, p19

    iput-object v1, p0, Lanpf;->m:Lbxkg;

    move-object/from16 v1, p20

    iput-object v1, p0, Lanpf;->n:Lbxkg;

    move-object/from16 v1, p21

    iput-object v1, p0, Lanpf;->o:Lbxkg;

    .line 2
    new-instance v1, Laidb;

    invoke-direct {v1, v7}, Laidb;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lanpf;->e:Laidb;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanpf;->q:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, p0, Lanpf;->g:Lxuw;

    move-object/from16 v1, p24

    iput-object v1, p0, Lanpf;->W:Lblkx;

    move/from16 v1, p25

    iput-boolean v1, p0, Lanpf;->X:Z

    return-void
.end method

.method private final ak()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanpf;->am()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lanpf;->c:Lbmpd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmpd;->n()Ljava/lang/String;

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

.method private final al(Ljava/lang/String;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmdw;->R()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v1, p0, Lanpf;->c:Lbmpd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbmpd;->e()Lbcjc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object p2, v1, Lbciz;->d:Lbxkg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lbmdw;->K:Lbcjc;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbmdw;->C(Z)Lbmdo;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v1, p0, Lanpf;->m:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p2, Lbmdo;->g:Lbcjc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbmdo;->a()Lbmdq;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbmdw;->Q(Lbmeh;)V

    .line 53
    .line 54
    iput-object p1, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f080d87

    .line 58
    .line 59
    .line 60
    const p2, 0x7f080d89

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lgel;->E(II)Loxt;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbmdw;->U(Lbhan;)V

    .line 68
    .line 69
    const-wide/16 p1, 0x1388

    .line 70
    .line 71
    iput-wide p1, p0, Lbmdw;->O:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbmdw;->ac()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 84
    return-void
.end method

.method private final am()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanpf;->r:Lbljx;

    .line 3
    .line 4
    instance-of v0, p0, Lbljm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p0, p0, Lbljl;

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method private final an(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lanpf;->am()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private final ao(ILahpk;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iget-object p0, p0, Lanpf;->s:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final t(Ljava/lang/String;Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanpf;->c:Lbmpd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmpd;->e()Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iput-object p2, p0, Lbciz;->d:Lbxkg;

    .line 13
    .line 14
    iput-object p1, p0, Lbciz;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final u(I)Lbgzu;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x9

    .line 7
    .line 8
    sget-object p0, Lbmdq;->c:Lbgzu;

    .line 9
    .line 10
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance p0, Lbhcg;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1200d1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lbhcg;-><init>(II)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lanpf;->am()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbmdq;->h:Lbgzu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbmdq;->f:Lbgzu;

    .line 31
    return-object p0
.end method

.method private final w(I)Lbgzu;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x9

    .line 7
    .line 8
    sget-object p0, Lbmdq;->c:Lbgzu;

    .line 9
    .line 10
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance p0, Lbhcg;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1200d0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lbhcg;-><init>(II)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lanpf;->am()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbmdq;->g:Lbgzu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbmdq;->e:Lbgzu;

    .line 31
    return-object p0
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lanpf;->s:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lanpf;->c:Lbmpd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbmpd;->t()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    .line 41
    const v1, 0x7f141936

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lagib;->a:Lagib;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lanpf;->d:Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lbmat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbmac;->w()V

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lanpf;->r:Lbljx;

    .line 70
    .line 71
    check-cast p1, Lbljn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbljn;->j()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 79
    .line 80
    iget-object p0, p0, Lanpf;->W:Lblkx;

    .line 81
    .line 82
    iget-object p1, p1, Lbljn;->f:Lxxd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lblkx;->e(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    return-void
.end method

.method protected abstract l()V
.end method

.method protected m(Lxxb;Lxxb;)Lxxd;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lxxb;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p1, p0, v0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanpf;->r:Lbljx;

    .line 3
    .line 4
    check-cast p0, Lbljn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbljn;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(II)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lahpk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lahpk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lahpk;->S()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lanpf;->ao(ILahpk;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lanpf;->r:Lbljx;

    .line 16
    .line 17
    sget-object v2, Lciio;->a:Lciio;

    .line 18
    .line 19
    check-cast v0, Lbljn;

    .line 20
    .line 21
    iget-object v0, v0, Lbljn;->f:Lxxd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcprh;->t()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcprh;->u(I)Lxwr;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxwr;->d()Lciik;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lciep;->a:Lciep;

    .line 55
    .line 56
    :cond_0
    iget v0, v0, Lciep;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lciio;->a(I)Lciio;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    .line 65
    :cond_2
    const-string v3, "%s"

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lanpf;->e:Laidb;

    .line 71
    .line 72
    new-instance v5, Laida;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lanpf;->s:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Lbhbk;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lzwc;->aN(Lciio;)Lbhad;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, Lbhbk;-><init>(Landroid/content/Context;Lbhad;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lanpf;->e:Laidb;

    .line 96
    .line 97
    new-instance v2, Laida;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Lanpf;->s:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v5, Lanpf;->b:Lbgys;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    .line 111
    iget-object v6, p0, Lanpf;->q:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lzgw;

    .line 128
    .line 129
    const-string v8, "\u00a0"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iget-object v7, v7, Lzgw;->a:Lbhan;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v5, v5, v8}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    if-lez p2, :cond_6

    .line 151
    .line 152
    const-string v5, "  \u2022  "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    new-instance v5, Lahpk;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v1}, Lahpk;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2, v5}, Lanpf;->ao(ILahpk;)Ljava/lang/CharSequence;

    .line 164
    move-result-object p0

    .line 165
    const/4 p2, 0x1

    .line 166
    .line 167
    new-array p2, p2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, p2, v4

    .line 170
    .line 171
    .line 172
    const p0, 0x7f141937

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    new-instance p2, Laida;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance p0, Lbhbk;

    .line 184
    .line 185
    sget-object v0, Lanpf;->a:Lbhad;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lbhbk;-><init>(Landroid/content/Context;Lbhad;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final p()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lanpf;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lbljn;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbljn;->e:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmdw;->R()V

    .line 15
    .line 16
    iget-object v0, p0, Lanpf;->c:Lbmpd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbmpd;->e()Lbcjc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v5, p0, Lanpf;->n:Lbxkg;

    .line 27
    .line 28
    iput-object v5, v1, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lbmdw;->K:Lbcjc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lbmdw;->C(Z)Lbmdo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbmpd;->e()Lbcjc;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v5, p0, Lanpf;->o:Lbxkg;

    .line 49
    .line 50
    iput-object v5, v0, Lbciz;->d:Lbxkg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v1, Lbmdo;->g:Lbcjc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbmdw;->Q(Lbmeh;)V

    .line 64
    .line 65
    iget-object v0, p0, Lanpf;->s:Landroid/content/Context;

    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    const v4, 0x7f141938

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbmdw;->ac()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lbljn;->k()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbljn;->h()V

    .line 102
    .line 103
    iget-object v0, p0, Lanpf;->s:Landroid/content/Context;

    .line 104
    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lcohz;->aZ:Lbxkg;

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    .line 112
    const v2, 0x7f1404d8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lanpf;->l:Lbxkg;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lanpf;->al(Ljava/lang/String;Lbxkg;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lbljn;->m()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Lbljn;->f:Lxxd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lxxd;->f()Lxxb;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v5, v1, Lxxb;->ae:Lcprh;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget v5, v5, Lcayk;->c:I

    .line 152
    .line 153
    iget-object v6, v0, Lbljn;->d:Lblhr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lblhr;->c()I

    .line 157
    move-result v7

    .line 158
    sub-int/2addr v5, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lxxb;->V()Lj$/time/Duration;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 166
    move-result-wide v7

    .line 167
    long-to-int v7, v7

    .line 168
    .line 169
    iget-object v8, v1, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget-object v9, p0, Lanpf;->s:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v10, p0, Lanpf;->g:Lxuw;

    .line 176
    .line 177
    new-instance v11, Lanpe;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, p0, v7, v5}, Lanpe;-><init>(Lanpf;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10, v8, v11}, Lzwc;->au(Landroid/content/Context;Lxuw;Ljava/util/List;Lanpe;)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    iput-object v8, p0, Lanpf;->q:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0, v7, v5}, Lanpf;->o(II)Ljava/lang/CharSequence;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    iput-object v5, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbmdw;->ac()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 202
    .line 203
    :cond_4
    iget-object v2, p0, Lanpf;->d:Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object v5, v6, Lblhr;->b:Lxxb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5, v1}, Lanpf;->m(Lxxb;Lxxb;)Lxxd;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lanfo;->e(Lxxd;)V

    .line 224
    .line 225
    sget-object v5, Lanpf;->i:Lahka;

    .line 226
    .line 227
    iput-object v5, v7, Lanfo;->a:Lahka;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4}, Lanfo;->b(Z)V

    .line 231
    .line 232
    iget-boolean v5, p0, Lanpf;->X:Z

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iget-object v0, v0, Lbljn;->c:Lbmpd;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lbmpd;->g()Lbjbb;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lbjbb;->v()Lbjau;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    iput-object v8, v5, Lxxy;->e:Lbjau;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lbmpd;->f()Lbjan;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    iput-object v8, v5, Lxxy;->c:Lbjan;

    .line 257
    .line 258
    instance-of v0, v0, Lbmpf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lxxy;->i(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lxxy;->a()Lxxz;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iput-object v0, v7, Lanfo;->d:Lxxz;

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v7}, Lanfo;->a()Lanfp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iput-object v0, p0, Lanpf;->f:Lanfp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lbmat;

    .line 280
    .line 281
    iget-object v2, p0, Lanpf;->f:Lanfp;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lbmat;->p(Lanfp;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-virtual {v1}, Lxxb;->ae()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v1, v6, Lblhr;->b:Lxxb;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lxxb;->n()I

    .line 294
    move-result v1

    .line 295
    .line 296
    iget-object v2, p0, Lbmdw;->I:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget-boolean v2, p0, Lanpf;->p:Z

    .line 305
    .line 306
    xor-int/lit8 v4, v2, 0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Lbmdw;->C(Z)Lbmdo;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iget-object v5, p0, Lanpf;->h:Lbxkg;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v0, v5}, Lanpf;->t(Ljava/lang/String;Lbxkg;)Lbcjc;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    iput-object v5, v4, Lbmdo;->g:Lbcjc;

    .line 319
    .line 320
    sget-object v5, Lbmdq;->c:Lbgzu;

    .line 321
    .line 322
    iput-object v5, v4, Lbmdo;->c:Lbgzu;

    .line 323
    .line 324
    new-instance v5, Lrzi;

    .line 325
    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, p0, v6}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    iput-object v5, v4, Lbmdo;->f:Lbmdp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lbmdo;->a()Lbmdq;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v4}, Lbmdw;->Q(Lbmeh;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lbmdw;->B(Z)Lbmdo;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iput-boolean v3, v2, Lbmdo;->j:Z

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v1}, Lanpf;->an(I)I

    .line 348
    move-result v3

    .line 349
    .line 350
    iput v3, v2, Lbmdo;->n:I

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v1}, Lanpf;->w(I)Lbgzu;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    iput-object v3, v2, Lbmdo;->c:Lbgzu;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v1}, Lanpf;->u(I)Lbgzu;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iput-object v1, v2, Lbmdo;->d:Lbgzu;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lanpf;->ak()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    iput-object v1, v2, Lbmdo;->e:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Lrzi;

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p0, v3}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    iput-object v1, v2, Lbmdo;->f:Lbmdp;

    .line 378
    .line 379
    iget-object v1, p0, Lanpf;->k:Lbxkg;

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0, v1}, Lanpf;->t(Ljava/lang/String;Lbxkg;)Lbcjc;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v2, Lbmdo;->g:Lbcjc;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbmdo;->a()Lbmdq;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lbmdg;->q(Lbmeh;)V

    .line 393
    goto :goto_2

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    move-result v5

    .line 398
    const/4 v6, 0x2

    .line 399
    .line 400
    if-ne v5, v6, :cond_8

    .line 401
    goto :goto_1

    .line 402
    :cond_8
    move v4, v3

    .line 403
    .line 404
    .line 405
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    move-result v2

    .line 407
    .line 408
    const-string v5, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v2}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 412
    .line 413
    iget-object v2, p0, Lbmdw;->J:Lbmeh;

    .line 414
    .line 415
    iget-object v4, p0, Lbmdg;->j:Lbmeh;

    .line 416
    .line 417
    instance-of v5, v2, Lbmdq;

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    instance-of v5, v4, Lbmdq;

    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lbmdw;->R()V

    .line 427
    .line 428
    new-instance v5, Lbmdo;

    .line 429
    .line 430
    check-cast v2, Lbmdq;

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, v2}, Lbmdo;-><init>(Lbmdq;)V

    .line 434
    .line 435
    iget-object v2, p0, Lanpf;->h:Lbxkg;

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v0, v2}, Lanpf;->t(Ljava/lang/String;Lbxkg;)Lbcjc;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    iput-object v2, v5, Lbmdo;->g:Lbcjc;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lbmdo;->a()Lbmdq;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v2}, Lbmdw;->Q(Lbmeh;)V

    .line 449
    .line 450
    new-instance v2, Lbmdo;

    .line 451
    .line 452
    check-cast v4, Lbmdq;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v4}, Lbmdo;-><init>(Lbmdq;)V

    .line 456
    .line 457
    iput-boolean v3, v2, Lbmdo;->j:Z

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v1}, Lanpf;->w(I)Lbgzu;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    iput-object v3, v2, Lbmdo;->c:Lbgzu;

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v1}, Lanpf;->u(I)Lbgzu;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    iput-object v3, v2, Lbmdo;->d:Lbgzu;

    .line 470
    .line 471
    .line 472
    invoke-direct {p0}, Lanpf;->ak()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    iput-object v3, v2, Lbmdo;->e:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v1}, Lanpf;->an(I)I

    .line 479
    move-result v1

    .line 480
    .line 481
    iput v1, v2, Lbmdo;->n:I

    .line 482
    .line 483
    iget-object v1, p0, Lanpf;->k:Lbxkg;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v0, v1}, Lanpf;->t(Ljava/lang/String;Lbxkg;)Lbcjc;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, v2, Lbmdo;->g:Lbcjc;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lbmdo;->a()Lbmdq;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lbmdg;->q(Lbmeh;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    :goto_2
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lanpf;->l()V

    .line 503
    return-void

    .line 504
    .line 505
    .line 506
    :cond_a
    invoke-virtual {v0, v2}, Lbljn;->i(Lxxd;)V

    .line 507
    .line 508
    iget-object v0, p0, Lanpf;->s:Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    const v1, 0x7f1404d7

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    sget-object v1, Lcohz;->aY:Lbxkg;

    .line 518
    .line 519
    .line 520
    invoke-direct {p0, v0, v1}, Lanpf;->al(Ljava/lang/String;Lbxkg;)V

    .line 521
    return-void
.end method

.method public final declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanpf;->d:Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lanpf;->f:Lanfp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lanpf;->f:Lanfp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbmat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbmat;->p(Lanfp;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lanpf;->r:Lbljx;

    .line 28
    .line 29
    check-cast v0, Lbljn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbljn;->j()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lanpf;->U:Laybo;

    .line 38
    .line 39
    iget-object v1, p0, Lanpf;->Y:Lazds;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lbmdg;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized si()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbmdg;->si()V

    .line 5
    .line 6
    iget-object v0, p0, Lanpf;->r:Lbljx;

    .line 7
    .line 8
    check-cast v0, Lbljn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbljn;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lanpf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanpf;->U:Laybo;

    .line 22
    .line 23
    iget-object v1, p0, Lanpf;->Y:Lazds;

    .line 24
    .line 25
    iget-object v2, p0, Lanpf;->A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v3, Laxxi;->a:Laxxi;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v4, Lbwei;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    new-instance v5, Lanpg;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lanpg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-class v6, Lblms;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v1, v3, v2}, Lanpg;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
