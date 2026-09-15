.class public Laswc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lbxfh;


# instance fields
.field private final B:Lasvf;

.field private final C:Lcqlh;

.field private final D:Lcqlh;

.field private final E:Lcqlh;

.field private final F:Lcqlh;

.field private G:Laxov;

.field private final H:Lagfb;

.field private final I:Lawbr;

.field private final J:Lawbr;

.field private final K:Lbbhi;

.field private final L:Lakks;

.field public final a:Lawsk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnwi;

.field public final e:Lnvi;

.field public final f:Lasuz;

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:Lasvy;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lcqlh;

.field public p:Lasun;

.field public q:Lokb;

.field public r:Lbwkq;

.field public s:Lbwkq;

.field public final t:Lasuq;

.field public final u:Lbmsl;

.field public final v:Lcqlh;

.field public final w:Laxyz;

.field public final x:Lawbr;

.field public final y:Lbbhi;

.field public final z:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aswc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laswc;->A:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxov;Lokb;Lasur;Lnvi;Lawad;Lnwi;Laxyz;Lawsk;Landroid/content/res/Resources;Lawbr;Lawbr;Lawbr;Lbelp;Ladmj;Layui;Lasvf;Lbelp;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbkgw;Lcqlh;Lakks;Ljava/util/concurrent/Executor;Lbbhi;Lagfb;Lcqlh;)V
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

    sget-object v7, Lbwio;->a:Lbwio;

    iput-object v7, v0, Laswc;->r:Lbwkq;

    iput-object v7, v0, Laswc;->s:Lbwkq;

    iget-object v8, v2, Lasur;->c:Lasun;

    if-nez v8, :cond_0

    sget-object v8, Lasun;->a:Lasun;

    :cond_0
    iput-object v8, v0, Laswc;->p:Lasun;

    iget-object v2, v2, Lasur;->d:Lasuq;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lasuq;->a:Lasuq;

    :cond_1
    iput-object v2, v0, Laswc;->t:Lasuq;

    iget-boolean v8, v2, Lasuq;->h:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lasuq;->c:Z

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
    invoke-static {v8, v10}, Lbvep;->G(ZLjava/lang/Object;)V

    iput-object v1, v0, Laswc;->q:Lokb;

    move-object/from16 v8, p1

    iput-object v8, v0, Laswc;->G:Laxov;

    move-object/from16 v10, p6

    iput-object v10, v0, Laswc;->d:Lnwi;

    iput-object v3, v0, Laswc;->e:Lnvi;

    move-object/from16 v10, p10

    iput-object v10, v0, Laswc;->x:Lawbr;

    move-object/from16 v10, p11

    iput-object v10, v0, Laswc;->I:Lawbr;

    move-object/from16 v10, p12

    iput-object v10, v0, Laswc;->J:Lawbr;

    move-object/from16 v10, p7

    iput-object v10, v0, Laswc;->w:Laxyz;

    move-object/from16 v10, p8

    iput-object v10, v0, Laswc;->a:Lawsk;

    move-object/from16 v10, p9

    iput-object v10, v0, Laswc;->c:Landroid/content/res/Resources;

    move-object/from16 v10, p29

    iput-object v10, v0, Laswc;->L:Lakks;

    move-object/from16 v10, p30

    iput-object v10, v0, Laswc;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lawsz;

    const/4 v11, 0x0

    .line 4
    invoke-direct {v10, v11, v1, v9, v9}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    move-object/from16 v12, p13

    .line 5
    invoke-virtual {v12, v10}, Lbelp;->aX(Lawsz;)Lasuz;

    move-result-object v10

    iput-object v10, v0, Laswc;->f:Lasuz;

    .line 6
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    move-result-object v10

    invoke-static {v10}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object v10

    new-instance v12, Lasvu;

    iget-object v13, v4, Ladmj;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawad;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Ladmj;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnwi;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Ladmj;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbelp;

    iget-object v9, v4, Ladmj;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layuu;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ladmj;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbghz;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v4

    move-object/from16 p7, v8

    move-object/from16 p12, v9

    move-object/from16 p8, v10

    move-object/from16 p6, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    invoke-direct/range {p6 .. p13}, Lasvu;-><init>(Laxov;Lbcgd;Lawad;Lnwi;Lbelp;Layuu;Lbghz;)V

    move-object/from16 v4, p6

    .line 15
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v4

    iput-object v4, v0, Laswc;->g:Lbwkq;

    new-instance v8, Lbelp;

    .line 16
    invoke-direct {v8, v11, v11, v11}, Lbelp;-><init>([B[B[C)V

    iput-object v8, v0, Laswc;->z:Lbelp;

    .line 17
    invoke-interface/range {p5 .. p5}, Lawad;->K()Lcfof;

    move-result-object v9

    iget-boolean v9, v9, Lcfof;->aw:Z

    if-eqz v9, :cond_4

    new-instance v7, Lasvx;

    iget-object v9, v5, Layui;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcgk;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Layui;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawbr;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Layui;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-direct/range {p5 .. p10}, Lasvx;-><init>(Lokb;Lbelp;Lbcgk;Lawbr;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p5

    .line 25
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v7

    :cond_4
    iput-object v7, v0, Laswc;->h:Lbwkq;

    iput-object v6, v0, Laswc;->B:Lasvf;

    new-instance v1, Lasvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v6, v3, v1}, Lasvf;->b(Lgqt;Lasve;)V

    .line 27
    new-instance v1, Lasvy;

    move-object/from16 v3, p17

    iget-object v3, v3, Lbelp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v1, v3}, Lasvy;-><init>(Lhc;)V

    iput-object v1, v0, Laswc;->i:Lasvy;

    move-object/from16 v1, p21

    iput-object v1, v0, Laswc;->j:Lcqlh;

    move-object/from16 v1, p18

    iput-object v1, v0, Laswc;->E:Lcqlh;

    move-object/from16 v1, p19

    iput-object v1, v0, Laswc;->F:Lcqlh;

    move-object/from16 v1, p20

    iput-object v1, v0, Laswc;->k:Lcqlh;

    move-object/from16 v1, p22

    iput-object v1, v0, Laswc;->D:Lcqlh;

    move-object/from16 v1, p23

    iput-object v1, v0, Laswc;->l:Lcqlh;

    move-object/from16 v1, p24

    iput-object v1, v0, Laswc;->C:Lcqlh;

    move-object/from16 v1, p25

    iput-object v1, v0, Laswc;->m:Lcqlh;

    move-object/from16 v1, p33

    iput-object v1, v0, Laswc;->o:Lcqlh;

    sget-object v1, Lcdrw;->a:Lcdrw;

    move-object/from16 v3, p27

    .line 30
    invoke-virtual {v3, v1}, Lbkgw;->G(Lcdrw;)Lbbhi;

    move-result-object v1

    iput-object v1, v0, Laswc;->y:Lbbhi;

    move-object/from16 v1, p28

    iput-object v1, v0, Laswc;->v:Lcqlh;

    move-object/from16 v1, p26

    iput-object v1, v0, Laswc;->n:Lcqlh;

    move-object/from16 v1, p31

    iput-object v1, v0, Laswc;->K:Lbbhi;

    move-object/from16 v1, p32

    iput-object v1, v0, Laswc;->H:Lagfb;

    new-instance v1, Lbmsl;

    iget-object v3, v0, Laswc;->p:Lasun;

    new-instance v5, Laswb;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p3 .. p9}, Laswe;->a(Lokb;Lasun;Laxov;ZLasuq;ZZ)Laswe;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laswc;->u:Lbmsl;

    return-void
.end method

.method public static b(Lasun;Lasul;)Lbwkq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lasun;->d:Lcmwf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcmwf;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lasul;->c:Lasuk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lasuk;->a:Lasuk;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lasun;->d:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lasul;

    .line 24
    .line 25
    iget-object v2, v2, Lasul;->c:Lasuk;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lasuk;->a:Lasuk;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    sget-object p0, Lbwio;->a:Lbwio;

    .line 50
    return-object p0
.end method

.method private final t()Lccfe;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->L:Lakks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakks;->Z()Lccfe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laswc;->B:Lasvf;

    .line 13
    .line 14
    iget-object p0, p0, Laswc;->q:Lokb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lasvf;->d(Lokb;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast p0, Lccfe;

    .line 28
    .line 29
    iget v1, p0, Lccfe;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    iput v1, p0, Lccfe;->b:I

    .line 34
    .line 35
    sget-object v1, Lccfe;->a:Lccfe;

    .line 36
    .line 37
    iget-object v1, v1, Lccfe;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lccfe;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lccfe;

    .line 46
    return-object p0
.end method

.method private final u()Lcmvf;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcerl;->a:Lcerl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcerl;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcerl;->f:I

    .line 17
    .line 18
    iget v3, v1, Lcerl;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Lcerl;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcerl;

    .line 40
    .line 41
    iget v5, v3, Lcerl;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    iput v5, v3, Lcerl;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lcerl;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokb;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v3, Lcerl;

    .line 61
    .line 62
    iget v5, v3, Lcerl;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x40

    .line 65
    .line 66
    iput v5, v3, Lcerl;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lcerl;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Laswc;->B:Lasvf;

    .line 71
    .line 72
    iget-object v3, p0, Laswc;->q:Lokb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lasvf;->d(Lokb;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Lcerl;

    .line 84
    .line 85
    iget v5, v3, Lcerl;->b:I

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x200

    .line 88
    .line 89
    iput v5, v3, Lcerl;->b:I

    .line 90
    .line 91
    iput-boolean v1, v3, Lcerl;->m:Z

    .line 92
    .line 93
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Lcpzf;->bd:Lcero;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Lcero;->a:Lcero;

    .line 104
    .line 105
    :cond_0
    iget-object v1, v1, Lcero;->e:Lcjiz;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcjiz;->a:Lcjiz;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v3, Lcerl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v1, v3, Lcerl;->k:Lcjiz;

    .line 122
    .line 123
    iget v1, v3, Lcerl;->b:I

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    iput v1, v3, Lcerl;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Laswc;->t:Lasuq;

    .line 130
    .line 131
    iget v3, v1, Lasuq;->d:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, La;->aD(I)I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v5, Lcerl;

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    iput v3, v5, Lcerl;->q:I

    .line 150
    .line 151
    iget v3, v5, Lcerl;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x4000

    .line 154
    .line 155
    iput v3, v5, Lcerl;->b:I

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Laswc;->t()Lccfe;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v5, Lcerl;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v3, v5, Lcerl;->t:Lccfe;

    .line 172
    .line 173
    iget v3, v5, Lcerl;->b:I

    .line 174
    .line 175
    const/high16 v6, 0x20000

    .line 176
    or-int/2addr v3, v6

    .line 177
    .line 178
    iput v3, v5, Lcerl;->b:I

    .line 179
    .line 180
    iget-object v3, p0, Laswc;->p:Lasun;

    .line 181
    .line 182
    iget-object v3, v3, Lasun;->c:Lasup;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    sget-object v3, Lasup;->a:Lasup;

    .line 187
    .line 188
    :cond_3
    iget-object v3, v3, Lasup;->c:Lasuo;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    sget-object v3, Lasuo;->a:Lasuo;

    .line 193
    .line 194
    :cond_4
    iget-object v3, v3, Lasuo;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v1, v1, Lasuq;->h:Z

    .line 197
    const/4 v5, 0x4

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v1, Lcerl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    iput v6, v1, Lcerl;->c:I

    .line 214
    .line 215
    iput-object v3, v1, Lcerl;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Laswc;->p:Lasun;

    .line 218
    .line 219
    iget-object v1, v1, Lasun;->c:Lasup;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    sget-object v1, Lasup;->a:Lasup;

    .line 224
    .line 225
    :cond_5
    iget-object v1, v1, Lasup;->e:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v3, Lcerl;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v6, v3, Lcerl;->b:I

    .line 238
    or-int/2addr v6, v2

    .line 239
    .line 240
    iput v6, v3, Lcerl;->b:I

    .line 241
    .line 242
    iput-object v1, v3, Lcerl;->e:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v1, Lcerl;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcdam;->p(I)I

    .line 253
    move-result v3

    .line 254
    .line 255
    iput v3, v1, Lcerl;->g:I

    .line 256
    .line 257
    iget v3, v1, Lcerl;->b:I

    .line 258
    or-int/2addr v3, v5

    .line 259
    .line 260
    iput v3, v1, Lcerl;->b:I

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v1, Lcerl;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput v4, v1, Lcerl;->c:I

    .line 274
    .line 275
    iput-object v3, v1, Lcerl;->d:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_0
    iget-object p0, p0, Laswc;->g:Lbwkq;

    .line 278
    .line 279
    sget-object v1, Lcjik;->a:Lcjik;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    sget-object v3, Layvj;->jL:Layve;

    .line 286
    .line 287
    check-cast p0, Lbwla;

    .line 288
    .line 289
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lasvu;

    .line 292
    .line 293
    iget-object v6, p0, Lasvu;->d:Layuu;

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v3, v7, v8}, Layuu;->e(Layve;J)J

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
    iget-object p0, p0, Lasvu;->f:Lbghz;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v3, Lcjik;

    .line 383
    .line 384
    add-int/lit8 p0, p0, -0x1

    .line 385
    .line 386
    iput p0, v3, Lcjik;->c:I

    .line 387
    .line 388
    iget p0, v3, Lcjik;->b:I

    .line 389
    or-int/2addr p0, v2

    .line 390
    .line 391
    iput p0, v3, Lcjik;->b:I

    .line 392
    .line 393
    sget-object p0, Layvj;->oK:Layvg;

    .line 394
    .line 395
    const-class v3, Lasvm;

    .line 396
    .line 397
    sget-object v7, Lasvm;->a:Lasvm;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, p0, v3, v7}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lasvm;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lasvm;->ordinal()I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast p0, Lcjik;

    .line 427
    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    iput v2, p0, Lcjik;->d:I

    .line 431
    .line 432
    iget v2, p0, Lcjik;->b:I

    .line 433
    or-int/2addr v2, v4

    .line 434
    .line 435
    iput v2, p0, Lcjik;->b:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    check-cast p0, Lcjik;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v1, Lcerl;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iput-object p0, v1, Lcerl;->s:Lcjik;

    .line 454
    .line 455
    iget p0, v1, Lcerl;->b:I

    .line 456
    .line 457
    const/high16 v2, 0x10000

    .line 458
    or-int/2addr p0, v2

    .line 459
    .line 460
    iput p0, v1, Lcerl;->b:I

    .line 461
    return-object v0
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswc;->z:Lbelp;

    .line 3
    .line 4
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmsl;

    .line 7
    .line 8
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswc;->H:Lagfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 6
    return-void
.end method

.method public final d(Lasul;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcerl;->a:Lcerl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcerl;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lcerl;->f:I

    .line 17
    .line 18
    iget v3, v1, Lcerl;->b:I

    .line 19
    or-int/2addr v3, v2

    .line 20
    .line 21
    iput v3, v1, Lcerl;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v3, Lcerl;

    .line 39
    .line 40
    iget v4, v3, Lcerl;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    iput v4, v3, Lcerl;->b:I

    .line 45
    .line 46
    iput-object v1, v3, Lcerl;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokb;->bc()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v3, Lcerl;

    .line 60
    .line 61
    iget v4, v3, Lcerl;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x40

    .line 64
    .line 65
    iput v4, v3, Lcerl;->b:I

    .line 66
    .line 67
    iput-object v1, v3, Lcerl;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Laswc;->p:Lasun;

    .line 70
    .line 71
    iget-object v1, v1, Lasun;->c:Lasup;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lasup;->a:Lasup;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v1, Lasup;->c:Lasuo;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lasuo;->a:Lasuo;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lasuo;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v3, Lcerl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput v2, v3, Lcerl;->c:I

    .line 96
    .line 97
    iput-object v1, v3, Lcerl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Laswc;->t()Lccfe;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lcerl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v1, v2, Lcerl;->t:Lccfe;

    .line 114
    .line 115
    iget v1, v2, Lcerl;->b:I

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    or-int/2addr v1, v3

    .line 119
    .line 120
    iput v1, v2, Lcerl;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Laswc;->B:Lasvf;

    .line 123
    .line 124
    iget-object v2, p0, Laswc;->q:Lokb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lasvf;->d(Lokb;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v2, Lcerl;

    .line 136
    .line 137
    iget v3, v2, Lcerl;->b:I

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x200

    .line 140
    .line 141
    iput v3, v2, Lcerl;->b:I

    .line 142
    .line 143
    iput-boolean v1, v2, Lcerl;->m:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcerl;

    .line 150
    .line 151
    iget-object v1, p0, Laswc;->J:Lawbr;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lapbj;

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v2}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    iget-object p0, p0, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method

.method public final e(Lasup;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcerr;->a:Lcerr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcerr;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    iput v2, v1, Lcerr;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcerr;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcerr;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcerr;

    .line 40
    .line 41
    iget v3, v2, Lcerr;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lcerr;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcerr;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokb;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lcerr;

    .line 61
    .line 62
    iget v3, v2, Lcerr;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v2, Lcerr;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lcerr;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lasup;->c:Lasuo;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lasuo;->a:Lasuo;

    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, Lasuo;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lcerr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v3, v2, Lcerr;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iput v3, v2, Lcerr;->b:I

    .line 93
    .line 94
    iput-object v1, v2, Lcerr;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lciin;->a:Lciin;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v2, Lciin;

    .line 108
    .line 109
    const/16 v3, 0x59

    .line 110
    .line 111
    iput v3, v2, Lciin;->o:I

    .line 112
    .line 113
    iget v3, v2, Lciin;->b:I

    .line 114
    .line 115
    const/high16 v4, 0x10000

    .line 116
    or-int/2addr v3, v4

    .line 117
    .line 118
    iput v3, v2, Lciin;->b:I

    .line 119
    .line 120
    sget-object v2, Lbxyp;->bC:Lbxyp;

    .line 121
    .line 122
    iget v2, v2, Lbxyp;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lciin;

    .line 130
    .line 131
    iget v4, v3, Lciin;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x40

    .line 134
    .line 135
    iput v4, v3, Lciin;->b:I

    .line 136
    .line 137
    iput v2, v3, Lciin;->h:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v2, Lcerr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lciin;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v1, v2, Lcerr;->k:Lciin;

    .line 156
    .line 157
    iget v1, v2, Lcerr;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x100

    .line 160
    .line 161
    iput v1, v2, Lcerr;->b:I

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Laswc;->t()Lccfe;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v2, Lcerr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v1, v2, Lcerr;->m:Lccfe;

    .line 178
    .line 179
    iget v1, v2, Lcerr;->b:I

    .line 180
    .line 181
    or-int/lit16 v1, v1, 0x800

    .line 182
    .line 183
    iput v1, v2, Lcerr;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Laswc;->B:Lasvf;

    .line 186
    .line 187
    iget-object v2, p0, Laswc;->q:Lokb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lasvf;->d(Lokb;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v2, Lcerr;

    .line 199
    .line 200
    iget v3, v2, Lcerr;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    iput v3, v2, Lcerr;->b:I

    .line 205
    .line 206
    iput-boolean v1, v2, Lcerr;->i:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcerr;

    .line 213
    .line 214
    iget-object v1, p0, Laswc;->I:Lawbr;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lapbj;

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v2}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    iget-object p0, p0, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 231
    return-void
.end method

.method public final f(Lasul;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->s:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object v0, p0, Laswc;->J:Lawbr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laswc;->u()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcerl;

    .line 23
    .line 24
    sget-object v3, Lcerl;->a:Lcerl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v3, v2, Lcerl;->b:I

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x100

    .line 32
    .line 33
    iput v3, v2, Lcerl;->b:I

    .line 34
    .line 35
    iput-object p2, v2, Lcerl;->l:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcerl;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Laswc;->s:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laswc;->s()V

    .line 55
    .line 56
    iget-object v0, p0, Laswc;->s:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lasbu;

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    iget-object p0, v2, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcerr;->a:Lcerr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcerr;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lcerr;->c:I

    .line 17
    .line 18
    iget v3, v1, Lcerr;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v1, Lcerr;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcerr;

    .line 40
    .line 41
    iget v4, v3, Lcerr;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v3, Lcerr;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lcerr;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokb;->bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v3, Lcerr;

    .line 61
    .line 62
    iget v4, v3, Lcerr;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lcerr;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lcerr;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Laswc;->p:Lasun;

    .line 71
    .line 72
    iget-object v1, v1, Lasun;->c:Lasup;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lasup;->a:Lasup;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v1, Lasup;->c:Lasuo;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lasuo;->a:Lasuo;

    .line 83
    .line 84
    :cond_1
    iget-object v1, v1, Lasuo;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lcerr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget v4, v3, Lcerr;->b:I

    .line 97
    or-int/2addr v2, v4

    .line 98
    .line 99
    iput v2, v3, Lcerr;->b:I

    .line 100
    .line 101
    iput-object v1, v3, Lcerr;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Laswc;->q:Lokb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v1, v1, Lcpzf;->bd:Lcero;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lcero;->a:Lcero;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v1, Lcero;->e:Lcjiz;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lcjiz;->a:Lcjiz;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v2, Lcerr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v1, v2, Lcerr;->g:Lcjiz;

    .line 132
    .line 133
    iget v1, v2, Lcerr;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    iput v1, v2, Lcerr;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v1, Lcerr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v2, v1, Lcerr;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    iput v2, v1, Lcerr;->b:I

    .line 154
    .line 155
    iput-object p1, v1, Lcerr;->h:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Laswc;->t()Lccfe;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v2, Lcerr;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v1, v2, Lcerr;->m:Lccfe;

    .line 172
    .line 173
    iget v1, v2, Lcerr;->b:I

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    iput v1, v2, Lcerr;->b:I

    .line 178
    .line 179
    iget-object v1, p0, Laswc;->B:Lasvf;

    .line 180
    .line 181
    iget-object v2, p0, Laswc;->q:Lokb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lasvf;->d(Lokb;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v2, Lcerr;

    .line 193
    .line 194
    iget v3, v2, Lcerr;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x40

    .line 197
    .line 198
    iput v3, v2, Lcerr;->b:I

    .line 199
    .line 200
    iput-boolean v1, v2, Lcerr;->i:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcerr;

    .line 207
    .line 208
    iget-object v1, p0, Laswc;->I:Lawbr;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Lapbj;

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v2, v3}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    iget-object p0, p0, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 226
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laswc;->t:Lasuq;

    .line 6
    .line 7
    iget-boolean v0, v0, Lasuq;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laswc;->r:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laswc;->r:Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Laswc;->x:Lawbr;

    .line 31
    .line 32
    sget-object v1, Lcerv;->a:Lcerv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Laswc;->q:Lokb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v3, Lcerv;

    .line 54
    .line 55
    iget v4, v3, Lcerv;->b:I

    .line 56
    const/4 v5, 0x1

    .line 57
    or-int/2addr v4, v5

    .line 58
    .line 59
    iput v4, v3, Lcerv;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lcerv;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcjio;->a:Lcjio;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lcjij;->a:Lcjij;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v4, Lcjij;

    .line 81
    .line 82
    iget v6, v4, Lcjij;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, v4, Lcjij;->b:I

    .line 87
    .line 88
    iput-boolean v5, v4, Lcjij;->f:Z

    .line 89
    .line 90
    iget-object v4, p0, Laswc;->p:Lasun;

    .line 91
    .line 92
    iget-object v4, v4, Lasun;->c:Lasup;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lasup;->a:Lasup;

    .line 97
    .line 98
    :cond_2
    iget-object v4, v4, Lasup;->c:Lasuo;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lasuo;->a:Lasuo;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v4, Lasuo;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v6, Lcjij;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget v7, v6, Lcjij;->b:I

    .line 117
    or-int/2addr v7, v5

    .line 118
    .line 119
    iput v7, v6, Lcjij;->b:I

    .line 120
    .line 121
    iput-object v4, v6, Lcjij;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lcjil;->a:Lcjil;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v6, Lcjil;

    .line 135
    .line 136
    iget v7, v6, Lcjil;->b:I

    .line 137
    or-int/2addr v7, v5

    .line 138
    .line 139
    iput v7, v6, Lcjil;->b:I

    .line 140
    .line 141
    iput-boolean v5, v6, Lcjil;->c:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v6, Lcjij;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lcjil;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v4, v6, Lcjij;->g:Lcjil;

    .line 160
    .line 161
    iget v4, v6, Lcjij;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    iput v4, v6, Lcjij;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v4, Lcjij;

    .line 173
    .line 174
    iget v6, v4, Lcjij;->b:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x20

    .line 177
    .line 178
    iput v6, v4, Lcjij;->b:I

    .line 179
    .line 180
    iput-boolean v5, v4, Lcjij;->h:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v4, Lcjij;

    .line 188
    .line 189
    iget v6, v4, Lcjij;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x40

    .line 192
    .line 193
    iput v6, v4, Lcjij;->b:I

    .line 194
    .line 195
    iput-boolean v5, v4, Lcjij;->i:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v4, Lcjij;

    .line 203
    .line 204
    iget v6, v4, Lcjij;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x4

    .line 207
    .line 208
    iput v6, v4, Lcjij;->b:I

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    iput v6, v4, Lcjij;->e:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v4, Lcjio;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcjij;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v3, v4, Lcjio;->d:Ljava/lang/Object;

    .line 231
    const/4 v3, 0x3

    .line 232
    .line 233
    iput v3, v4, Lcjio;->c:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v3, Lcjio;

    .line 241
    .line 242
    iget v4, v3, Lcjio;->b:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x2

    .line 245
    .line 246
    iput v4, v3, Lcjio;->b:I

    .line 247
    .line 248
    iput-boolean v5, v3, Lcjio;->e:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v3, Lcerv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lcjio;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v2, v3, Lcerv;->d:Lcjio;

    .line 267
    .line 268
    iget v2, v3, Lcerv;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    iput v2, v3, Lcerv;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcerv;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iput-object v0, p0, Laswc;->r:Lbwkq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v1, Lapoq;

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    iget-object p0, p0, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 305
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laswc;->h:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

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
    check-cast p0, Lasvx;

    .line 19
    .line 20
    iput-object v0, p0, Lasvx;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lasvx;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Laxov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laswc;->G:Laxov;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laxov;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Laswc;->G:Laxov;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laswc;->s()V

    .line 18
    return-void
.end method

.method public final k(Lasul;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 3
    .line 4
    iget-object v0, v0, Lasun;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lasix;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lasix;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p1, p1, Lasul;->c:Lasuk;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lasuk;->a:Lasuk;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 40
    .line 41
    iget-object v0, v0, Lasun;->d:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lasul;

    .line 48
    .line 49
    iget-object v0, v0, Lasul;->d:Lasum;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lasum;->a:Lasum;

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v0, Lasum;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laswc;->A:Lbxfh;

    .line 60
    .line 61
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 62
    .line 63
    const-string v2, "Trying to modify non-author answer"

    .line 64
    .line 65
    const/16 v3, 0x1cbd

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Laswc;->p:Lasun;

    .line 77
    .line 78
    iget-object v1, v1, Lasun;->d:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lasul;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v2, Lasul;

    .line 96
    .line 97
    iget v3, v2, Lasul;->b:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x100

    .line 100
    .line 101
    iput v3, v2, Lasul;->b:I

    .line 102
    .line 103
    iput-boolean p2, v2, Lasul;->k:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lasul;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcmvf;->bQ(ILasul;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lasun;

    .line 119
    .line 120
    iput-object p1, p0, Laswc;->p:Lasun;

    .line 121
    return-void
.end method

.method public final l(Lasum;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswc;->C:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbago;

    .line 9
    .line 10
    iget-object p1, p1, Lasum;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbago;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final m(Lokb;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laswc;->D:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqzh;

    .line 9
    .line 10
    new-instance v0, Larfi;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Larfi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 17
    .line 18
    sget-object p1, Larfm;->c:Larfm;

    .line 19
    .line 20
    iput-object p1, v0, Larfi;->k:Larfm;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, v0, Larfi;->g:Larfd;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Larfi;->y:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 31
    return-void
.end method

.method public final n(Lasul;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->c:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1418a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1409ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v4, Lasey;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v3, v7}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1404ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Larot;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Larot;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p1, v0, v7}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 54
    .line 55
    iget-object p0, p0, Laswc;->d:Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Laswc;->s:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Laswc;->G:Laxov;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxov;->r()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laswc;->E:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lajui;

    .line 25
    .line 26
    new-instance p2, Lanux;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lajui;->c(Lajty;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Laswc;->u()Lcmvf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcerl;

    .line 54
    .line 55
    sget-object v2, Lcerl;->a:Lcerl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget v2, v1, Lcerl;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x100

    .line 63
    .line 64
    iput v2, v1, Lcerl;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcerl;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Laswc;->h:Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbwkq;->i()Z

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
    sget-object p1, Lcjiu;->a:Lcjiu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    new-instance v1, Lasix;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lasix;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    new-instance v1, Laokg;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Laokg;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v1, Lcjiu;

    .line 120
    .line 121
    iget-object v2, v1, Lcjiu;->b:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, v1, Lcjiu;->b:Lcmwf;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v1, Lcjiu;->b:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p2, Lcerl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcjiu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object p1, p2, Lcerl;->r:Lcjiu;

    .line 157
    .line 158
    iget p1, p2, Lcerl;->b:I

    .line 159
    .line 160
    .line 161
    const v1, 0x8000

    .line 162
    or-int/2addr p1, v1

    .line 163
    .line 164
    iput p1, p2, Lcerl;->b:I

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Laswc;->p:Lasun;

    .line 167
    .line 168
    iget-object p1, p1, Lasun;->c:Lasup;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Lasup;->a:Lasup;

    .line 173
    .line 174
    :cond_3
    iget-boolean p1, p1, Lasup;->j:Z

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Laswc;->t:Lasuq;

    .line 179
    .line 180
    iget p1, p1, Lasuq;->g:I

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, La;->cg(I)I

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    const/4 p1, 0x3

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, Lbbhi;->b(I)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Laswc;->K:Lbbhi;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbbhi;->a()Lceto;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast p2, Lcerl;

    .line 207
    .line 208
    iput-object p1, p2, Lcerl;->p:Lceto;

    .line 209
    .line 210
    iget p1, p2, Lcerl;->b:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x1000

    .line 213
    .line 214
    iput p1, p2, Lcerl;->b:I

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Laswc;->i:Lasvy;

    .line 217
    .line 218
    new-instance p2, Laswa;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p0, v0}, Laswa;-><init>(Laswc;Lcmvf;)V

    .line 222
    .line 223
    iget-object p0, p1, Lasvy;->a:Ladmj;

    .line 224
    const/4 p1, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Ladmj;->bI(ZLazlg;)V

    .line 228
    :cond_6
    return-void
.end method

.method public final p(Lcerl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 3
    .line 4
    iget-object v0, v0, Lasun;->c:Lasup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasup;->a:Lasup;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Laswc;->J:Lawbr;

    .line 11
    .line 12
    iget-boolean v0, v0, Lasup;->j:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Laswc;->s:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laswc;->s()V

    .line 26
    .line 27
    iget-object v1, p0, Laswc;->s:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Laooq;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1, v3}, Laooq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    iget-object p0, p0, Laswc;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final q(Lasul;Lcjlg;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lasul;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcjlg;->a(I)Lcjlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjlg;->a:Lcjlg;

    .line 11
    .line 12
    :cond_0
    if-ne v0, p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Laswc;->b(Lasun;Lasul;)Lbwkq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Laswc;->F:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Lamve;

    .line 35
    .line 36
    iget-object v0, p1, Lasul;->c:Lasuk;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lasuk;->a:Lasuk;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lasuk;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laswc;->q:Lokb;

    .line 45
    .line 46
    iget-object v4, p1, Lasul;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lasjz;

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    move-object p0, v5

    .line 59
    move-object v5, v8

    .line 60
    .line 61
    new-instance p1, Lasvg;

    .line 62
    const/4 p2, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v6, v7, p2}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Lamve;->p(Ljava/lang/String;Lokb;Ljava/lang/String;Lcjlg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lasup;Lcjlg;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->t:Lasuq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lasuq;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lasup;->g:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcjlg;->a(I)Lcjlg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcjlg;->a:Lcjlg;

    .line 18
    .line 19
    :cond_1
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laswc;->F:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lamve;

    .line 29
    .line 30
    iget-object v0, p1, Lasup;->c:Lasuo;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lasuo;->a:Lasuo;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v0, Lasuo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Laswc;->q:Lokb;

    .line 39
    .line 40
    iget-object v4, p1, Lasup;->p:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lasjz;

    .line 43
    const/4 v9, 0x7

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
    invoke-direct/range {v5 .. v10}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    move-object p0, v5

    .line 52
    move-object v5, v8

    .line 53
    .line 54
    new-instance p1, Lasvg;

    .line 55
    const/4 p2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v6, v7, p2}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    move-object v6, p0

    .line 60
    move-object v7, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Lamve;->p(Ljava/lang/String;Lokb;Ljava/lang/String;Lcjlg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laswc;->p:Lasun;

    .line 3
    .line 4
    iget-object v0, v0, Lasun;->c:Lasup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasup;->a:Lasup;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lasup;->e:Ljava/lang/String;

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
    iget-object v0, p0, Laswc;->q:Lokb;

    .line 20
    .line 21
    iget-boolean v0, v0, Lokb;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    move v7, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v7, v1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Laswc;->u:Lbmsl;

    .line 30
    .line 31
    iget-object v2, p0, Laswc;->q:Lokb;

    .line 32
    .line 33
    iget-object v3, p0, Laswc;->p:Lasun;

    .line 34
    .line 35
    iget-object v4, p0, Laswc;->G:Laxov;

    .line 36
    .line 37
    iget-object v5, p0, Laswc;->g:Lbwkq;

    .line 38
    .line 39
    new-instance v6, Laswb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, p0, v1}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, p0, Laswc;->t:Lasuq;

    .line 61
    .line 62
    iget-object p0, p0, Laswc;->s:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Laswe;->a(Lokb;Lasun;Laxov;ZLasuq;ZZ)Laswe;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
