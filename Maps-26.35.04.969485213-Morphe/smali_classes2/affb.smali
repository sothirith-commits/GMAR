.class public Laffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbgxj;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Lbcgg;

.field private final j:Lxva;

.field private final k:Lbwbc;

.field private final l:Lbcfp;

.field private final m:Lbcgg;

.field private final n:Z

.field private final o:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "affb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laffb;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laffb;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lbcvl;Lbwbc;Lahxu;Lawdt;Lcqlh;Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcjdo;->b:Lcjdo;

    if-eq v4, v8, :cond_0

    sget-object v9, Lcjdo;->c:Lcjdo;

    if-eq v4, v9, :cond_0

    sget-object v9, Laffb;->a:Lbxfh;

    sget-object v10, Lbmpj;->a:Lbmpj;

    const-string v11, "The aliasType has to be either home or work."

    const/16 v12, 0xede

    .line 2
    invoke-static {v10, v11, v12, v9}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    :cond_0
    move-object/from16 v9, p2

    iput-object v9, v0, Laffb;->c:Lcqlh;

    move-object/from16 v9, p3

    iput-object v9, v0, Laffb;->d:Lcqlh;

    move-object/from16 v9, p5

    iput-object v9, v0, Laffb;->o:Lbcvl;

    move-object/from16 v9, p6

    iput-object v9, v0, Laffb;->k:Lbwbc;

    move-object/from16 v9, p9

    iput-object v9, v0, Laffb;->e:Lcqlh;

    if-ne v4, v8, :cond_1

    .line 3
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafeg;

    invoke-interface {v11}, Lafeg;->v()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafeg;

    invoke-interface {v11}, Lafeg;->z()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v6, :cond_2

    const/4 v11, 0x1

    .line 5
    :goto_1
    iput-boolean v11, v0, Laffb;->n:Z

    if-ne v4, v8, :cond_4

    .line 6
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafeg;

    invoke-interface {v12}, Lafeg;->v()Z

    move-result v12

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafeg;

    invoke-interface {v12}, Lafeg;->z()Z

    move-result v12

    :goto_2
    if-ne v4, v8, :cond_5

    .line 8
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafeg;

    invoke-interface {v13}, Lafeg;->u()Z

    move-result v13

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafeg;

    invoke-interface {v13}, Lafeg;->y()Z

    move-result v13

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-eqz v6, :cond_b

    .line 10
    iget-object v12, v6, Lafes;->e:Lcizj;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    if-ne v4, v8, :cond_9

    sget-object v12, Lcoyp;->s:Lbybr;

    goto :goto_4

    .line 11
    :cond_9
    sget-object v12, Lcoyp;->x:Lbybr;

    .line 12
    :goto_4
    sget-object v15, Lbcgg;->a:Lbxfh;

    new-instance v15, Lbcgd;

    .line 13
    invoke-direct {v15}, Lbcgd;-><init>()V

    iput-object v12, v15, Lbcgd;->d:Lbybr;

    .line 14
    sget-object v12, Lbxzt;->a:Lbxzt;

    .line 15
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    .line 16
    sget-object v16, Lbycn;->a:Lbycn;

    const/16 p2, 0x0

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    new-instance v14, Laffa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x1

    iget-object v10, v6, Lafes;->e:Lcizj;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v14, v10}, Lafey;->a(Lcizj;)Lbycm;

    move-result-object v10

    .line 20
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 21
    check-cast v14, Lbycn;

    .line 22
    invoke-virtual {v10}, Lbycm;->getNumber()I

    move-result v10

    iput v10, v14, Lbycn;->c:I

    iget v10, v14, Lbycn;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lbycn;->b:I

    .line 23
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lbycn;

    .line 24
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 25
    check-cast v10, Lbxzt;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbxzt;->ad:Lbycn;

    iget v9, v10, Lbxzt;->e:I

    const/high16 v14, 0x2000000

    or-int/2addr v9, v14

    iput v9, v10, Lbxzt;->e:I

    .line 27
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lbxzt;

    .line 28
    invoke-virtual {v15, v9}, Lbcgd;->q(Lbxzt;)V

    if-eqz v13, :cond_a

    sget-object v9, Lbybn;->c:Lbybn;

    .line 29
    invoke-virtual {v15, v9}, Lbcgd;->t(Lbybn;)V

    .line 30
    :cond_a
    invoke-virtual {v15}, Lbcgd;->a()Lbcgg;

    move-result-object v9

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p2, 0x0

    const/16 p5, 0x1

    const/4 v9, 0x0

    .line 31
    :goto_6
    iput-object v9, v0, Laffb;->m:Lbcgg;

    if-eqz v7, :cond_d

    if-nez v9, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-interface {v7, v9}, Lbcft;->b(Lbcgg;)Lbcfp;

    move-result-object v14

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x0

    .line 33
    :goto_8
    iput-object v14, v0, Laffb;->l:Lbcfp;

    const v7, 0x7f140e1a

    const v9, 0x7f080d63

    if-ne v4, v8, :cond_12

    if-eqz v11, :cond_e

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v8, v6, v1, v2, v3}, Laffb;->i(Lcjdo;Lafes;Landroid/app/Activity;Lahxu;Lawdt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :cond_e
    const v2, 0x7f14012d

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_9
    iput-object v2, v0, Laffb;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_f

    .line 38
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    move-result-object v3

    sget-object v4, Lbcec;->J:Lowi;

    .line 39
    invoke-static {v3, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object v3

    goto :goto_a

    :cond_f
    const v3, 0x7f0807e1

    .line 40
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    move-result-object v3

    sget-object v4, Lbcec;->J:Lowi;

    invoke-static {v3, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object v3

    .line 41
    :goto_a
    iput-object v3, v0, Laffb;->f:Lbgxj;

    if-eqz v11, :cond_10

    move/from16 v3, p5

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    .line 42
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 43
    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_b
    iput-object v1, v0, Laffb;->h:Ljava/lang/String;

    .line 45
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafeg;

    invoke-interface {v1}, Lafeg;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 46
    sget-object v1, Lbcgg;->a:Lbxfh;

    new-instance v1, Lbcgd;

    .line 47
    invoke-direct {v1}, Lbcgd;-><init>()V

    sget-object v2, Lcoyp;->q:Lbybr;

    iput-object v2, v1, Lbcgd;->d:Lbybr;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbcgd;->g:Z

    .line 48
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Laffb;->i:Lbcgg;

    goto/16 :goto_f

    :cond_11
    const/4 v3, 0x1

    .line 49
    sget-object v1, Lbcgg;->a:Lbxfh;

    new-instance v1, Lbcgd;

    .line 50
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 51
    invoke-virtual {v1, v5, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    sget-object v2, Lcoyp;->q:Lbybr;

    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 52
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Laffb;->i:Lbcgg;

    goto/16 :goto_f

    :cond_12
    if-eqz v11, :cond_13

    .line 53
    sget-object v4, Lcjdo;->c:Lcjdo;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v4, v6, v1, v2, v3}, Laffb;->i(Lcjdo;Lafes;Landroid/app/Activity;Lahxu;Lawdt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c

    :cond_13
    const v2, 0x7f14012f

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_c
    iput-object v2, v0, Laffb;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    .line 58
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    move-result-object v3

    sget-object v4, Lbcec;->J:Lowi;

    .line 59
    invoke-static {v3, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object v3

    goto :goto_d

    :cond_14
    const v3, 0x7f080857

    .line 60
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    move-result-object v3

    sget-object v4, Lbcec;->J:Lowi;

    invoke-static {v3, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object v3

    .line 61
    :goto_d
    iput-object v3, v0, Laffb;->f:Lbgxj;

    if-eqz v11, :cond_15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    .line 62
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 63
    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_e
    iput-object v1, v0, Laffb;->h:Ljava/lang/String;

    .line 65
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafeg;

    invoke-interface {v1}, Lafeg;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 66
    sget-object v1, Lbcgg;->a:Lbxfh;

    new-instance v1, Lbcgd;

    .line 67
    invoke-direct {v1}, Lbcgd;-><init>()V

    sget-object v2, Lcoyp;->r:Lbybr;

    iput-object v2, v1, Lbcgd;->d:Lbybr;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbcgd;->g:Z

    .line 68
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Laffb;->i:Lbcgg;

    goto :goto_f

    :cond_16
    const/4 v3, 0x1

    .line 69
    sget-object v1, Lbcgg;->a:Lbxfh;

    new-instance v1, Lbcgd;

    .line 70
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 71
    invoke-virtual {v1, v5, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    sget-object v2, Lcoyp;->r:Lbybr;

    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 72
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Laffb;->i:Lbcgg;

    :goto_f
    move-object/from16 v1, p11

    .line 73
    iput-object v1, v0, Laffb;->j:Lxva;

    return-void
.end method

.method private static i(Lcjdo;Lafes;Landroid/app/Activity;Lahxu;Lawdt;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lafes;->d:Lj$/time/Duration;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lafes;->c:Lxva;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    move-result-object p4

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lafes;->g:Laiif;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Laiif;->j(Lbixu;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0, v2, v1, v1}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 46
    move-result p4

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 52
    move-result p4

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p4, Laffb;->b:Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    move-result p4

    .line 62
    .line 63
    if-lez p4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p4, v0, v1, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-static {p4, v0, v1, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    move-result-object p4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    .line 109
    const p0, 0x7f14012d

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_5
    const p0, 0x7f14012f

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p4}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    const-string p0, " \u00b7 "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance p4, Lahxt;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, p3, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p0, p1, Lafes;->e:Lcizj;

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Lcizj;->a:Lcizj;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {p2}, Lgee;->D(Landroid/content/Context;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lbijc;->c(Lcizj;Z)I

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p0}, Lahxt;->k(I)V

    .line 168
    .line 169
    const-string p0, "%s"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    return-object v0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laffb;->i:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laffb;->k:Lbwbc;

    .line 3
    .line 4
    const-string v1, "DirectionsAssistiveShortcutClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Laffb;->o:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->g:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    iget-object v1, p0, Laffb;->l:Lbcfp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laffb;->m:Lbcgg;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Laffb;->e:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbcgk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Laffb;->j:Lxva;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lvpu;->l(Lxva;)V

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    iput v2, v1, Lvpu;->n:I

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Lvpu;->o:I

    .line 50
    .line 51
    iput-object p1, v1, Lvpu;->h:Lbcfq;

    .line 52
    .line 53
    iget-object v3, p0, Laffb;->c:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lgrk;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lvpu;->m(Lciin;)V

    .line 67
    .line 68
    iget-boolean p1, p0, Laffb;->n:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 73
    .line 74
    iput-object p1, v1, Lvpu;->b:Lcjwj;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Lvpu;->j(Z)V

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Laffb;->d:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lvox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lvpu;->a()Lvpv;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbvyy;->close()V

    .line 97
    .line 98
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw p0
.end method

.method public final synthetic c()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lois;->v()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laffb;->f:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laffb;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laffb;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
