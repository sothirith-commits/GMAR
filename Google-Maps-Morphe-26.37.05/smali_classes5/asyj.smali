.class public Lasyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lbwny;


# instance fields
.field private final B:Lasxp;

.field private final C:Lcpuk;

.field private final D:Lcpuk;

.field private final E:Lcpuk;

.field private final F:Lcpuk;

.field private G:Laxre;

.field private final H:Lagjp;

.field private final I:Lawdt;

.field private final J:Lawdt;

.field private final K:Lbhnd;

.field private final L:Lakps;

.field public final a:Lawup;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnxq;

.field public final e:Lnwq;

.field public final f:Lasxk;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Lasyf;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lcpuk;

.field public p:Laswy;

.field public q:Lolk;

.field public r:Lbvtl;

.field public s:Lbvtl;

.field public final t:Lasxb;

.field public final u:Lbmvt;

.field public final v:Lcpuk;

.field public final w:Laybo;

.field public final x:Lawdt;

.field public final y:Lbhnd;

.field public final z:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asyj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasyj;->A:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxre;Lolk;Lasxc;Lnwq;Lawcf;Lnxq;Laybo;Lawup;Landroid/content/res/Resources;Lawdt;Lawdt;Lawdt;Lbfpj;Ladqm;Laywx;Lasxp;Lbfpj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laywx;Lcpuk;Lakps;Ljava/util/concurrent/Executor;Lbhnd;Lagjp;Lcpuk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lbvrj;->a:Lbvrj;

    iput-object v7, v0, Lasyj;->r:Lbvtl;

    iput-object v7, v0, Lasyj;->s:Lbvtl;

    iget-object v8, v2, Lasxc;->c:Laswy;

    if-nez v8, :cond_0

    sget-object v8, Laswy;->a:Laswy;

    :cond_0
    iput-object v8, v0, Lasyj;->p:Laswy;

    iget-object v2, v2, Lasxc;->d:Lasxb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lasxb;->a:Lasxb;

    :cond_1
    iput-object v2, v0, Lasyj;->t:Lasxb;

    iget-boolean v8, v2, Lasxb;->h:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lasxb;->c:Z

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v9

    :goto_1
    const-string v10, "closeAfterAnsweringQuestion must be true when isQapQuestion is true."

    .line 3
    invoke-static {v8, v10}, Lbunv;->aQ(ZLjava/lang/Object;)V

    iput-object v1, v0, Lasyj;->q:Lolk;

    move-object/from16 v8, p1

    iput-object v8, v0, Lasyj;->G:Laxre;

    move-object/from16 v10, p6

    iput-object v10, v0, Lasyj;->d:Lnxq;

    iput-object v3, v0, Lasyj;->e:Lnwq;

    move-object/from16 v10, p10

    iput-object v10, v0, Lasyj;->x:Lawdt;

    move-object/from16 v10, p11

    iput-object v10, v0, Lasyj;->I:Lawdt;

    move-object/from16 v10, p12

    iput-object v10, v0, Lasyj;->J:Lawdt;

    move-object/from16 v10, p7

    iput-object v10, v0, Lasyj;->w:Laybo;

    move-object/from16 v10, p8

    iput-object v10, v0, Lasyj;->a:Lawup;

    move-object/from16 v10, p9

    iput-object v10, v0, Lasyj;->c:Landroid/content/res/Resources;

    move-object/from16 v10, p29

    iput-object v10, v0, Lasyj;->L:Lakps;

    move-object/from16 v10, p30

    iput-object v10, v0, Lasyj;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lawvf;

    const/4 v11, 0x0

    .line 4
    invoke-direct {v10, v11, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    move-object/from16 v9, p13

    .line 5
    invoke-virtual {v9, v10}, Lbfpj;->aS(Lawvf;)Lasxk;

    move-result-object v9

    iput-object v9, v0, Lasyj;->f:Lasxk;

    .line 6
    invoke-virtual {v1}, Lolk;->m()Lbcjc;

    move-result-object v9

    invoke-static {v9}, Lbcjc;->b(Lbcjc;)Lbciz;

    move-result-object v9

    new-instance v10, Lasyb;

    iget-object v12, v4, Ladqm;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawcf;

    .line 8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Ladqm;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnxq;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Ladqm;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfpj;

    iget-object v15, v4, Ladqm;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Layxj;

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ladqm;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgld;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v10

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    invoke-direct/range {p6 .. p13}, Lasyb;-><init>(Laxre;Lbciz;Lawcf;Lnxq;Lbfpj;Layxj;Lbgld;)V

    move-object/from16 v4, p6

    .line 15
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v4

    iput-object v4, v0, Lasyj;->g:Lbvtl;

    new-instance v8, Lbfpj;

    .line 16
    invoke-direct {v8, v11, v11, v11}, Lbfpj;-><init>([B[B[S)V

    iput-object v8, v0, Lasyj;->z:Lbfpj;

    .line 17
    invoke-interface/range {p5 .. p5}, Lawcf;->K()Lcexb;

    move-result-object v9

    iget-boolean v9, v9, Lcexb;->aw:Z

    if-eqz v9, :cond_4

    new-instance v7, Lasye;

    iget-object v9, v5, Laywx;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcjg;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Laywx;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawdt;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laywx;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v1

    move-object/from16 p10, v5

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    .line 24
    invoke-direct/range {p5 .. p10}, Lasye;-><init>(Lolk;Lbfpj;Lbcjg;Lawdt;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p5

    .line 25
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v7

    :cond_4
    iput-object v7, v0, Lasyj;->h:Lbvtl;

    iput-object v6, v0, Lasyj;->B:Lasxp;

    new-instance v1, Lasyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v6, v3, v1}, Lasxp;->b(Lgrk;Lasxo;)V

    .line 27
    new-instance v1, Lasyf;

    move-object/from16 v3, p17

    iget-object v3, v3, Lbfpj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v1, v3}, Lasyf;-><init>(Lhc;)V

    iput-object v1, v0, Lasyj;->i:Lasyf;

    move-object/from16 v1, p21

    iput-object v1, v0, Lasyj;->j:Lcpuk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lasyj;->E:Lcpuk;

    move-object/from16 v1, p19

    iput-object v1, v0, Lasyj;->F:Lcpuk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lasyj;->k:Lcpuk;

    move-object/from16 v1, p22

    iput-object v1, v0, Lasyj;->D:Lcpuk;

    move-object/from16 v1, p23

    iput-object v1, v0, Lasyj;->l:Lcpuk;

    move-object/from16 v1, p24

    iput-object v1, v0, Lasyj;->C:Lcpuk;

    move-object/from16 v1, p25

    iput-object v1, v0, Lasyj;->m:Lcpuk;

    move-object/from16 v1, p33

    iput-object v1, v0, Lasyj;->o:Lcpuk;

    sget-object v1, Lcdam;->a:Lcdam;

    move-object/from16 v3, p27

    .line 30
    invoke-virtual {v3, v1}, Laywx;->E(Lcdam;)Lbhnd;

    move-result-object v1

    iput-object v1, v0, Lasyj;->y:Lbhnd;

    move-object/from16 v1, p28

    iput-object v1, v0, Lasyj;->v:Lcpuk;

    move-object/from16 v1, p26

    iput-object v1, v0, Lasyj;->n:Lcpuk;

    move-object/from16 v1, p31

    iput-object v1, v0, Lasyj;->K:Lbhnd;

    move-object/from16 v1, p32

    iput-object v1, v0, Lasyj;->H:Lagjp;

    new-instance v1, Lbmvt;

    iget-object v3, v0, Lasyj;->p:Laswy;

    new-instance v5, Laqmw;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, p1

    move-object/from16 p3, p2

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move/from16 p8, v5

    move/from16 p9, v6

    .line 33
    invoke-static/range {p3 .. p9}, Lasyl;->a(Lolk;Laswy;Laxre;ZLasxb;ZZ)Lasyl;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lasyj;->u:Lbmvt;

    return-void
.end method

.method public static b(Laswy;Lasww;)Lbvtl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Laswy;->d:Lcmfj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcmfj;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lasww;->c:Laswv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laswv;->a:Laswv;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Laswy;->d:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lasww;

    .line 24
    .line 25
    iget-object v2, v2, Lasww;->c:Laswv;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Laswv;->a:Laswv;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method

.method private final t()Lcbnt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->L:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakps;->U()Lcbnt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lasyj;->B:Lasxp;

    .line 13
    .line 14
    iget-object p0, p0, Lasyj;->q:Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lasxp;->d(Lolk;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast p0, Lcbnt;

    .line 28
    .line 29
    iget v1, p0, Lcbnt;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    iput v1, p0, Lcbnt;->b:I

    .line 34
    .line 35
    sget-object v1, Lcbnt;->a:Lcbnt;

    .line 36
    .line 37
    iget-object v1, v1, Lcbnt;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcbnt;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcbnt;

    .line 46
    return-object p0
.end method

.method private final u()Lcmek;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lceag;->a:Lceag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceag;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lceag;->f:I

    .line 17
    .line 18
    iget v3, v1, Lceag;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Lceag;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lceag;

    .line 40
    .line 41
    iget v5, v3, Lceag;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    iput v5, v3, Lceag;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lceag;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lolk;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lceag;

    .line 61
    .line 62
    iget v5, v3, Lceag;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x40

    .line 65
    .line 66
    iput v5, v3, Lceag;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lceag;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lasyj;->B:Lasxp;

    .line 71
    .line 72
    iget-object v3, p0, Lasyj;->q:Lolk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lasxp;->d(Lolk;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lceag;

    .line 84
    .line 85
    iget v5, v3, Lceag;->b:I

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x200

    .line 88
    .line 89
    iput v5, v3, Lceag;->b:I

    .line 90
    .line 91
    iput-boolean v1, v3, Lceag;->m:Z

    .line 92
    .line 93
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Lcpig;->bd:Lceaj;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Lceaj;->a:Lceaj;

    .line 104
    .line 105
    :cond_0
    iget-object v1, v1, Lceaj;->e:Lcirx;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcirx;->a:Lcirx;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lceag;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v1, v3, Lceag;->k:Lcirx;

    .line 122
    .line 123
    iget v1, v3, Lceag;->b:I

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    iput v1, v3, Lceag;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Lasyj;->t:Lasxb;

    .line 130
    .line 131
    iget v3, v1, Lasxb;->d:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, La;->az(I)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    move v3, v2

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v5, Lceag;

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    iput v3, v5, Lceag;->q:I

    .line 150
    .line 151
    iget v3, v5, Lceag;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x4000

    .line 154
    .line 155
    iput v3, v5, Lceag;->b:I

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lasyj;->t()Lcbnt;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v5, Lceag;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v3, v5, Lceag;->t:Lcbnt;

    .line 172
    .line 173
    iget v3, v5, Lceag;->b:I

    .line 174
    .line 175
    const/high16 v6, 0x20000

    .line 176
    or-int/2addr v3, v6

    .line 177
    .line 178
    iput v3, v5, Lceag;->b:I

    .line 179
    .line 180
    iget-object v3, p0, Lasyj;->p:Laswy;

    .line 181
    .line 182
    iget-object v3, v3, Laswy;->c:Lasxa;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    sget-object v3, Lasxa;->a:Lasxa;

    .line 187
    .line 188
    :cond_3
    iget-object v3, v3, Lasxa;->c:Laswz;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    sget-object v3, Laswz;->a:Laswz;

    .line 193
    .line 194
    :cond_4
    iget-object v3, v3, Laswz;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v1, v1, Lasxb;->h:Z

    .line 197
    const/4 v5, 0x4

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v1, Lceag;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    iput v6, v1, Lceag;->c:I

    .line 214
    .line 215
    iput-object v3, v1, Lceag;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lasyj;->p:Laswy;

    .line 218
    .line 219
    iget-object v1, v1, Laswy;->c:Lasxa;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    sget-object v1, Lasxa;->a:Lasxa;

    .line 224
    .line 225
    :cond_5
    iget-object v1, v1, Lasxa;->e:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v3, Lceag;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v6, v3, Lceag;->b:I

    .line 238
    or-int/2addr v6, v2

    .line 239
    .line 240
    iput v6, v3, Lceag;->b:I

    .line 241
    .line 242
    iput-object v1, v3, Lceag;->e:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v1, Lceag;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lccmw;->e(I)I

    .line 253
    move-result v3

    .line 254
    .line 255
    iput v3, v1, Lceag;->g:I

    .line 256
    .line 257
    iget v3, v1, Lceag;->b:I

    .line 258
    or-int/2addr v3, v5

    .line 259
    .line 260
    iput v3, v1, Lceag;->b:I

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v1, Lceag;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput v4, v1, Lceag;->c:I

    .line 274
    .line 275
    iput-object v3, v1, Lceag;->d:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_0
    iget-object p0, p0, Lasyj;->g:Lbvtl;

    .line 278
    .line 279
    sget-object v1, Lcirj;->a:Lcirj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    sget-object v3, Layxy;->jJ:Layxt;

    .line 286
    .line 287
    check-cast p0, Lbvtv;

    .line 288
    .line 289
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lasyb;

    .line 292
    .line 293
    iget-object v6, p0, Lasyb;->d:Layxj;

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v3, v7, v8}, Layxj;->e(Layxt;J)J

    .line 299
    move-result-wide v9

    .line 300
    .line 301
    cmp-long v3, v9, v7

    .line 302
    const/4 v11, 0x3

    .line 303
    .line 304
    if-nez v3, :cond_7

    .line 305
    :goto_1
    move p0, v2

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_7
    iget-object p0, p0, Lasyb;->f:Lbgld;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v9, v10}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    move-result-wide v9

    .line 321
    .line 322
    cmp-long p0, v9, v7

    .line 323
    .line 324
    if-gez p0, :cond_8

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_8
    const-wide/32 v7, 0x36ee80

    .line 329
    .line 330
    cmp-long p0, v9, v7

    .line 331
    .line 332
    if-gtz p0, :cond_9

    .line 333
    move p0, v4

    .line 334
    goto :goto_2

    .line 335
    .line 336
    .line 337
    :cond_9
    const-wide/32 v7, 0x5265c00

    .line 338
    .line 339
    cmp-long p0, v9, v7

    .line 340
    .line 341
    if-gtz p0, :cond_a

    .line 342
    move p0, v11

    .line 343
    goto :goto_2

    .line 344
    .line 345
    .line 346
    :cond_a
    const-wide/32 v7, 0x240c8400

    .line 347
    .line 348
    cmp-long p0, v9, v7

    .line 349
    .line 350
    if-gtz p0, :cond_b

    .line 351
    move p0, v5

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :cond_b
    const-wide v7, 0x9a7ec800L

    .line 358
    .line 359
    cmp-long p0, v9, v7

    .line 360
    .line 361
    if-gtz p0, :cond_c

    .line 362
    const/4 p0, 0x5

    .line 363
    goto :goto_2

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :cond_c
    const-wide v7, 0x1cf7c5800L

    .line 369
    .line 370
    cmp-long p0, v9, v7

    .line 371
    .line 372
    if-gtz p0, :cond_d

    .line 373
    const/4 p0, 0x6

    .line 374
    goto :goto_2

    .line 375
    :cond_d
    const/4 p0, 0x7

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v3, Lcirj;

    .line 383
    .line 384
    add-int/lit8 p0, p0, -0x1

    .line 385
    .line 386
    iput p0, v3, Lcirj;->c:I

    .line 387
    .line 388
    iget p0, v3, Lcirj;->b:I

    .line 389
    or-int/2addr p0, v2

    .line 390
    .line 391
    iput p0, v3, Lcirj;->b:I

    .line 392
    .line 393
    sget-object p0, Layxy;->oN:Layxv;

    .line 394
    .line 395
    const-class v3, Lasxu;

    .line 396
    .line 397
    sget-object v7, Lasxu;->a:Lasxu;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, p0, v3, v7}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lasxu;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lasxu;->ordinal()I

    .line 407
    move-result p0

    .line 408
    .line 409
    if-eq p0, v2, :cond_10

    .line 410
    .line 411
    if-eq p0, v4, :cond_f

    .line 412
    .line 413
    if-eq p0, v11, :cond_e

    .line 414
    goto :goto_3

    .line 415
    :cond_e
    move v2, v5

    .line 416
    goto :goto_3

    .line 417
    :cond_f
    move v2, v11

    .line 418
    goto :goto_3

    .line 419
    :cond_10
    move v2, v4

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast p0, Lcirj;

    .line 427
    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    iput v2, p0, Lcirj;->d:I

    .line 431
    .line 432
    iget v2, p0, Lcirj;->b:I

    .line 433
    or-int/2addr v2, v4

    .line 434
    .line 435
    iput v2, p0, Lcirj;->b:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    check-cast p0, Lcirj;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v1, Lceag;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iput-object p0, v1, Lceag;->s:Lcirj;

    .line 454
    .line 455
    iget p0, v1, Lceag;->b:I

    .line 456
    .line 457
    const/high16 v2, 0x10000

    .line 458
    or-int/2addr p0, v2

    .line 459
    .line 460
    iput p0, v1, Lceag;->b:I

    .line 461
    return-object v0
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyj;->z:Lbfpj;

    .line 3
    .line 4
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmvt;

    .line 7
    .line 8
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyj;->H:Lagjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 6
    return-void
.end method

.method public final d(Lasww;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lceag;->a:Lceag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceag;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lceag;->f:I

    .line 17
    .line 18
    iget v3, v1, Lceag;->b:I

    .line 19
    or-int/2addr v3, v2

    .line 20
    .line 21
    iput v3, v1, Lceag;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v3, Lceag;

    .line 39
    .line 40
    iget v4, v3, Lceag;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    iput v4, v3, Lceag;->b:I

    .line 45
    .line 46
    iput-object v1, v3, Lceag;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lolk;->bc()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v3, Lceag;

    .line 60
    .line 61
    iget v4, v3, Lceag;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x40

    .line 64
    .line 65
    iput v4, v3, Lceag;->b:I

    .line 66
    .line 67
    iput-object v1, v3, Lceag;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lasyj;->p:Laswy;

    .line 70
    .line 71
    iget-object v1, v1, Laswy;->c:Lasxa;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lasxa;->a:Lasxa;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v1, Lasxa;->c:Laswz;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Laswz;->a:Laswz;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Laswz;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v3, Lceag;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput v2, v3, Lceag;->c:I

    .line 96
    .line 97
    iput-object v1, v3, Lceag;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lasyj;->t()Lcbnt;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lceag;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v1, v2, Lceag;->t:Lcbnt;

    .line 114
    .line 115
    iget v1, v2, Lceag;->b:I

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    or-int/2addr v1, v3

    .line 119
    .line 120
    iput v1, v2, Lceag;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Lasyj;->B:Lasxp;

    .line 123
    .line 124
    iget-object v2, p0, Lasyj;->q:Lolk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lasxp;->d(Lolk;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v2, Lceag;

    .line 136
    .line 137
    iget v3, v2, Lceag;->b:I

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x200

    .line 140
    .line 141
    iput v3, v2, Lceag;->b:I

    .line 142
    .line 143
    iput-boolean v1, v2, Lceag;->m:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lceag;

    .line 150
    .line 151
    iget-object v1, p0, Lasyj;->J:Lawdt;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lapgg;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v2}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method

.method public final e(Lasxa;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lceam;->a:Lceam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceam;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    iput v2, v1, Lceam;->c:I

    .line 17
    .line 18
    iget v2, v1, Lceam;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lceam;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lceam;

    .line 40
    .line 41
    iget v3, v2, Lceam;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lceam;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lceam;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lolk;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v2, Lceam;

    .line 61
    .line 62
    iget v3, v2, Lceam;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v2, Lceam;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lceam;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lasxa;->c:Laswz;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Laswz;->a:Laswz;

    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, Laswz;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lceam;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v3, v2, Lceam;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iput v3, v2, Lceam;->b:I

    .line 93
    .line 94
    iput-object v1, v2, Lceam;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lchrq;->a:Lchrq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v2, Lchrq;

    .line 108
    .line 109
    const/16 v3, 0x59

    .line 110
    .line 111
    iput v3, v2, Lchrq;->o:I

    .line 112
    .line 113
    iget v3, v2, Lchrq;->b:I

    .line 114
    .line 115
    const/high16 v4, 0x10000

    .line 116
    or-int/2addr v3, v4

    .line 117
    .line 118
    iput v3, v2, Lchrq;->b:I

    .line 119
    .line 120
    sget-object v2, Lbxhe;->bC:Lbxhe;

    .line 121
    .line 122
    iget v2, v2, Lbxhe;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v3, Lchrq;

    .line 130
    .line 131
    iget v4, v3, Lchrq;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x40

    .line 134
    .line 135
    iput v4, v3, Lchrq;->b:I

    .line 136
    .line 137
    iput v2, v3, Lchrq;->h:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v2, Lceam;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lchrq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v1, v2, Lceam;->k:Lchrq;

    .line 156
    .line 157
    iget v1, v2, Lceam;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x100

    .line 160
    .line 161
    iput v1, v2, Lceam;->b:I

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lasyj;->t()Lcbnt;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v2, Lceam;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v1, v2, Lceam;->m:Lcbnt;

    .line 178
    .line 179
    iget v1, v2, Lceam;->b:I

    .line 180
    .line 181
    or-int/lit16 v1, v1, 0x800

    .line 182
    .line 183
    iput v1, v2, Lceam;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Lasyj;->B:Lasxp;

    .line 186
    .line 187
    iget-object v2, p0, Lasyj;->q:Lolk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lasxp;->d(Lolk;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v2, Lceam;

    .line 199
    .line 200
    iget v3, v2, Lceam;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    iput v3, v2, Lceam;->b:I

    .line 205
    .line 206
    iput-boolean v1, v2, Lceam;->i:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lceam;

    .line 213
    .line 214
    iget-object v1, p0, Lasyj;->I:Lawdt;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lapgg;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v2}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 231
    return-void
.end method

.method public final f(Lasww;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->s:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasyj;->J:Lawdt;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lasyj;->u()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lceag;

    .line 23
    .line 24
    sget-object v3, Lceag;->a:Lceag;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v3, v2, Lceag;->b:I

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x100

    .line 32
    .line 33
    iput v3, v2, Lceag;->b:I

    .line 34
    .line 35
    iput-object p2, v2, Lceag;->l:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lceag;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lasyj;->s:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lasyj;->s()V

    .line 55
    .line 56
    iget-object v0, p0, Lasyj;->s:Lbvtl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lasyi;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, v2}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 72
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lceam;->a:Lceam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceam;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lceam;->c:I

    .line 17
    .line 18
    iget v3, v1, Lceam;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v1, Lceam;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lceam;

    .line 40
    .line 41
    iget v4, v3, Lceam;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v3, Lceam;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lceam;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lolk;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lceam;

    .line 61
    .line 62
    iget v4, v3, Lceam;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lceam;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lceam;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lasyj;->p:Laswy;

    .line 71
    .line 72
    iget-object v1, v1, Laswy;->c:Lasxa;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lasxa;->a:Lasxa;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v1, Lasxa;->c:Laswz;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Laswz;->a:Laswz;

    .line 83
    .line 84
    :cond_1
    iget-object v1, v1, Laswz;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v3, Lceam;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget v4, v3, Lceam;->b:I

    .line 97
    or-int/2addr v2, v4

    .line 98
    .line 99
    iput v2, v3, Lceam;->b:I

    .line 100
    .line 101
    iput-object v1, v3, Lceam;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lasyj;->q:Lolk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v1, v1, Lcpig;->bd:Lceaj;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lceaj;->a:Lceaj;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v1, Lceaj;->e:Lcirx;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lcirx;->a:Lcirx;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lceam;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v1, v2, Lceam;->g:Lcirx;

    .line 132
    .line 133
    iget v1, v2, Lceam;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    iput v1, v2, Lceam;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v1, Lceam;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v2, v1, Lceam;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    iput v2, v1, Lceam;->b:I

    .line 154
    .line 155
    iput-object p1, v1, Lceam;->h:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lasyj;->t()Lcbnt;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v2, Lceam;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v1, v2, Lceam;->m:Lcbnt;

    .line 172
    .line 173
    iget v1, v2, Lceam;->b:I

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    iput v1, v2, Lceam;->b:I

    .line 178
    .line 179
    iget-object v1, p0, Lasyj;->B:Lasxp;

    .line 180
    .line 181
    iget-object v2, p0, Lasyj;->q:Lolk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lasxp;->d(Lolk;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v2, Lceam;

    .line 193
    .line 194
    iget v3, v2, Lceam;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x40

    .line 197
    .line 198
    iput v3, v2, Lceam;->b:I

    .line 199
    .line 200
    iput-boolean v1, v2, Lceam;->i:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lceam;

    .line 207
    .line 208
    iget-object v1, p0, Lasyj;->I:Lawdt;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Lapgg;

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v2, v3}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 226
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lasyj;->t:Lasxb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lasxb;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lasyj;->r:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lasyj;->r:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lasyj;->x:Lawdt;

    .line 31
    .line 32
    sget-object v1, Lceaq;->a:Lceaq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lasyj;->q:Lolk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lceaq;

    .line 54
    .line 55
    iget v4, v3, Lceaq;->b:I

    .line 56
    const/4 v5, 0x1

    .line 57
    or-int/2addr v4, v5

    .line 58
    .line 59
    iput v4, v3, Lceaq;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lceaq;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcirn;->a:Lcirn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lciri;->a:Lciri;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v4, Lciri;

    .line 81
    .line 82
    iget v6, v4, Lciri;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, v4, Lciri;->b:I

    .line 87
    .line 88
    iput-boolean v5, v4, Lciri;->f:Z

    .line 89
    .line 90
    iget-object v4, p0, Lasyj;->p:Laswy;

    .line 91
    .line 92
    iget-object v4, v4, Laswy;->c:Lasxa;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lasxa;->a:Lasxa;

    .line 97
    .line 98
    :cond_2
    iget-object v4, v4, Lasxa;->c:Laswz;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Laswz;->a:Laswz;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v4, Laswz;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v6, Lciri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget v7, v6, Lciri;->b:I

    .line 117
    or-int/2addr v7, v5

    .line 118
    .line 119
    iput v7, v6, Lciri;->b:I

    .line 120
    .line 121
    iput-object v4, v6, Lciri;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lcirk;->a:Lcirk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v6, Lcirk;

    .line 135
    .line 136
    iget v7, v6, Lcirk;->b:I

    .line 137
    or-int/2addr v7, v5

    .line 138
    .line 139
    iput v7, v6, Lcirk;->b:I

    .line 140
    .line 141
    iput-boolean v5, v6, Lcirk;->c:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v6, Lciri;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lcirk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v4, v6, Lciri;->g:Lcirk;

    .line 160
    .line 161
    iget v4, v6, Lciri;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    iput v4, v6, Lciri;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v4, Lciri;

    .line 173
    .line 174
    iget v6, v4, Lciri;->b:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x20

    .line 177
    .line 178
    iput v6, v4, Lciri;->b:I

    .line 179
    .line 180
    iput-boolean v5, v4, Lciri;->h:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v4, Lciri;

    .line 188
    .line 189
    iget v6, v4, Lciri;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x40

    .line 192
    .line 193
    iput v6, v4, Lciri;->b:I

    .line 194
    .line 195
    iput-boolean v5, v4, Lciri;->i:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v4, Lciri;

    .line 203
    .line 204
    iget v6, v4, Lciri;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x4

    .line 207
    .line 208
    iput v6, v4, Lciri;->b:I

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    iput v6, v4, Lciri;->e:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v4, Lcirn;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lciri;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v3, v4, Lcirn;->d:Ljava/lang/Object;

    .line 231
    const/4 v3, 0x3

    .line 232
    .line 233
    iput v3, v4, Lcirn;->c:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v3, Lcirn;

    .line 241
    .line 242
    iget v4, v3, Lcirn;->b:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x2

    .line 245
    .line 246
    iput v4, v3, Lcirn;->b:I

    .line 247
    .line 248
    iput-boolean v5, v3, Lcirn;->e:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v3, Lceaq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lcirn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v2, v3, Lceaq;->d:Lcirn;

    .line 267
    .line 268
    iget v2, v3, Lceaq;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    iput v2, v3, Lceaq;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lceaq;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iput-object v0, p0, Lasyj;->r:Lbvtl;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v1, Laprl;

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 305
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasyj;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p0, Lasye;

    .line 19
    .line 20
    iput-object v0, p0, Lasye;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lasye;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Laxre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lasyj;->G:Laxre;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lasyj;->G:Laxre;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lasyj;->s()V

    .line 18
    return-void
.end method

.method public final k(Lasww;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 3
    .line 4
    iget-object v0, v0, Laswy;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lasun;

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lasun;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p1, p1, Lasww;->c:Laswv;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Laswv;->a:Laswv;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 39
    .line 40
    iget-object v0, v0, Laswy;->d:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lasww;

    .line 47
    .line 48
    iget-object v0, v0, Lasww;->d:Laswx;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Laswx;->a:Laswx;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v0, Laswx;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lasyj;->A:Lbwny;

    .line 59
    .line 60
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 61
    .line 62
    const-string v2, "Trying to modify non-author answer"

    .line 63
    .line 64
    const/16 v3, 0x1ce3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lasyj;->p:Laswy;

    .line 76
    .line 77
    iget-object v1, v1, Laswy;->d:Lcmfj;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lasww;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lasww;

    .line 95
    .line 96
    iget v3, v2, Lasww;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x100

    .line 99
    .line 100
    iput v3, v2, Lasww;->b:I

    .line 101
    .line 102
    iput-boolean p2, v2, Lasww;->k:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lasww;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcmek;->bQ(ILasww;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Laswy;

    .line 118
    .line 119
    iput-object p1, p0, Lasyj;->p:Laswy;

    .line 120
    return-void
.end method

.method public final l(Laswx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyj;->C:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbajk;

    .line 9
    .line 10
    iget-object p1, p1, Laswx;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbajk;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final m(Lolk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lasyj;->D:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Larci;

    .line 9
    .line 10
    new-instance v0, Larih;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Larih;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 17
    .line 18
    sget-object p1, Laril;->c:Laril;

    .line 19
    .line 20
    iput-object p1, v0, Larih;->k:Laril;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, v0, Larih;->g:Laric;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Larih;->z:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 31
    return-void
.end method

.method public final n(Lasww;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->c:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1418b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1409c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v4, Lasez;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v3, v7}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1404ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Larrr;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Larrr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p1, v0, v7}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 54
    .line 55
    iget-object p0, p0, Lasyj;->d:Lnxq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 65
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->s:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lasyj;->G:Laxre;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxre;->r()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lasyj;->E:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lajzk;

    .line 25
    .line 26
    new-instance p2, Lanxx;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lanxx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbcfr;->h()Lajza;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lajzk;->c(Lajza;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lasyj;->u()Lcmek;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lceag;

    .line 54
    .line 55
    sget-object v2, Lceag;->a:Lceag;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget v2, v1, Lceag;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x100

    .line 63
    .line 64
    iput v2, v1, Lceag;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lceag;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lasyj;->h:Lbvtl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcirt;->a:Lcirt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    new-instance v1, Lasun;

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lasun;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance v1, Lamrk;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lamrk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v1, Lcirt;

    .line 119
    .line 120
    iget-object v2, v1, Lcirt;->b:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, v1, Lcirt;->b:Lcmfj;

    .line 133
    .line 134
    :cond_1
    iget-object v1, v1, Lcirt;->b:Lcmfj;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast p2, Lceag;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcirt;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p1, p2, Lceag;->r:Lcirt;

    .line 156
    .line 157
    iget p1, p2, Lceag;->b:I

    .line 158
    .line 159
    .line 160
    const v1, 0x8000

    .line 161
    or-int/2addr p1, v1

    .line 162
    .line 163
    iput p1, p2, Lceag;->b:I

    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lasyj;->p:Laswy;

    .line 166
    .line 167
    iget-object p1, p1, Laswy;->c:Lasxa;

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    sget-object p1, Lasxa;->a:Lasxa;

    .line 172
    .line 173
    :cond_3
    iget-boolean p1, p1, Lasxa;->j:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lasyj;->t:Lasxb;

    .line 178
    .line 179
    iget p1, p1, Lasxb;->g:I

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, La;->cb(I)I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    const/4 p1, 0x3

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {p1}, Lbhnd;->l(I)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lasyj;->K:Lbhnd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbhnd;->k()Lcecj;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast p2, Lceag;

    .line 206
    .line 207
    iput-object p1, p2, Lceag;->p:Lcecj;

    .line 208
    .line 209
    iget p1, p2, Lceag;->b:I

    .line 210
    .line 211
    or-int/lit16 p1, p1, 0x1000

    .line 212
    .line 213
    iput p1, p2, Lceag;->b:I

    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Lasyj;->i:Lasyf;

    .line 216
    .line 217
    new-instance p2, Lasyh;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p0, v0}, Lasyh;-><init>(Lasyj;Lcmek;)V

    .line 221
    .line 222
    iget-object p0, p1, Lasyf;->a:Ladqm;

    .line 223
    const/4 p1, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Ladqm;->bL(ZLaznw;)V

    .line 227
    :cond_6
    return-void
.end method

.method public final p(Lceag;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 3
    .line 4
    iget-object v0, v0, Laswy;->c:Lasxa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasxa;->a:Lasxa;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lasyj;->J:Lawdt;

    .line 11
    .line 12
    iget-boolean v0, v0, Lasxa;->j:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lasyj;->s:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lasyj;->s()V

    .line 26
    .line 27
    iget-object v1, p0, Lasyj;->s:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Laorp;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1, v3}, Laorp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final q(Lasww;Lciug;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lasww;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lciug;->a(I)Lciug;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lciug;->a:Lciug;

    .line 11
    .line 12
    :cond_0
    if-ne v0, p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lasyj;->b(Laswy;Lasww;)Lbvtl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lasyj;->F:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Lagae;

    .line 35
    .line 36
    iget-object v0, p1, Lasww;->c:Laswv;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Laswv;->a:Laswv;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Laswv;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lasyj;->q:Lolk;

    .line 45
    .line 46
    iget-object v4, p1, Lasww;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lasue;

    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    move-object p0, v5

    .line 58
    move-object v5, v8

    .line 59
    .line 60
    new-instance p1, Laswc;

    .line 61
    const/4 p2, 0x4

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v6, v7, p2, v0}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Lagae;->f(Ljava/lang/String;Lolk;Ljava/lang/String;Lciug;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lasxa;Lciug;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->t:Lasxb;

    .line 3
    .line 4
    iget-boolean v0, v0, Lasxb;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lasxa;->g:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lciug;->a(I)Lciug;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lciug;->a:Lciug;

    .line 18
    .line 19
    :cond_1
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lasyj;->F:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lagae;

    .line 29
    .line 30
    iget-object v0, p1, Lasxa;->c:Laswz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laswz;->a:Laswz;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v0, Laswz;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lasyj;->q:Lolk;

    .line 39
    .line 40
    iget-object v4, p1, Lasxa;->p:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lasue;

    .line 43
    const/4 v9, 0x6

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    move-object p0, v5

    .line 52
    move-object v5, v8

    .line 53
    .line 54
    new-instance p1, Laswc;

    .line 55
    const/4 p2, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v6, v7, p2, v0}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lagae;->f(Ljava/lang/String;Lolk;Ljava/lang/String;Lciug;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lasyj;->p:Laswy;

    .line 3
    .line 4
    iget-object v0, v0, Laswy;->c:Lasxa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasxa;->a:Lasxa;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lasxa;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lasyj;->q:Lolk;

    .line 20
    .line 21
    iget-boolean v0, v0, Lolk;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    move v7, v1

    .line 26
    .line 27
    iget-object v0, p0, Lasyj;->u:Lbmvt;

    .line 28
    .line 29
    iget-object v2, p0, Lasyj;->q:Lolk;

    .line 30
    .line 31
    iget-object v3, p0, Lasyj;->p:Laswy;

    .line 32
    .line 33
    iget-object v4, p0, Lasyj;->G:Laxre;

    .line 34
    .line 35
    iget-object v1, p0, Lasyj;->g:Lbvtl;

    .line 36
    .line 37
    new-instance v5, Laqmw;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0, v6}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object v6, p0, Lasyj;->t:Lasxb;

    .line 61
    .line 62
    iget-object p0, p0, Lasyj;->s:Lbvtl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lasyl;->a(Lolk;Laswy;Laxre;ZLasxb;ZZ)Lasyl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
