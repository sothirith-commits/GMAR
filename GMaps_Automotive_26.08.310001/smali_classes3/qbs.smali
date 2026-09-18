.class public final Lqbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lpzb;

.field private final d:Lqbe;

.field private final e:Ltfo;

.field private final f:Lmma;

.field private final g:Lnqg;

.field private final h:Lrbu;

.field private final i:Lalax;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lmvu;

.field private final l:Lrdj;

.field private final m:Lplr;

.field private final n:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpzb;Lqbe;Ltfo;Lmma;Lnqg;Lrbu;Lrdj;Lalax;Lplr;Ljava/lang/Boolean;Lmvu;Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbs;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqbs;->c:Lpzb;

    .line 7
    .line 8
    iput-object p3, p0, Lqbs;->d:Lqbe;

    .line 9
    .line 10
    iput-object p4, p0, Lqbs;->e:Ltfo;

    .line 11
    .line 12
    iput-object p5, p0, Lqbs;->f:Lmma;

    .line 13
    .line 14
    iput-object p6, p0, Lqbs;->g:Lnqg;

    .line 15
    .line 16
    iput-object p7, p0, Lqbs;->h:Lrbu;

    .line 17
    .line 18
    iput-object p8, p0, Lqbs;->l:Lrdj;

    .line 19
    .line 20
    iput-object p9, p0, Lqbs;->i:Lalax;

    .line 21
    .line 22
    iput-object p10, p0, Lqbs;->m:Lplr;

    .line 23
    .line 24
    iput-object p11, p0, Lqbs;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lqbs;->k:Lmvu;

    .line 27
    .line 28
    iput-object p13, p0, Lqbs;->n:Lsvn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lajzi;Ljava/util/List;Lqby;)Lqbz;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lqbz;

    invoke-direct {v2}, Lqbz;-><init>()V

    iget-object v3, v0, Lqbs;->i:Lalax;

    .line 2
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loay;

    invoke-interface {v3}, Loay;->c()Lqed;

    move-result-object v3

    iput-object v3, v2, Lqbz;->a:Lqed;

    iget-object v4, v2, Lqbz;->b:Laonr;

    .line 3
    sget-object v5, Lakau;->a:Lakau;

    .line 4
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v6

    check-cast v6, Lajqi;

    .line 5
    sget-object v7, Lakbu;->a:Lakbu;

    .line 6
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    move-result-object v7

    check-cast v7, Laonr;

    iget-object v8, v0, Lqbs;->l:Lrdj;

    iget-object v8, v8, Lrdj;->d:Lrdl;

    iget v9, v8, Lrdl;->a:I

    iget v8, v8, Lrdl;->b:I

    .line 7
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v10, v7, Laonr;->b:Lajqm;

    .line 8
    check-cast v10, Lakbu;

    iget v11, v10, Lakbu;->b:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v10, Lakbu;->b:I

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v9

    iput v8, v10, Lakbu;->d:I

    .line 9
    sget-object v8, Lajzn;->a:Lajzn;

    .line 10
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 12
    check-cast v9, Lajzn;

    const/4 v10, 0x1

    iput v10, v9, Lajzn;->c:I

    iget v11, v9, Lajzn;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Lajzn;->b:I

    iget-object v9, v0, Lqbs;->b:Landroid/app/Application;

    .line 13
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 14
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v15, 0x2

    if-lez v13, :cond_0

    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v13, :cond_0

    .line 15
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-virtual {v8}, Lajqg;->bI()V

    move/from16 v16, v12

    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 17
    check-cast v12, Lajzn;

    const/16 v17, 0x4

    iget v14, v12, Lajzn;->b:I

    or-int/2addr v14, v15

    iput v14, v12, Lajzn;->b:I

    iput v13, v12, Lajzn;->d:I

    .line 18
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 20
    check-cast v13, Lajzn;

    iget v14, v13, Lajzn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lajzn;->b:I

    iput v12, v13, Lajzn;->e:I

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    const/16 v17, 0x4

    .line 21
    sget-object v12, Lqbs;->a:Labqj;

    invoke-virtual {v12}, Labpz;->c()Labqx;

    move-result-object v12

    .line 22
    check-cast v12, Labqg;

    sget-object v13, Labrl;->d:Labrl;

    invoke-interface {v12, v13}, Labqg;->q(Labrl;)Labqx;

    move-result-object v12

    check-cast v12, Labqg;

    const/16 v13, 0xef4

    invoke-interface {v12, v13}, Labqg;->K(I)Labqx;

    move-result-object v12

    check-cast v12, Labqg;

    const-string v13, "Can\'t get display size %s"

    invoke-interface {v12, v13, v11}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 25
    check-cast v13, Lajzn;

    iget v14, v13, Lajzn;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lajzn;->b:I

    iput v12, v13, Lajzn;->f:I

    .line 26
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v13, 0xa0

    if-gt v12, v13, :cond_1

    .line 27
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 28
    check-cast v11, Lajzn;

    iput v10, v11, Lajzn;->g:I

    iget v12, v11, Lajzn;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lajzn;->b:I

    goto :goto_1

    .line 29
    :cond_1
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v13, 0xf0

    if-gt v12, v13, :cond_2

    .line 30
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 31
    check-cast v11, Lajzn;

    iput v15, v11, Lajzn;->g:I

    iget v12, v11, Lajzn;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lajzn;->b:I

    goto :goto_1

    .line 32
    :cond_2
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v12, 0x140

    if-gt v11, v12, :cond_3

    .line 33
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 34
    check-cast v11, Lajzn;

    const/4 v12, 0x3

    iput v12, v11, Lajzn;->g:I

    iget v12, v11, Lajzn;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lajzn;->b:I

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 36
    check-cast v11, Lajzn;

    move/from16 v12, v17

    iput v12, v11, Lajzn;->g:I

    iget v12, v11, Lajzn;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lajzn;->b:I

    .line 37
    :goto_1
    iget-object v11, v0, Lqbs;->d:Lqbe;

    .line 38
    invoke-virtual {v11}, Lqbe;->b()Ljava/util/List;

    move-result-object v11

    .line 39
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 40
    check-cast v12, Lajzn;

    iget-object v13, v12, Lajzn;->h:Lajqv;

    .line 41
    invoke-interface {v13}, Lajqv;->c()Z

    move-result v14

    if-nez v14, :cond_4

    .line 42
    invoke-static {v13}, Lajqm;->cU(Lajqv;)Lajqv;

    move-result-object v13

    iput-object v13, v12, Lajzn;->h:Lajqv;

    :cond_4
    iget-object v12, v12, Lajzn;->h:Lajqv;

    .line 43
    invoke-static {v11, v12}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v11, v7, Laonr;->b:Lajqm;

    .line 45
    check-cast v11, Lakbu;

    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajzn;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lakbu;->c:Lajzn;

    iget v8, v11, Lakbu;->b:I

    or-int/2addr v8, v15

    iput v8, v11, Lakbu;->b:I

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v7, v12}, Laonr;->D(I)V

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v7, v8}, Laonr;->D(I)V

    move/from16 v8, v16

    .line 49
    invoke-virtual {v7, v8}, Laonr;->D(I)V

    iget-object v8, v0, Lqbs;->j:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0xb

    .line 51
    invoke-virtual {v7, v8}, Laonr;->D(I)V

    .line 52
    :cond_5
    sget-object v8, Lajzf;->a:Lajzf;

    .line 53
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v11, v7, Laonr;->b:Lajqm;

    .line 54
    check-cast v11, Lakbu;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lakbu;->g:Lajzf;

    iget v8, v11, Lakbu;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v11, Lakbu;->b:I

    iget-object v8, v0, Lqbs;->n:Lsvn;

    .line 56
    invoke-static {v8}, Lqbg;->g(Lsvn;)Laiou;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 57
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v11, v7, Laonr;->b:Lajqm;

    .line 58
    check-cast v11, Lakbu;

    iget v8, v8, Laiou;->e:I

    iput v8, v11, Lakbu;->e:I

    iget v8, v11, Lakbu;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v11, Lakbu;->b:I

    .line 59
    :cond_6
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqi;->b:Lajqm;

    .line 60
    check-cast v8, Lakau;

    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lakbu;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lakau;->c:Lakbu;

    iget v7, v8, Lakau;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lakau;->b:I

    .line 62
    sget-object v7, Lajzk;->b:Lajzk;

    .line 63
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 65
    check-cast v8, Lajzk;

    move-object/from16 v11, p1

    iget v11, v11, Lajzi;->e:I

    iput v11, v8, Lajzk;->e:I

    iget v11, v8, Lajzk;->c:I

    or-int/2addr v11, v10

    iput v11, v8, Lajzk;->c:I

    .line 66
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 67
    check-cast v8, Lajzk;

    iget-object v11, v8, Lajzk;->d:Lajqv;

    .line 68
    invoke-interface {v11}, Lajqv;->c()Z

    move-result v12

    if-nez v12, :cond_7

    .line 69
    invoke-static {v11}, Lajqm;->cU(Lajqv;)Lajqv;

    move-result-object v11

    iput-object v11, v8, Lajzk;->d:Lajqv;

    :cond_7
    move-object v11, v1

    check-cast v11, Labhe;

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v11, v12}, Labhe;->C(I)Labpw;

    move-result-object v11

    .line 71
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajzj;

    iget-object v14, v8, Lajzk;->d:Lajqv;

    iget v13, v13, Lajzj;->A:I

    .line 72
    invoke-interface {v14, v13}, Lajqv;->h(I)V

    goto :goto_2

    :cond_8
    sget-object v8, Lajzj;->b:Lajzj;

    .line 73
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 74
    sget-object v8, Lajzh;->a:Lajzh;

    .line 75
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 77
    check-cast v11, Lajzh;

    iget v13, v11, Lajzh;->b:I

    or-int/2addr v13, v10

    iput v13, v11, Lajzh;->b:I

    iput-boolean v10, v11, Lajzh;->c:Z

    .line 78
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 79
    check-cast v11, Lajzh;

    iget v13, v11, Lajzh;->b:I

    or-int/2addr v13, v15

    iput v13, v11, Lajzh;->b:I

    iput-boolean v10, v11, Lajzh;->d:Z

    .line 80
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 81
    check-cast v11, Lajzh;

    iget v13, v11, Lajzh;->b:I

    const/16 v17, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lajzh;->b:I

    iput-boolean v10, v11, Lajzh;->e:Z

    .line 82
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v11, v7, Lajqg;->b:Lajqm;

    .line 83
    check-cast v11, Lajzk;

    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajzh;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lajzk;->h:Lajzh;

    iget v8, v11, Lajzk;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v11, Lajzk;->c:I

    :cond_9
    sget-object v8, Lajzj;->q:Lajzj;

    .line 85
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 87
    check-cast v1, Lajzk;

    iget v8, v1, Lajzk;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lajzk;->c:I

    iput-boolean v10, v1, Lajzk;->g:Z

    .line 88
    :cond_a
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v1, v6, Lajqi;->b:Lajqm;

    .line 89
    check-cast v1, Lakau;

    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lajzk;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lakau;->f:Lajzk;

    iget v7, v1, Lakau;->b:I

    const/16 v16, 0x8

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lakau;->b:I

    .line 91
    sget-object v1, Lajzo;->a:Lajzo;

    .line 92
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    .line 93
    sget-object v7, Lajzp;->a:Lajzp;

    .line 94
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    move-result-object v7

    iget-object v8, v0, Lqbs;->k:Lmvu;

    new-array v11, v10, [Laizy;

    .line 95
    sget-object v13, Lmvx;->a:Labhe;

    iget-object v13, v8, Lmvu;->c:Lqge;

    .line 96
    invoke-virtual {v13}, Lqge;->b()Lajrt;

    move-result-object v13

    check-cast v13, Laklp;

    iget v13, v13, Laklp;->d:I

    invoke-static {v13}, Laizy;->b(I)Laizy;

    move-result-object v13

    if-nez v13, :cond_b

    sget-object v13, Laizy;->a:Laizy;

    :cond_b
    aput-object v13, v11, v12

    iget-object v8, v8, Lmvu;->b:Laazq;

    .line 97
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labil;

    invoke-virtual {v8, v13}, Labil;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    aget-object v8, v11, v12

    goto :goto_3

    .line 98
    :cond_c
    sget-object v8, Laizy;->a:Laizy;

    .line 99
    :goto_3
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v11, v7, Lajqg;->b:Lajqm;

    .line 100
    check-cast v11, Lajzp;

    iget v8, v8, Laizy;->k:I

    iput v8, v11, Lajzp;->c:I

    iget v8, v11, Lajzp;->b:I

    or-int/2addr v8, v10

    iput v8, v11, Lajzp;->b:I

    .line 101
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 102
    check-cast v8, Lajzo;

    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lajzp;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lajzo;->c:Lajzp;

    iget v7, v8, Lajzo;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lajzo;->b:I

    .line 104
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 105
    check-cast v7, Lakau;

    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lajzo;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lakau;->g:Lajzo;

    iget v1, v7, Lakau;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lakau;->b:I

    iget-object v1, v0, Lqbs;->e:Ltfo;

    .line 107
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    .line 108
    sget-object v11, Lakbl;->a:Lakbl;

    .line 109
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    move-result-object v11

    .line 110
    sget-object v13, Lakbm;->a:Lakbm;

    .line 111
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    const-wide/16 v18, 0x3e8

    move v14, v10

    move-object/from16 p1, v11

    mul-long v10, v7, v18

    .line 112
    invoke-virtual {v13}, Lajqg;->bI()V

    move/from16 p2, v14

    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 113
    check-cast v14, Lakbm;

    move/from16 v18, v15

    iget v15, v14, Lakbm;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lakbm;->b:I

    iput-wide v10, v14, Lakbm;->c:J

    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    .line 115
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v8, v13, Lajqg;->b:Lajqm;

    .line 116
    check-cast v8, Lakbm;

    iget v10, v8, Lakbm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lakbm;->b:I

    iput v7, v8, Lakbm;->d:I

    .line 117
    invoke-virtual/range {p1 .. p1}, Lajqg;->bI()V

    move-object/from16 v7, p1

    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 118
    check-cast v8, Lakbl;

    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v10

    check-cast v10, Lakbm;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lakbl;->c:Lakbm;

    iget v10, v8, Lakbl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lakbl;->b:I

    .line 120
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqi;->b:Lajqm;

    .line 121
    check-cast v8, Lakau;

    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lakbl;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lakau;->d:Lakbl;

    iget v7, v8, Lakau;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lakau;->b:I

    move-object/from16 v7, p3

    iget-object v7, v7, Lqby;->b:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 123
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqi;->b:Lajqm;

    .line 124
    check-cast v8, Lakau;

    iget v10, v8, Lakau;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lakau;->b:I

    iput-object v7, v8, Lakau;->i:Ljava/lang/String;

    :cond_d
    iget-object v7, v0, Lqbs;->m:Lplr;

    .line 125
    invoke-virtual {v7}, Lplr;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 126
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqi;->b:Lajqm;

    .line 127
    check-cast v8, Lakau;

    iget v10, v8, Lakau;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Lakau;->b:I

    iput-object v7, v8, Lakau;->k:Ljava/lang/String;

    :cond_e
    iget-object v7, v0, Lqbs;->h:Lrbu;

    .line 128
    sget-object v8, Lrcf;->bK:Lrcb;

    const/4 v10, 0x0

    invoke-interface {v7, v8, v3, v10}, Lrbu;->p(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 129
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 130
    check-cast v7, Lakau;

    iget v8, v7, Lakau;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lakau;->b:I

    iput-object v3, v7, Lakau;->j:Ljava/lang/String;

    .line 131
    :cond_f
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v3, v4, Laonr;->b:Lajqm;

    .line 132
    check-cast v3, Laksn;

    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Lakau;

    sget-object v7, Laksn;->a:Laksn;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laksn;->c:Lakau;

    iget v6, v3, Laksn;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Laksn;->b:I

    .line 134
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 135
    invoke-static {v10, v3}, Lpsd;->f(Landroid/graphics/Point;Landroid/content/res/Resources;)Laktk;

    move-result-object v3

    .line 136
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 137
    check-cast v6, Laksn;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laksn;->e:Laktk;

    iget v3, v6, Laksn;->b:I

    const/16 v16, 0x8

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Laksn;->b:I

    .line 139
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0708c3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 140
    invoke-static {v3}, Lpsd;->e(I)Laffh;

    move-result-object v3

    .line 141
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 142
    check-cast v6, Laksn;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laksn;->f:Laffh;

    iget v3, v6, Laksn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Laksn;->b:I

    sget-object v3, Laktg;->m:Laktg;

    .line 144
    invoke-virtual {v4, v3}, Laonr;->w(Laktg;)V

    sget-object v3, Laktg;->n:Laktg;

    .line 145
    invoke-virtual {v4, v3}, Laonr;->w(Laktg;)V

    sget-object v3, Laktg;->s:Laktg;

    .line 146
    invoke-virtual {v4, v3}, Laonr;->w(Laktg;)V

    sget-object v3, Labnu;->a:Labhe;

    move/from16 v14, p2

    .line 147
    invoke-static {v14, v3}, Laazz;->d(ZLjava/util/List;)Laooi;

    move-result-object v3

    .line 148
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 149
    check-cast v6, Laksn;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Lakuz;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laksn;->j:Lakuz;

    iget v3, v6, Laksn;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Laksn;->b:I

    .line 151
    sget-object v3, Laihk;->a:Laihk;

    .line 152
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 154
    check-cast v6, Laihk;

    iget v7, v6, Laihk;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Laihk;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v6, Laihk;->k:Z

    .line 155
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 156
    check-cast v6, Laihk;

    const/16 v7, 0x59

    iput v7, v6, Laihk;->l:I

    iget v7, v6, Laihk;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Laihk;->b:I

    .line 157
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 158
    check-cast v6, Laksn;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laihk;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laksn;->k:Laihk;

    iget v3, v6, Laksn;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Laksn;->b:I

    .line 160
    sget-object v3, Laijo;->a:Laijo;

    .line 161
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 162
    sget v6, Lndd;->a:I

    .line 163
    invoke-static {}, Laeuw;->s()Laigu;

    move-result-object v6

    .line 164
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 165
    check-cast v7, Laijo;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laijo;->f:Laigu;

    iget v6, v7, Laijo;->b:I

    const/4 v14, 0x1

    or-int/2addr v6, v14

    iput v6, v7, Laijo;->b:I

    .line 167
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07092e

    .line 168
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 169
    invoke-static {v6}, Lpsd;->e(I)Laffh;

    move-result-object v6

    .line 170
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v7, v4, Laonr;->b:Lajqm;

    .line 171
    check-cast v7, Laksn;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laksn;->g:Laffh;

    iget v6, v7, Laksn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Laksn;->b:I

    .line 173
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 174
    check-cast v6, Laksn;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laijo;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laksn;->h:Laijo;

    iget v3, v6, Laksn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v6, Laksn;->b:I

    iget-object v3, v0, Lqbs;->c:Lpzb;

    .line 176
    invoke-interface {v3}, Lpzb;->bp()Lakpm;

    move-result-object v3

    iget-boolean v3, v3, Lakpm;->b:Z

    if-eqz v3, :cond_10

    .line 177
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x493e0

    sub-long/2addr v6, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7530

    .line 178
    iget-object v1, v0, Lqbs;->f:Lmma;

    .line 179
    invoke-interface {v1, v6, v7, v8, v9}, Lmma;->a(JJ)Laiio;

    move-result-object v1

    .line 180
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v3, v4, Laonr;->b:Lajqm;

    .line 181
    check-cast v3, Laksn;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laksn;->d:Laiio;

    iget v1, v3, Laksn;->b:I

    const/16 v17, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laksn;->b:I

    :cond_10
    iget-object v0, v0, Lqbs;->g:Lnqg;

    .line 183
    invoke-interface {v0}, Lnqg;->c()Lnth;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    .line 184
    :cond_11
    invoke-virtual {v0}, Lnth;->b()Lajxb;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v4, Laonr;->b:Lajqm;

    .line 185
    check-cast v1, Laksn;

    iget-object v1, v1, Laksn;->c:Lakau;

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v5, v1

    :goto_4
    iget-object v1, v5, Lakau;->e:Lakap;

    if-nez v1, :cond_13

    .line 186
    sget-object v1, Lakap;->a:Lakap;

    .line 187
    :cond_13
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 189
    check-cast v3, Lakap;

    iput-object v10, v3, Lakap;->d:Laerg;

    iget v4, v3, Lakap;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lakap;->b:I

    .line 190
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 191
    check-cast v3, Lakap;

    iget v4, v3, Lakap;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Lakap;->b:I

    iput v12, v3, Lakap;->e:I

    iget v3, v0, Lajxb;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    iget-object v3, v0, Lajxb;->g:Lajwz;

    if-nez v3, :cond_14

    .line 192
    sget-object v3, Lajwz;->a:Lajwz;

    :cond_14
    invoke-static {v3}, Ltyi;->e(Lajwz;)Ltyi;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_5

    .line 193
    :cond_15
    invoke-virtual {v3}, Ltyi;->j()Laerg;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_16

    .line 194
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 195
    check-cast v3, Lakap;

    iput-object v10, v3, Lakap;->d:Laerg;

    iget v4, v3, Lakap;->b:I

    const/16 v17, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakap;->b:I

    :cond_16
    iget v3, v0, Lajxb;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_17

    iget v0, v0, Lajxb;->h:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    .line 196
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 197
    check-cast v3, Lakap;

    iget v4, v3, Lakap;->b:I

    const/16 v16, 0x8

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lakap;->b:I

    float-to-int v0, v0

    iput v0, v3, Lakap;->e:I

    .line 198
    :cond_17
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Lakap;

    invoke-virtual {v2, v0}, Lqbz;->a(Lakap;)V

    :cond_18
    :goto_6
    return-object v2
.end method
