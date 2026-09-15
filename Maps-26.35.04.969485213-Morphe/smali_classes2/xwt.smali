.class public Lxwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcjvd;

.field public static final synthetic b:I

.field private static final c:Lbxfh;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lauoi;

.field private final B:Laogc;

.field private final C:Laogc;

.field private final D:Lcaub;

.field private final E:Lcaub;

.field private final F:Lajqi;

.field private final G:Lajqi;

.field private final f:Lawad;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lbwkq;

.field private final k:Lcqlh;

.field private final l:Lqob;

.field private final m:Lbwkq;

.field private final n:Lbwkq;

.field private final o:Lcqlh;

.field private final p:Lbwkq;

.field private final q:Lbwkq;

.field private final r:Lbwkq;

.field private final s:Lbwkq;

.field private final t:Lbwkq;

.field private final u:Lbwkq;

.field private final v:Lcqlh;

.field private final w:Lbwkq;

.field private final x:Laxrg;

.field private final y:Lopw;

.field private final z:Lakhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xwt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxwt;->c:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjwc;->b:Lcjwc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxwt;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object v0, Lxwf;->a:Lxwf;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lxwt;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lcjvd;->a:Lcjvd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcvgf;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcvgf;->q(I)V

    .line 53
    .line 54
    sget-object v1, Lcjvc;->b:Lcjvc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcvgf;->p(Lcjvc;)V

    .line 58
    .line 59
    sget-object v1, Lcjvc;->a:Lcjvc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcvgf;->p(Lcjvc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcjvd;

    .line 69
    .line 70
    sput-object v0, Lxwt;->a:Lcjvd;

    .line 71
    return-void
.end method

.method public constructor <init>(Lawad;Lopw;Laxrg;Laogc;Lcaub;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lqob;Lajqi;Lakhp;Lcqlh;Laogc;Lajqi;Lcaub;Lbwkq;Lauoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwt;->f:Lawad;

    iput-object p2, p0, Lxwt;->y:Lopw;

    iput-object p3, p0, Lxwt;->x:Laxrg;

    iput-object p4, p0, Lxwt;->B:Laogc;

    iput-object p5, p0, Lxwt;->D:Lcaub;

    iput-object p6, p0, Lxwt;->g:Lcqlh;

    iput-object p7, p0, Lxwt;->h:Lcqlh;

    iput-object p8, p0, Lxwt;->i:Lcqlh;

    iput-object p9, p0, Lxwt;->j:Lbwkq;

    iput-object p10, p0, Lxwt;->k:Lcqlh;

    iput-object p11, p0, Lxwt;->m:Lbwkq;

    iput-object p13, p0, Lxwt;->o:Lcqlh;

    iput-object p12, p0, Lxwt;->n:Lbwkq;

    iput-object p14, p0, Lxwt;->p:Lbwkq;

    iput-object p15, p0, Lxwt;->q:Lbwkq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxwt;->r:Lbwkq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxwt;->s:Lbwkq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxwt;->t:Lbwkq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxwt;->u:Lbwkq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxwt;->l:Lqob;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxwt;->F:Lajqi;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxwt;->z:Lakhp;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxwt;->v:Lcqlh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxwt;->C:Laogc;

    move-object/from16 p1, p25

    iput-object p1, p0, Lxwt;->G:Lajqi;

    move-object/from16 p1, p26

    iput-object p1, p0, Lxwt;->E:Lcaub;

    move-object/from16 p1, p27

    iput-object p1, p0, Lxwt;->w:Lbwkq;

    move-object/from16 p1, p28

    iput-object p1, p0, Lxwt;->A:Lauoi;

    return-void
.end method

.method static b(Lcjwc;Lcjwe;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcjwe;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcjwd;

    .line 19
    .line 20
    iget v0, v0, Lcjwd;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcjwc;->a(I)Lcjwc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcjwc;->a:Lcjwc;

    .line 29
    .line 30
    :cond_1
    if-ne v0, p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static f(Ljava/util/EnumSet;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lxwf;->e:Lxwf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxwt;->f:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->cJ()Lcpmm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcpmm;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcpmm;->p:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final h(Lcpzu;Lcjwj;II)Lcpzu;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpzu;->a:Lcpzu;

    .line 2
    invoke-virtual {v4, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v4

    check-cast v4, Lcvgf;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sget-object v8, Lcjwj;->g:Lcjwj;

    if-ne v2, v8, :cond_0

    move/from16 v8, p3

    if-ne v8, v5, :cond_1

    move v9, v7

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :cond_1
    move v9, v6

    :goto_0
    iget-object v10, v0, Lxwt;->h:Lcqlh;

    .line 3
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layuu;

    sget-object v12, Layvj;->eE:Layvb;

    invoke-interface {v11, v12, v6}, Layuu;->S(Layvb;Z)Z

    move-result v11

    .line 4
    invoke-direct {v0, v4, v2, v3, v9}, Lxwt;->q(Lcvgf;Lcjwj;IZ)V

    iget-object v12, v4, Lcvgf;->instance:Lcmvn;

    .line 5
    check-cast v12, Lcpzu;

    iget-object v12, v12, Lcpzu;->g:Lcjax;

    if-nez v12, :cond_2

    .line 6
    sget-object v12, Lcjax;->a:Lcjax;

    :cond_2
    iget v13, v12, Lcjax;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    iget v8, v12, Lcjax;->d:I

    invoke-static {v8}, La;->ar(I)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    :cond_3
    iget-object v12, v0, Lxwt;->f:Lawad;

    .line 7
    invoke-interface {v12}, Lawad;->s()Lcfmj;

    move-result-object v13

    sget-object v15, Lcjax;->a:Lcjax;

    .line 8
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 10
    check-cast v5, Lcjax;

    iget v6, v2, Lcjwj;->k:I

    iput v6, v5, Lcjax;->c:I

    iget v6, v5, Lcjax;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcjax;->b:I

    .line 11
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 12
    check-cast v5, Lcjax;

    iput v8, v5, Lcjax;->d:I

    iget v6, v5, Lcjax;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lcjax;->b:I

    const/16 v5, 0x8

    if-eqz v9, :cond_5

    :cond_4
    :goto_1
    move v6, v7

    goto :goto_2

    :cond_5
    if-ne v3, v14, :cond_6

    .line 13
    sget-object v6, Lcjwj;->h:Lcjwj;

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    if-eq v3, v7, :cond_4

    if-ne v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 15
    check-cast v8, Lcjax;

    move/from16 p3, v5

    iget v5, v8, Lcjax;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v8, Lcjax;->b:I

    iput-boolean v6, v8, Lcjax;->i:Z

    const/16 v5, 0x9

    if-ne v3, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_8
    iget-object v5, v0, Lxwt;->m:Lbwkq;

    new-instance v6, Lxws;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lxws;-><init>(I)V

    .line 17
    invoke-virtual {v5, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v5

    .line 18
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 19
    :goto_3
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 20
    check-cast v6, Lcjax;

    iget v8, v6, Lcjax;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lcjax;->b:I

    iput-boolean v5, v6, Lcjax;->j:Z

    if-ne v3, v7, :cond_a

    if-eqz v13, :cond_a

    iget-boolean v5, v13, Lcfmj;->b:Z

    if-nez v5, :cond_9

    iget-boolean v5, v13, Lcfmj;->c:Z

    if-nez v5, :cond_9

    iget-boolean v5, v13, Lcfmj;->e:Z

    if-eqz v5, :cond_a

    :cond_9
    move v5, v7

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 21
    :goto_4
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 22
    check-cast v6, Lcjax;

    iget v8, v6, Lcjax;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lcjax;->b:I

    iput-boolean v5, v6, Lcjax;->k:Z

    .line 23
    invoke-direct {v0, v3, v9}, Lxwt;->j(IZ)Z

    move-result v5

    .line 24
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 25
    check-cast v6, Lcjax;

    iget v8, v6, Lcjax;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lcjax;->b:I

    iput-boolean v5, v6, Lcjax;->g:Z

    if-nez v9, :cond_b

    const/4 v8, 0x0

    .line 26
    invoke-direct {v0, v3, v8}, Lxwt;->j(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-interface {v12}, Lawad;->X()Lcfpi;

    move-result-object v5

    iget-boolean v5, v5, Lcfpi;->c:Z

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 28
    :goto_5
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v6, Lcjax;

    iget v8, v6, Lcjax;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcjax;->b:I

    iput-boolean v5, v6, Lcjax;->h:Z

    if-nez v9, :cond_d

    if-ne v3, v7, :cond_c

    move v5, v7

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    move v6, v7

    const/4 v5, 0x0

    .line 30
    :goto_7
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast v8, Lcjax;

    iget v13, v8, Lcjax;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v8, Lcjax;->b:I

    iput-boolean v5, v8, Lcjax;->m:Z

    if-nez v6, :cond_e

    if-ne v3, v7, :cond_e

    move v5, v7

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 32
    :goto_8
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 33
    check-cast v8, Lcjax;

    iget v13, v8, Lcjax;->b:I

    move/from16 v17, v14

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v8, Lcjax;->b:I

    iput-boolean v5, v8, Lcjax;->f:Z

    const/4 v5, 0x3

    const/4 v8, 0x6

    if-nez v6, :cond_10

    if-ne v3, v8, :cond_f

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 35
    check-cast v6, Lcjax;

    iput v5, v6, Lcjax;->l:I

    iget v13, v6, Lcjax;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v6, Lcjax;->b:I

    goto :goto_a

    .line 36
    :cond_10
    :goto_9
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 37
    check-cast v6, Lcjax;

    iput v7, v6, Lcjax;->l:I

    iget v13, v6, Lcjax;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v6, Lcjax;->b:I

    .line 38
    :goto_a
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcjax;

    .line 39
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v13, v4, Lcvgf;->instance:Lcmvn;

    .line 40
    check-cast v13, Lcpzu;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcpzu;->g:Lcjax;

    iget v6, v13, Lcpzu;->b:I

    or-int/2addr v6, v7

    iput v6, v13, Lcpzu;->b:I

    .line 42
    invoke-interface {v12}, Lawad;->s()Lcfmj;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 43
    sget-object v15, Lcitq;->a:Lcitq;

    .line 44
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v15

    sget-object v14, Lcjwj;->d:Lcjwj;

    if-ne v2, v14, :cond_11

    iget-boolean v5, v6, Lcfmj;->b:Z

    if-eqz v5, :cond_11

    move v5, v7

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    sget-object v8, Lcjwj;->b:Lcjwj;

    if-ne v2, v8, :cond_12

    iget-boolean v13, v6, Lcfmj;->c:Z

    if-eqz v13, :cond_12

    move v13, v7

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    sget-object v7, Lcjwj;->c:Lcjwj;

    if-ne v2, v7, :cond_13

    iget-boolean v7, v6, Lcfmj;->d:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    const/16 v22, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x1

    const/16 v22, 0x0

    :goto_d
    if-ne v3, v7, :cond_17

    if-nez v9, :cond_16

    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-eqz v22, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    move v13, v7

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    move v5, v7

    move v13, v5

    goto :goto_10

    :cond_17
    move v5, v9

    :goto_f
    const/4 v13, 0x0

    :goto_10
    if-ne v3, v7, :cond_19

    iget-boolean v6, v6, Lcfmj;->e:Z

    if-eqz v6, :cond_19

    if-nez v5, :cond_18

    if-eq v2, v14, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    .line 45
    :goto_11
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 46
    check-cast v6, Lcitq;

    iget v7, v6, Lcitq;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcitq;->b:I

    iput-boolean v13, v6, Lcitq;->c:Z

    .line 47
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v6, Lcitq;

    iget v7, v6, Lcitq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcitq;->b:I

    iput-boolean v5, v6, Lcitq;->d:Z

    .line 49
    sget-object v5, Lcitr;->a:Lcitr;

    .line 50
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 52
    check-cast v6, Lcitr;

    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcitq;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcitr;->e:Lcitq;

    iget v7, v6, Lcitr;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcitr;->b:I

    iget-object v6, v0, Lxwt;->s:Lbwkq;

    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcqlh;

    if-eqz v6, :cond_1a

    .line 55
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajqi;

    iget-object v6, v6, Lajqi;->a:Ljava/lang/Object;

    sget-object v7, Layvj;->cL:Layvf;

    const/4 v8, 0x0

    .line 56
    invoke-interface {v6, v7, v8}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 58
    check-cast v7, Lcitr;

    iget v8, v7, Lcitr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcitr;->b:I

    iput-object v6, v7, Lcitr;->f:Ljava/lang/String;

    .line 59
    :cond_1a
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 60
    check-cast v6, Lcpzu;

    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcitr;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcpzu;->l:Lcitr;

    iget v5, v6, Lcpzu;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lcpzu;->b:I

    :cond_1b
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 62
    invoke-virtual {v2, v5}, Lcjwj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcjwj;->g:Lcjwj;

    .line 63
    invoke-virtual {v2, v6}, Lcjwj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v9, :cond_1c

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_12

    :cond_1d
    move v7, v9

    const/4 v6, 0x0

    goto :goto_12

    :cond_1e
    move v7, v9

    const/4 v6, 0x1

    :goto_12
    iget-object v8, v4, Lcvgf;->instance:Lcmvn;

    .line 64
    check-cast v8, Lcpzu;

    iget-object v8, v8, Lcpzu;->m:Lcizh;

    if-nez v8, :cond_1f

    .line 65
    sget-object v8, Lcizh;->a:Lcizh;

    :cond_1f
    sget-object v13, Lcizh;->a:Lcizh;

    .line 66
    invoke-virtual {v13, v8}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v8

    .line 67
    sget-object v13, Lcizg;->a:Lcizg;

    .line 68
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 70
    check-cast v14, Lcizg;

    iget v15, v14, Lcizg;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcizg;->b:I

    iput-boolean v6, v14, Lcizg;->d:Z

    .line 71
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v6, v13, Lcmvf;->instance:Lcmvn;

    .line 72
    check-cast v6, Lcizg;

    iget v14, v6, Lcizg;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v6, Lcizg;->b:I

    iput-boolean v15, v6, Lcizg;->c:Z

    .line 73
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v6, v13, Lcmvf;->instance:Lcmvn;

    .line 74
    check-cast v6, Lcizg;

    iget v14, v6, Lcizg;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lcizg;->b:I

    iput-boolean v15, v6, Lcizg;->e:Z

    .line 75
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcizg;

    .line 76
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v13, v8, Lcmvf;->instance:Lcmvn;

    .line 77
    check-cast v13, Lcizh;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcizh;->c:Lcizg;

    iget v6, v13, Lcizh;->b:I

    or-int/2addr v6, v15

    iput v6, v13, Lcizh;->b:I

    iget-object v6, v0, Lxwt;->r:Lbwkq;

    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lcqlh;

    if-eqz v6, :cond_21

    .line 80
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajqi;

    iget-object v6, v6, Lajqi;->a:Ljava/lang/Object;

    sget-object v13, Layvj;->cN:Layvb;

    const/4 v14, 0x0

    .line 81
    invoke-interface {v6, v13, v14}, Layuu;->S(Layvb;Z)Z

    move-result v13

    if-nez v13, :cond_20

    const/4 v13, 0x0

    goto :goto_13

    .line 82
    :cond_20
    sget-object v13, Layvj;->cJ:Layvf;

    const/4 v14, 0x0

    .line 83
    invoke-interface {v6, v13, v14}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_13
    if-eqz v13, :cond_21

    .line 84
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 85
    check-cast v6, Lcizh;

    iget v14, v6, Lcizh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lcizh;->b:I

    iput-object v13, v6, Lcizh;->e:Ljava/lang/String;

    .line 86
    :cond_21
    invoke-interface {v12}, Lawad;->dK()Lcqcn;

    move-result-object v6

    if-eqz v7, :cond_22

    .line 87
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v6, Lcizh;

    iget v7, v6, Lcizh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcizh;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v6, Lcizh;->d:Z

    goto :goto_14

    :cond_22
    const/4 v15, 0x1

    if-eqz v6, :cond_23

    .line 89
    iget-boolean v6, v6, Lcqcn;->b:Z

    if-eqz v6, :cond_23

    .line 90
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 91
    check-cast v6, Lcizh;

    iget v7, v6, Lcizh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcizh;->b:I

    iput-boolean v15, v6, Lcizh;->f:Z

    .line 92
    :cond_23
    :goto_14
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 93
    check-cast v6, Lcpzu;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcizh;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcpzu;->m:Lcizh;

    iget v7, v6, Lcpzu;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcpzu;->b:I

    .line 95
    invoke-direct {v0, v4, v2, v3, v9}, Lxwt;->o(Lcvgf;Lcjwj;IZ)V

    .line 96
    invoke-direct {v0, v4, v3}, Lxwt;->p(Lcvgf;I)V

    .line 97
    invoke-direct {v0, v4, v2, v3}, Lxwt;->n(Lcvgf;Lcjwj;I)V

    .line 98
    invoke-direct {v0, v4, v2, v3, v9}, Lxwt;->m(Lcvgf;Lcjwj;IZ)V

    .line 99
    invoke-direct {v0, v4, v2, v3, v9}, Lxwt;->l(Lcvgf;Lcjwj;IZ)V

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 100
    check-cast v6, Lcpzu;

    iget-object v6, v6, Lcpzu;->Z:Lcbrq;

    if-nez v6, :cond_24

    .line 101
    sget-object v6, Lcbrq;->a:Lcbrq;

    .line 102
    :cond_24
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v6

    .line 103
    invoke-interface {v12}, Lawad;->cp()Lcgfd;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz v7, :cond_26

    .line 104
    invoke-interface {v12}, Lawad;->cp()Lcgfd;

    move-result-object v7

    iget-boolean v7, v7, Lcgfd;->b:Z

    if-eqz v7, :cond_26

    sget-object v7, Lcjwj;->c:Lcjwj;

    if-eq v2, v7, :cond_25

    sget-object v7, Lcjwj;->g:Lcjwj;

    if-ne v2, v7, :cond_26

    .line 105
    :cond_25
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v7, Lcbrq;

    move/from16 v13, v17

    iput v13, v7, Lcbrq;->e:I

    iget v14, v7, Lcbrq;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v7, Lcbrq;->b:I

    goto :goto_17

    :cond_26
    move/from16 v13, v17

    .line 107
    invoke-virtual {v2}, Lcjwj;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_28

    const/4 v13, 0x6

    if-eq v7, v13, :cond_27

    const/4 v7, 0x0

    goto :goto_15

    :cond_27
    move v7, v9

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_28
    const/4 v15, 0x1

    if-eq v3, v15, :cond_29

    if-ne v3, v8, :cond_2a

    :cond_29
    move v7, v15

    :goto_16
    if-eqz v7, :cond_2a

    .line 108
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 109
    check-cast v7, Lcbrq;

    iput v15, v7, Lcbrq;->e:I

    iget v13, v7, Lcbrq;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbrq;->b:I

    .line 110
    :cond_2a
    :goto_17
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 111
    check-cast v7, Lcpzu;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcbrq;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->Z:Lcbrq;

    iget v6, v7, Lcpzu;->c:I

    const/high16 v13, 0x1000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpzu;->c:I

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 113
    check-cast v6, Lcpzu;

    iget-object v6, v6, Lcpzu;->Z:Lcbrq;

    if-nez v6, :cond_2b

    sget-object v6, Lcbrq;->a:Lcbrq;

    :cond_2b
    iget-object v7, v0, Lxwt;->p:Lbwkq;

    .line 114
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v6

    new-instance v14, Lxhf;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lxhf;-><init>(I)V

    .line 115
    invoke-virtual {v7, v14}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v14

    .line 116
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v21, v13

    new-instance v13, Lxws;

    const/4 v8, 0x1

    invoke-direct {v13, v8}, Lxws;-><init>(I)V

    .line 117
    invoke-virtual {v7, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v7

    .line 118
    invoke-virtual {v7, v15}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v14, :cond_2d

    if-nez v7, :cond_2c

    goto/16 :goto_19

    :cond_2c
    const/4 v7, 0x1

    .line 119
    :cond_2d
    invoke-virtual {v2}, Lcjwj;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v13, 0x6

    if-eq v8, v13, :cond_31

    goto :goto_19

    :cond_2e
    iget-object v8, v0, Lxwt;->z:Lakhp;

    .line 120
    invoke-virtual {v8}, Lakhp;->x()Lpki;

    move-result-object v8

    invoke-virtual {v8}, Lpki;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_18

    :cond_2f
    if-eqz v7, :cond_30

    const/4 v7, 0x1

    if-eq v3, v7, :cond_31

    const/4 v13, 0x2

    if-ne v3, v13, :cond_33

    goto :goto_18

    :cond_30
    const/4 v7, 0x1

    if-ne v3, v7, :cond_33

    :cond_31
    :goto_18
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 121
    check-cast v7, Lcbrq;

    iget-object v7, v7, Lcbrq;->h:Lcbro;

    if-nez v7, :cond_32

    .line 122
    sget-object v7, Lcbro;->a:Lcbro;

    .line 123
    :cond_32
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 125
    check-cast v8, Lcbro;

    iget v13, v8, Lcbro;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Lcbro;->b:I

    iput-boolean v14, v8, Lcbro;->c:Z

    .line 126
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcbro;

    .line 127
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 128
    check-cast v8, Lcbrq;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcbrq;->h:Lcbro;

    iget v7, v8, Lcbrq;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lcbrq;->b:I

    .line 130
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcbrq;

    .line 131
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 132
    check-cast v7, Lcpzu;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->Z:Lcbrq;

    iget v6, v7, Lcpzu;->c:I

    or-int v6, v6, v21

    iput v6, v7, Lcpzu;->c:I

    goto :goto_1a

    .line 134
    :cond_33
    :goto_19
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 135
    check-cast v7, Lcbrq;

    iget v8, v7, Lcbrq;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_35

    iget-object v7, v7, Lcbrq;->h:Lcbro;

    if-nez v7, :cond_34

    .line 136
    sget-object v7, Lcbro;->a:Lcbro;

    .line 137
    :cond_34
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 139
    check-cast v8, Lcbro;

    iget v13, v8, Lcbro;->b:I

    const/16 v22, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Lcbro;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcbro;->c:Z

    .line 140
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcbro;

    .line 141
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 142
    check-cast v8, Lcbrq;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcbrq;->h:Lcbro;

    iget v7, v8, Lcbrq;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lcbrq;->b:I

    .line 144
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcbrq;

    .line 145
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 146
    check-cast v7, Lcpzu;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->Z:Lcbrq;

    iget v6, v7, Lcpzu;->c:I

    or-int v6, v6, v21

    iput v6, v7, Lcpzu;->c:I

    :cond_35
    :goto_1a
    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 148
    check-cast v6, Lcpzu;

    iget-object v6, v6, Lcpzu;->ad:Lcbrs;

    if-nez v6, :cond_36

    .line 149
    sget-object v6, Lcbrs;->a:Lcbrs;

    .line 150
    :cond_36
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 152
    check-cast v7, Lcbrs;

    iget v8, v7, Lcbrs;->b:I

    const/16 v22, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcbrs;->b:I

    iput-boolean v9, v7, Lcbrs;->c:Z

    .line 153
    invoke-interface {v12}, Lawad;->au()Lcfsy;

    move-result-object v7

    const/high16 v8, 0x80000

    if-eqz v7, :cond_37

    iget v13, v7, Lcfsy;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_37

    iget-boolean v7, v7, Lcfsy;->F:Z

    .line 154
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcmvf;->instance:Lcmvn;

    .line 155
    check-cast v13, Lcbrs;

    iget v14, v13, Lcbrs;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcbrs;->b:I

    iput-boolean v7, v13, Lcbrs;->d:Z

    :cond_37
    iget-object v7, v0, Lxwt;->G:Lajqi;

    .line 156
    invoke-virtual {v7}, Lajqi;->ct()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 157
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 158
    check-cast v7, Lcbrs;

    iget v13, v7, Lcbrs;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbrs;->b:I

    iput-boolean v9, v7, Lcbrs;->e:Z

    .line 159
    :cond_38
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 160
    check-cast v7, Lcpzu;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcbrs;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->ad:Lcbrs;

    iget v6, v7, Lcpzu;->c:I

    const/high16 v13, 0x10000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpzu;->c:I

    .line 162
    sget-object v6, Lcjwm;->a:Lcjwm;

    .line 163
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 164
    invoke-interface {v12}, Lawad;->d()Laxsd;

    move-result-object v7

    iget-object v7, v7, Laxsd;->a:Lcpsu;

    iget-boolean v7, v7, Lcpsu;->bn:Z

    .line 165
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v14, v6, Lcmvf;->instance:Lcmvn;

    .line 166
    check-cast v14, Lcjwm;

    move/from16 v23, v8

    iget v8, v14, Lcjwm;->b:I

    const/16 v22, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v14, Lcjwm;->b:I

    iput-boolean v7, v14, Lcjwm;->c:Z

    .line 167
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcjwm;

    .line 168
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 169
    check-cast v7, Lcpzu;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->ac:Lcjwm;

    iget v6, v7, Lcpzu;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    iput v6, v7, Lcpzu;->c:I

    .line 171
    invoke-interface {v12}, Lawad;->au()Lcfsy;

    move-result-object v6

    if-eqz v6, :cond_39

    iget v6, v6, Lcfsy;->b:I

    const/16 v17, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_39

    .line 172
    sget-object v6, Lcbrr;->a:Lcbrr;

    .line 173
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 174
    invoke-interface {v12}, Lawad;->au()Lcfsy;

    move-result-object v8

    iget-boolean v8, v8, Lcfsy;->x:Z

    .line 175
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v14, v6, Lcmvf;->instance:Lcmvn;

    .line 176
    check-cast v14, Lcbrr;

    const/high16 v24, 0x4000000

    iget v7, v14, Lcbrr;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v14, Lcbrr;->b:I

    iput-boolean v8, v14, Lcbrr;->c:Z

    .line 177
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcbrr;

    .line 178
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 179
    check-cast v7, Lcpzu;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->ab:Lcbrr;

    iget v6, v7, Lcpzu;->c:I

    or-int v6, v6, v24

    iput v6, v7, Lcpzu;->c:I

    goto :goto_1b

    :cond_39
    const/high16 v24, 0x4000000

    .line 181
    :goto_1b
    invoke-interface {v12}, Lawad;->q()Lcfmf;

    move-result-object v6

    iget-object v6, v6, Lcfmf;->m:Lcfme;

    if-nez v6, :cond_3a

    .line 182
    sget-object v6, Lcfme;->a:Lcfme;

    :cond_3a
    iget-boolean v6, v6, Lcfme;->b:Z

    if-eqz v6, :cond_3b

    iget-object v6, v0, Lxwt;->w:Lbwkq;

    new-instance v7, Lxhf;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lxhf;-><init>(I)V

    .line 183
    invoke-virtual {v6, v7}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v15}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x2

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x1

    .line 185
    :goto_1c
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 186
    check-cast v7, Lcpzu;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcpzu;->aj:I

    iget v6, v7, Lcpzu;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcpzu;->d:I

    .line 187
    invoke-interface {v12}, Lawad;->H()Lcfnv;

    move-result-object v6

    iget-boolean v6, v6, Lcfnv;->w:Z

    .line 188
    invoke-interface {v12}, Lawad;->H()Lcfnv;

    move-result-object v7

    iget-boolean v7, v7, Lcfnv;->y:Z

    if-nez v6, :cond_3c

    if-eqz v7, :cond_3f

    :cond_3c
    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 189
    check-cast v6, Lcpzu;

    iget v7, v6, Lcpzu;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3e

    iget-object v6, v6, Lcpzu;->ak:Lcpzt;

    if-nez v6, :cond_3d

    .line 190
    sget-object v6, Lcpzt;->a:Lcpzt;

    :cond_3d
    sget-object v7, Lcpzt;->a:Lcpzt;

    .line 191
    invoke-virtual {v7, v6}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v6

    goto :goto_1d

    .line 192
    :cond_3e
    sget-object v6, Lcpzt;->a:Lcpzt;

    .line 193
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 194
    :goto_1d
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 195
    check-cast v7, Lcpzt;

    iget v8, v7, Lcpzt;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcpzt;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v7, Lcpzt;->d:Z

    .line 196
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 197
    check-cast v7, Lcpzt;

    iget v8, v7, Lcpzt;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lcpzt;->b:I

    iput-boolean v14, v7, Lcpzt;->c:Z

    .line 198
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcpzt;

    .line 199
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcvgf;->instance:Lcmvn;

    .line 200
    check-cast v7, Lcpzu;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpzu;->ak:Lcpzt;

    iget v6, v7, Lcpzu;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcpzu;->d:I

    .line 202
    :cond_3f
    invoke-static {v4, v1}, Lxwt;->k(Lcvgf;Lcpzu;)V

    .line 203
    invoke-interface {v12}, Lawad;->dK()Lcqcn;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-boolean v1, v1, Lcqcn;->c:Z

    if-eqz v1, :cond_40

    .line 204
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 205
    check-cast v1, Lcpzu;

    iget v6, v1, Lcpzu;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v1, Lcpzu;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcpzu;->t:Z

    .line 206
    :cond_40
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 207
    check-cast v1, Lcpzu;

    .line 208
    invoke-static {}, Lcpzu;->emptyIntList()Lcmvw;

    move-result-object v6

    iput-object v6, v1, Lcpzu;->s:Lcmvw;

    iget-object v1, v0, Lxwt;->g:Lcqlh;

    .line 209
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawdr;

    invoke-virtual {v1}, Lawdr;->b()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, Lcvgf;->i(Ljava/lang/Iterable;)V

    .line 211
    :cond_41
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 212
    check-cast v1, Lcpzu;

    iget v6, v1, Lcpzu;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lcpzu;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcpzu;->w:Z

    .line 213
    invoke-interface {v12}, Lawad;->cJ()Lcpmm;

    move-result-object v1

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 214
    check-cast v6, Lcpzu;

    iget v6, v6, Lcpzu;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_42

    goto :goto_1e

    :cond_42
    const/4 v6, 0x5

    if-ne v3, v6, :cond_43

    .line 215
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 216
    check-cast v1, Lcpzu;

    iget v6, v1, Lcpzu;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpzu;->b:I

    const/4 v6, 0x2

    iput v6, v1, Lcpzu;->n:I

    goto :goto_1e

    :cond_43
    const/4 v6, 0x6

    if-eq v3, v6, :cond_44

    if-eqz v1, :cond_44

    iget-boolean v1, v1, Lcpmm;->g:Z

    if-eqz v1, :cond_44

    .line 217
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 218
    check-cast v1, Lcpzu;

    iget v6, v1, Lcpzu;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpzu;->b:I

    const/4 v14, 0x1

    iput v14, v1, Lcpzu;->n:I

    .line 219
    :cond_44
    :goto_1e
    invoke-interface {v12}, Lawad;->d()Laxsd;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 220
    invoke-interface {v12}, Lawad;->d()Laxsd;

    move-result-object v1

    invoke-virtual {v1}, Laxsd;->K()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 221
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layuu;

    sget-object v6, Layvj;->iO:Layvb;

    const/4 v14, 0x0

    invoke-interface {v1, v6, v14}, Layuu;->S(Layvb;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 222
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 223
    check-cast v1, Lcpzu;

    iget v6, v1, Lcpzu;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v1, Lcpzu;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcpzu;->P:Z

    goto :goto_1f

    :cond_45
    const/4 v14, 0x1

    :goto_1f
    const/4 v6, 0x2

    if-eq v3, v6, :cond_47

    if-ne v3, v14, :cond_46

    goto :goto_20

    :cond_46
    const/4 v1, 0x0

    goto :goto_21

    :cond_47
    :goto_20
    const/4 v1, 0x1

    .line 224
    :goto_21
    invoke-interface {v12}, Lawad;->J()Lcfoe;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 225
    invoke-interface {v12}, Lawad;->J()Lcfoe;

    move-result-object v6

    iget-boolean v6, v6, Lcfoe;->n:Z

    if-eqz v6, :cond_48

    if-eqz v1, :cond_4a

    :cond_48
    iget-object v1, v0, Lxwt;->l:Lqob;

    .line 226
    invoke-interface {v1}, Lqob;->bp()V

    iget-object v1, v0, Lxwt;->z:Lakhp;

    .line 227
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    move-result-object v1

    invoke-virtual {v1}, Lpki;->b()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 228
    sget-object v1, Lcjor;->a:Lcjor;

    .line 229
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 231
    check-cast v8, Lcjor;

    iget v14, v8, Lcjor;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcjor;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v8, Lcjor;->d:Z

    .line 232
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcjor;

    .line 233
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcvgf;->instance:Lcmvn;

    .line 234
    check-cast v8, Lcpzu;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lcpzu;->Q:Lcjor;

    if-eqz v14, :cond_49

    if-eq v14, v1, :cond_49

    .line 236
    invoke-virtual {v1, v14}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v6}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    invoke-virtual {v1}, Lcmvf;->buildPartial()Lcmvn;

    move-result-object v1

    check-cast v1, Lcjor;

    iput-object v1, v8, Lcpzu;->Q:Lcjor;

    goto :goto_22

    .line 238
    :cond_49
    iput-object v6, v8, Lcpzu;->Q:Lcjor;

    .line 239
    :goto_22
    iget v1, v8, Lcpzu;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lcpzu;->c:I

    :cond_4a
    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 240
    check-cast v1, Lcpzu;

    iget-object v1, v1, Lcpzu;->O:Lcjbn;

    if-nez v1, :cond_4b

    .line 241
    sget-object v1, Lcjbn;->a:Lcjbn;

    .line 242
    :cond_4b
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    check-cast v1, Lbwdu;

    iget-object v6, v0, Lxwt;->l:Lqob;

    .line 243
    invoke-interface {v6}, Lqob;->bp()V

    .line 244
    sget-object v6, Lcjbm;->a:Lcjbm;

    .line 245
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 247
    check-cast v14, Lcjbm;

    move/from16 p1, v7

    const/4 v7, 0x3

    iput v7, v14, Lcjbm;->c:I

    iget v7, v14, Lcjbm;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v14, Lcjbm;->b:I

    .line 248
    invoke-virtual {v1, v8}, Lbwdu;->W(Lcmvf;)V

    .line 249
    invoke-interface {v12}, Lawad;->J()Lcfoe;

    move-result-object v7

    iget-boolean v7, v7, Lcfoe;->h:Z

    if-eqz v7, :cond_4c

    .line 250
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 252
    check-cast v8, Lcjbm;

    move/from16 v14, v16

    iput v14, v8, Lcjbm;->c:I

    iget v14, v8, Lcjbm;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lcjbm;->b:I

    .line 253
    invoke-virtual {v1, v7}, Lbwdu;->W(Lcmvf;)V

    goto :goto_23

    :cond_4c
    const/16 v22, 0x1

    .line 254
    :goto_23
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 256
    check-cast v8, Lcjbm;

    const/4 v14, 0x5

    iput v14, v8, Lcjbm;->c:I

    iget v14, v8, Lcjbm;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lcjbm;->b:I

    .line 257
    invoke-virtual {v1, v7}, Lbwdu;->W(Lcmvf;)V

    iget-object v7, v0, Lxwt;->C:Laogc;

    .line 258
    invoke-virtual {v7}, Laogc;->Z()Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-object v7, v0, Lxwt;->z:Lakhp;

    .line 259
    invoke-virtual {v7}, Lakhp;->x()Lpki;

    move-result-object v7

    invoke-virtual {v7}, Lpki;->b()Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_24

    :cond_4d
    move/from16 p3, v13

    goto :goto_25

    .line 260
    :cond_4e
    :goto_24
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 262
    check-cast v8, Lcjbm;

    const/4 v14, 0x1

    iput v14, v8, Lcjbm;->c:I

    move/from16 p3, v13

    iget v13, v8, Lcjbm;->b:I

    or-int/2addr v13, v14

    iput v13, v8, Lcjbm;->b:I

    .line 263
    invoke-virtual {v1, v7}, Lbwdu;->W(Lcmvf;)V

    .line 264
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 266
    check-cast v7, Lcjbm;

    const/4 v13, 0x2

    iput v13, v7, Lcjbm;->c:I

    iget v8, v7, Lcjbm;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lcjbm;->b:I

    .line 267
    invoke-virtual {v1, v6}, Lbwdu;->W(Lcmvf;)V

    .line 268
    :goto_25
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcjbn;

    sget-object v6, Lcjbn;->a:Lcjbn;

    .line 269
    invoke-virtual {v1, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 270
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 271
    check-cast v6, Lcpzu;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcpzu;->O:Lcjbn;

    iget v1, v6, Lcpzu;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v6, Lcpzu;->c:I

    .line 273
    :cond_4f
    invoke-interface {v12}, Lawad;->cV()Lcppa;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 274
    invoke-interface {v12}, Lawad;->cV()Lcppa;

    move-result-object v1

    iget-boolean v1, v1, Lcppa;->m:Z

    if-eqz v1, :cond_50

    const/4 v8, 0x1

    goto :goto_26

    :cond_50
    const/4 v8, 0x0

    :goto_26
    if-nez v9, :cond_53

    .line 275
    sget-object v1, Lxxc;->a:Lbcgg;

    sget-object v1, Lcjwj;->b:Lcjwj;

    if-eq v2, v1, :cond_52

    sget-object v1, Lcjwj;->i:Lcjwj;

    if-eq v2, v1, :cond_52

    if-eq v2, v5, :cond_52

    sget-object v1, Lcjwj;->c:Lcjwj;

    if-ne v2, v1, :cond_51

    goto :goto_27

    :cond_51
    const/4 v1, 0x0

    goto :goto_28

    :cond_52
    :goto_27
    const/4 v1, 0x1

    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_53
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_29
    if-nez v5, :cond_55

    sget-object v6, Lcjwj;->a:Lcjwj;

    if-ne v2, v6, :cond_54

    goto :goto_2a

    :cond_54
    const/4 v6, 0x0

    goto :goto_2b

    :cond_55
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    const/16 v7, 0xc

    if-eq v3, v7, :cond_56

    const/4 v7, 0x1

    goto :goto_2c

    :cond_56
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_58

    if-nez v11, :cond_57

    iget-object v9, v0, Lxwt;->F:Lajqi;

    iget-object v9, v9, Lajqi;->a:Ljava/lang/Object;

    check-cast v9, Laxrg;

    .line 276
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    move-result-object v9

    check-cast v9, Lcpsu;

    iget-boolean v9, v9, Lcpsu;->aV:Z

    if-eqz v9, :cond_58

    :cond_57
    const/4 v9, 0x1

    goto :goto_2d

    :cond_58
    const/4 v9, 0x0

    :goto_2d
    if-eqz v7, :cond_5a

    if-nez v11, :cond_59

    iget-object v13, v0, Lxwt;->F:Lajqi;

    .line 277
    invoke-virtual {v13}, Lajqi;->cs()Z

    move-result v13

    if-eqz v13, :cond_5a

    :cond_59
    const/4 v13, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v13, 0x0

    :goto_2e
    if-eqz v7, :cond_5c

    if-nez v11, :cond_5b

    iget-object v7, v0, Lxwt;->F:Lajqi;

    .line 278
    invoke-virtual {v7}, Lajqi;->cr()Z

    move-result v7

    if-eqz v7, :cond_5c

    :cond_5b
    const/4 v7, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v7, 0x0

    .line 279
    :goto_2f
    invoke-interface {v12}, Lawad;->dL()Lcqcq;

    move-result-object v11

    if-eqz v11, :cond_5d

    .line 280
    invoke-interface {v12}, Lawad;->dL()Lcqcq;

    move-result-object v11

    iget-boolean v11, v11, Lcqcq;->m:Z

    if-eqz v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_30

    :cond_5d
    const/4 v11, 0x0

    :goto_30
    iget-object v14, v4, Lcvgf;->instance:Lcmvn;

    .line 281
    check-cast v14, Lcpzu;

    iget-object v14, v14, Lcpzu;->h:Lcqac;

    if-nez v14, :cond_5e

    .line 282
    sget-object v14, Lcqac;->a:Lcqac;

    :cond_5e
    iget v14, v14, Lcqac;->k:I

    invoke-static {v14}, Lcjwh;->a(I)Lcjwh;

    move-result-object v14

    if-nez v14, :cond_5f

    sget-object v14, Lcjwh;->b:Lcjwh;

    .line 283
    :cond_5f
    invoke-static {v2, v14}, Lzyk;->bC(Lcjwj;Lcjwh;)Z

    move-result v14

    if-eqz v14, :cond_60

    const/16 v14, 0xc

    if-eq v3, v14, :cond_60

    const/4 v14, 0x1

    goto :goto_31

    :cond_60
    const/4 v14, 0x0

    :goto_31
    if-eqz v5, :cond_61

    const/4 v5, 0x1

    if-ne v3, v5, :cond_61

    const/4 v5, 0x1

    goto :goto_32

    :cond_61
    const/4 v5, 0x0

    .line 284
    :goto_32
    invoke-interface {v12}, Lawad;->eb()Lcqey;

    move-result-object v16

    if-eqz v16, :cond_62

    move-object/from16 v16, v10

    .line 285
    invoke-interface {v12}, Lawad;->eb()Lcqey;

    move-result-object v10

    iget-boolean v10, v10, Lcqey;->o:Z

    if-eqz v10, :cond_63

    move-object/from16 v19, v12

    const/4 v10, 0x1

    goto :goto_33

    :cond_62
    move-object/from16 v16, v10

    :cond_63
    move-object/from16 v19, v12

    const/4 v10, 0x0

    :goto_33
    const/4 v12, 0x1

    if-ne v3, v12, :cond_64

    iget-object v3, v0, Lxwt;->n:Lbwkq;

    new-instance v12, Lxhf;

    move/from16 v20, v10

    const/16 v10, 0x10

    invoke-direct {v12, v10}, Lxhf;-><init>(I)V

    .line 286
    invoke-virtual {v3, v12}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v15}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v3, 0x1

    goto :goto_34

    :cond_64
    move/from16 v20, v10

    :cond_65
    const/4 v3, 0x0

    .line 288
    :goto_34
    invoke-interface/range {v19 .. v19}, Lawad;->aJ()Lcfvj;

    move-result-object v10

    iget-boolean v10, v10, Lcfvj;->q:Z

    .line 289
    invoke-interface/range {v16 .. v16}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layuu;

    sget-object v15, Layvj;->X:Layvb;

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-interface {v12, v15, v10}, Layuu;->S(Layvb;Z)Z

    move-result v12

    .line 290
    invoke-interface/range {v19 .. v19}, Lawad;->aJ()Lcfvj;

    move-result-object v10

    iget-boolean v10, v10, Lcfvj;->cs:Z

    if-nez v3, :cond_67

    if-nez v16, :cond_66

    if-eqz v10, :cond_68

    :cond_66
    sget-object v15, Lcjwj;->a:Lcjwj;

    if-eq v2, v15, :cond_67

    sget-object v15, Lcjwj;->g:Lcjwj;

    if-ne v2, v15, :cond_68

    :cond_67
    if-nez v12, :cond_68

    const/4 v15, 0x1

    goto :goto_35

    :cond_68
    const/4 v15, 0x0

    :goto_35
    if-nez v16, :cond_6a

    if-eqz v10, :cond_69

    goto :goto_36

    :cond_69
    const/4 v2, 0x0

    goto :goto_37

    :cond_6a
    :goto_36
    sget-object v10, Lcjwj;->a:Lcjwj;

    if-eq v2, v10, :cond_6b

    sget-object v10, Lcjwj;->g:Lcjwj;

    if-ne v2, v10, :cond_69

    :cond_6b
    if-nez v12, :cond_69

    const/4 v2, 0x1

    .line 291
    :goto_37
    invoke-interface/range {v19 .. v19}, Lawad;->H()Lcfnv;

    move-result-object v10

    iget-boolean v10, v10, Lcfnv;->l:Z

    iget-object v0, v0, Lxwt;->E:Lcaub;

    .line 292
    invoke-virtual {v0}, Lcaub;->aE()Z

    move-result v12

    move-object/from16 v16, v0

    .line 293
    invoke-virtual/range {v16 .. v16}, Lcaub;->aA()Z

    move-result v0

    move/from16 p0, v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcaub;->aD()Z

    move-result v0

    .line 295
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    move/from16 p2, v0

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 296
    check-cast v0, Lcpzu;

    move/from16 p4, v12

    iget v12, v0, Lcpzu;->b:I

    const/high16 v16, -0x80000000

    or-int v12, v12, v16

    iput v12, v0, Lcpzu;->b:I

    iput-boolean v8, v0, Lcpzu;->F:Z

    .line 297
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 298
    check-cast v0, Lcpzu;

    iget v8, v0, Lcpzu;->c:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lcpzu;->c:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcpzu;->G:Z

    .line 299
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 300
    check-cast v0, Lcpzu;

    iget v8, v0, Lcpzu;->b:I

    or-int v8, v8, v23

    iput v8, v0, Lcpzu;->b:I

    iput-boolean v1, v0, Lcpzu;->u:Z

    .line 301
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 302
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    const v8, 0x8000

    or-int/2addr v1, v8

    iput v1, v0, Lcpzu;->b:I

    iput-boolean v6, v0, Lcpzu;->r:Z

    .line 303
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 304
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v9, v0, Lcpzu;->T:Z

    .line 305
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 306
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int v1, v1, v23

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v13, v0, Lcpzu;->U:Z

    .line 307
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 308
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v7, v0, Lcpzu;->V:Z

    .line 309
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 310
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v11, v0, Lcpzu;->N:Z

    .line 311
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 312
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    or-int v1, v1, v24

    iput v1, v0, Lcpzu;->b:I

    iput-boolean v14, v0, Lcpzu;->B:Z

    .line 313
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 314
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    or-int v1, v1, p3

    iput v1, v0, Lcpzu;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcpzu;->D:Z

    .line 315
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 316
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v0, Lcpzu;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcpzu;->x:Z

    .line 317
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 318
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    or-int v1, v1, v21

    iput v1, v0, Lcpzu;->b:I

    iput-boolean v14, v0, Lcpzu;->z:Z

    .line 319
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 320
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v1, v6

    iput v1, v0, Lcpzu;->b:I

    iput-boolean v14, v0, Lcpzu;->E:Z

    sget-object v0, Lxwt;->a:Lcjvd;

    .line 321
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcvgf;->instance:Lcmvn;

    .line 322
    check-cast v1, Lcpzu;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcpzu;->v:Lcjvd;

    iget v0, v1, Lcpzu;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v0, v6

    iput v0, v1, Lcpzu;->b:I

    .line 324
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 325
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcpzu;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcpzu;->S:Z

    .line 326
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 327
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int v1, v1, p1

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v14, v0, Lcpzu;->W:Z

    .line 328
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 329
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v5, v0, Lcpzu;->X:Z

    .line 330
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 331
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcpzu;->c:I

    move/from16 v1, v20

    iput-boolean v1, v0, Lcpzu;->L:Z

    .line 332
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 333
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v3, v0, Lcpzu;->aa:Z

    .line 334
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 335
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/16 v18, 0x10

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v15, v0, Lcpzu;->J:Z

    .line 336
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 337
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v2, v0, Lcpzu;->K:Z

    .line 338
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 339
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lcpzu;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcpzu;->Y:Z

    .line 340
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 341
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lcpzu;->c:I

    iput-boolean v10, v0, Lcpzu;->af:Z

    .line 342
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 343
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->c:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lcpzu;->c:I

    move/from16 v1, p4

    iput-boolean v1, v0, Lcpzu;->ag:Z

    .line 344
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 345
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->d:I

    const/16 v22, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcpzu;->d:I

    move/from16 v1, p0

    iput-boolean v1, v0, Lcpzu;->ah:Z

    .line 346
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcvgf;->instance:Lcmvn;

    .line 347
    check-cast v0, Lcpzu;

    iget v1, v0, Lcpzu;->d:I

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpzu;->d:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lcpzu;->ai:Z

    .line 348
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcpzu;

    return-object v0
.end method

.method private static i(Lcjwj;II)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    move p2, v1

    .line 8
    .line 9
    :cond_0
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxwt;->c:Lbxfh;

    .line 12
    .line 13
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v3, "Non-STRICT options being requested in a navigation context."

    .line 16
    .line 17
    const/16 v4, 0xa5d

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    sget-object p2, Lcjwj;->d:Lcjwj;

    .line 27
    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lxwt;->c:Lbxfh;

    .line 33
    .line 34
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    const-string p2, "TRIP_MODE_ALTERNATES context is only valid for TRANSIT travel mode and STRICT filtering."

    .line 37
    .line 38
    const/16 v0, 0xa5c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 42
    :cond_3
    return-void
.end method

.method private final j(IZ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxwt;->f:Lawad;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lawad;->X()Lcfpi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lawad;->X()Lcfpi;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcfpi;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static k(Lcvgf;Lcpzu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvgf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcpzu;

    .line 5
    .line 6
    iget v1, v0, Lcpzu;->b:I

    .line 7
    .line 8
    const/high16 v2, 0x8000000

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcpzu;->C:Lcitl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcitl;->a:Lcitl;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcitl;->a:Lcitl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcitl;->a:Lcitl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcitl;

    .line 40
    .line 41
    iget v1, v1, Lcjwa;->c:I

    .line 42
    .line 43
    iput v1, v3, Lcitl;->c:I

    .line 44
    .line 45
    iget v1, v3, Lcitl;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v3, Lcitl;->b:I

    .line 50
    .line 51
    sget-object v1, Lcjwb;->b:Lcjwb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcitl;

    .line 59
    .line 60
    iget v1, v1, Lcjwb;->c:I

    .line 61
    .line 62
    iput v1, v3, Lcitl;->d:I

    .line 63
    .line 64
    iget v1, v3, Lcitl;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v3, Lcitl;->b:I

    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, Lcpzu;->h:Lcqac;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcqac;->a:Lcqac;

    .line 75
    .line 76
    :cond_2
    iget p1, p1, Lcqac;->b:I

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0x800

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcjwa;->a:Lcjwa;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lcitl;

    .line 90
    .line 91
    iget p1, p1, Lcjwa;->c:I

    .line 92
    .line 93
    iput p1, v1, Lcitl;->c:I

    .line 94
    .line 95
    iget p1, v1, Lcitl;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v1, Lcitl;->b:I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p0, Lcpzu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcitl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p0, Lcpzu;->C:Lcitl;

    .line 118
    .line 119
    iget p1, p0, Lcpzu;->b:I

    .line 120
    or-int/2addr p1, v2

    .line 121
    .line 122
    iput p1, p0, Lcpzu;->b:I

    .line 123
    return-void
.end method

.method private final l(Lcvgf;Lcjwj;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 4
    move-result p2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p4, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eq p3, v1, :cond_1

    .line 19
    const/4 p2, 0x5

    .line 20
    .line 21
    if-ne p3, p2, :cond_6

    .line 22
    :cond_1
    move p4, v1

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 25
    .line 26
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p2, Lcpzu;

    .line 29
    .line 30
    iget-object p2, p2, Lcpzu;->Z:Lcbrq;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lcbrq;->a:Lcbrq;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lxwt;->f:Lawad;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lawad;->s()Lcfmj;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    iget-boolean p0, p0, Lcfmj;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p0, Lcbrq;

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lcbrq;->f:I

    .line 64
    .line 65
    iget p3, p0, Lcbrq;->b:I

    .line 66
    or-int/2addr p3, v0

    .line 67
    .line 68
    iput p3, p0, Lcbrq;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lcbrq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, p1, Lcvgf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p1, Lcpzu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p0, p1, Lcpzu;->Z:Lcbrq;

    .line 87
    .line 88
    iget p0, p1, Lcpzu;->c:I

    .line 89
    .line 90
    const/high16 p2, 0x1000000

    .line 91
    or-int/2addr p0, p2

    .line 92
    .line 93
    iput p0, p1, Lcpzu;->c:I

    .line 94
    :cond_6
    return-void
.end method

.method private final m(Lcvgf;Lcjwj;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    const/4 p3, 0x6

    .line 9
    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eq p3, v0, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    if-ne p3, p2, :cond_5

    .line 18
    :cond_1
    move p4, v0

    .line 19
    .line 20
    :cond_2
    :goto_0
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p2, Lcpzu;

    .line 25
    .line 26
    iget-object p2, p2, Lcpzu;->Z:Lcbrq;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lcbrq;->a:Lcbrq;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lxwt;->f:Lawad;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lawad;->cJ()Lcpmm;

    .line 40
    move-result-object p0

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-boolean p0, p0, Lcpmm;->t:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    const/4 p3, 0x4

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lcbrq;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p0, Lcbrq;->c:I

    .line 60
    .line 61
    iget p3, p0, Lcbrq;->b:I

    .line 62
    or-int/2addr p3, v0

    .line 63
    .line 64
    iput p3, p0, Lcbrq;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcbrq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, p1, Lcvgf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lcpzu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p0, p1, Lcpzu;->Z:Lcbrq;

    .line 83
    .line 84
    iget p0, p1, Lcpzu;->c:I

    .line 85
    .line 86
    const/high16 p2, 0x1000000

    .line 87
    or-int/2addr p0, p2

    .line 88
    .line 89
    iput p0, p1, Lcpzu;->c:I

    .line 90
    :cond_5
    return-void
.end method

.method private final n(Lcvgf;Lcjwj;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxwt;->q:Lbwkq;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lbwla;

    .line 6
    .line 7
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxwt;->m:Lbwkq;

    .line 10
    .line 11
    check-cast v1, Lzji;

    .line 12
    .line 13
    check-cast p0, Lbwla;

    .line 14
    .line 15
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbwfm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    const/high16 v4, 0x1000000

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lzji;->G()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lbwfm;->j()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eq p3, v7, :cond_3

    .line 51
    .line 52
    if-ne p3, v6, :cond_6

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lzji;->G()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    if-eq p3, v7, :cond_3

    .line 62
    .line 63
    if-ne p3, v6, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p3, v7

    .line 66
    .line 67
    :goto_0
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Lcpzu;

    .line 70
    .line 71
    iget-object p0, p0, Lcpzu;->Z:Lcbrq;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lcbrq;

    .line 84
    .line 85
    iget-object v2, v2, Lcbrq;->g:Lcbrp;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcbrp;->a:Lcbrp;

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v8, Lcbrp;

    .line 101
    .line 102
    iget v9, v8, Lcbrp;->b:I

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x80

    .line 105
    .line 106
    iput v9, v8, Lcbrp;->b:I

    .line 107
    .line 108
    iput-boolean v7, v8, Lcbrp;->d:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcbrp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v8, p0, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v8, Lcbrq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v2, v8, Lcbrq;->g:Lcbrp;

    .line 127
    .line 128
    iget v2, v8, Lcbrq;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    iput v2, v8, Lcbrq;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcbrq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, p1, Lcvgf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lcpzu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p0, v2, Lcpzu;->Z:Lcbrq;

    .line 151
    .line 152
    iget p0, v2, Lcpzu;->c:I

    .line 153
    or-int/2addr p0, v4

    .line 154
    .line 155
    iput p0, v2, Lcpzu;->c:I

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lzji;->I()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    if-eq p0, v5, :cond_9

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    if-eq p3, v7, :cond_9

    .line 174
    .line 175
    if-ne p3, v6, :cond_c

    .line 176
    .line 177
    :cond_9
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast p0, Lcpzu;

    .line 180
    .line 181
    iget-object p0, p0, Lcpzu;->Z:Lcbrq;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lcbrq;

    .line 194
    .line 195
    iget-object v2, v2, Lcbrq;->g:Lcbrp;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Lcbrp;->a:Lcbrp;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v8, Lcbrp;

    .line 211
    .line 212
    iget v9, v8, Lcbrp;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x20

    .line 215
    .line 216
    iput v9, v8, Lcbrp;->b:I

    .line 217
    .line 218
    iput-boolean v7, v8, Lcbrp;->c:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lcbrp;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v8, p0, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v8, Lcbrq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v2, v8, Lcbrq;->g:Lcbrp;

    .line 237
    .line 238
    iget v2, v8, Lcbrq;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x20

    .line 241
    .line 242
    iput v2, v8, Lcbrq;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lcbrq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v2, p1, Lcvgf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v2, Lcpzu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object p0, v2, Lcpzu;->Z:Lcbrq;

    .line 261
    .line 262
    iget p0, v2, Lcpzu;->c:I

    .line 263
    or-int/2addr p0, v4

    .line 264
    .line 265
    iput p0, v2, Lcpzu;->c:I

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lzji;->L()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lzji;->E()Lcfog;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    sget-object v2, Lcfog;->c:Lcfog;

    .line 275
    .line 276
    if-eq p0, v2, :cond_d

    .line 277
    .line 278
    sget-object v2, Lcfog;->b:Lcfog;

    .line 279
    .line 280
    if-eq p0, v2, :cond_d

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 285
    move-result p0

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    if-eq p0, v5, :cond_f

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_e
    if-eq p3, v7, :cond_f

    .line 293
    .line 294
    if-ne p3, v6, :cond_12

    .line 295
    .line 296
    :cond_f
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast p0, Lcpzu;

    .line 299
    .line 300
    iget-object p0, p0, Lcpzu;->Z:Lcbrq;

    .line 301
    .line 302
    if-nez p0, :cond_10

    .line 303
    .line 304
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v2, Lcbrq;

    .line 313
    .line 314
    iget-object v2, v2, Lcbrq;->g:Lcbrp;

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    sget-object v2, Lcbrp;->a:Lcbrp;

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v8, Lcbrp;

    .line 330
    .line 331
    iget v9, v8, Lcbrp;->b:I

    .line 332
    .line 333
    or-int/lit16 v9, v9, 0x200

    .line 334
    .line 335
    iput v9, v8, Lcbrp;->b:I

    .line 336
    .line 337
    iput-boolean v7, v8, Lcbrp;->e:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v2, Lcbrp;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v8, p0, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v8, Lcbrq;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object v2, v8, Lcbrq;->g:Lcbrp;

    .line 356
    .line 357
    iget v2, v8, Lcbrq;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x20

    .line 360
    .line 361
    iput v2, v8, Lcbrq;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lcbrq;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, p1, Lcvgf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v2, Lcpzu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object p0, v2, Lcpzu;->Z:Lcbrq;

    .line 380
    .line 381
    iget p0, v2, Lcpzu;->c:I

    .line 382
    or-int/2addr p0, v4

    .line 383
    .line 384
    iput p0, v2, Lcpzu;->c:I

    .line 385
    .line 386
    :cond_12
    :goto_3
    iget-object p0, v1, Lzji;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Laxrg;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lcfvj;

    .line 395
    .line 396
    iget-object p0, p0, Lcfvj;->aV:Lcfur;

    .line 397
    .line 398
    if-nez p0, :cond_13

    .line 399
    .line 400
    sget-object p0, Lcfur;->a:Lcfur;

    .line 401
    .line 402
    :cond_13
    iget-boolean p0, p0, Lcfur;->b:Z

    .line 403
    .line 404
    if-nez p0, :cond_14

    .line 405
    goto :goto_4

    .line 406
    .line 407
    .line 408
    :cond_14
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 409
    move-result p0

    .line 410
    .line 411
    if-eqz p0, :cond_15

    .line 412
    .line 413
    if-eq p0, v3, :cond_15

    .line 414
    .line 415
    if-eq p0, v5, :cond_16

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_15
    if-eq p3, v7, :cond_16

    .line 419
    .line 420
    if-ne p3, v6, :cond_19

    .line 421
    .line 422
    :cond_16
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast p0, Lcpzu;

    .line 425
    .line 426
    iget-object p0, p0, Lcpzu;->Z:Lcbrq;

    .line 427
    .line 428
    if-nez p0, :cond_17

    .line 429
    .line 430
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v1, Lcbrq;

    .line 439
    .line 440
    iget-object v1, v1, Lcbrq;->g:Lcbrp;

    .line 441
    .line 442
    if-nez v1, :cond_18

    .line 443
    .line 444
    sget-object v1, Lcbrp;->a:Lcbrp;

    .line 445
    .line 446
    .line 447
    :cond_18
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast v2, Lcbrp;

    .line 456
    .line 457
    iget v8, v2, Lcbrp;->b:I

    .line 458
    .line 459
    or-int/lit16 v8, v8, 0x800

    .line 460
    .line 461
    iput v8, v2, Lcbrp;->b:I

    .line 462
    .line 463
    iput-boolean v7, v2, Lcbrp;->f:Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lcbrp;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v2, Lcbrq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object v1, v2, Lcbrq;->g:Lcbrp;

    .line 482
    .line 483
    iget v1, v2, Lcbrq;->b:I

    .line 484
    .line 485
    or-int/lit8 v1, v1, 0x20

    .line 486
    .line 487
    iput v1, v2, Lcbrq;->b:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    check-cast p0, Lcbrq;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v1, p1, Lcvgf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v1, Lcpzu;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iput-object p0, v1, Lcpzu;->Z:Lcbrq;

    .line 506
    .line 507
    iget p0, v1, Lcpzu;->c:I

    .line 508
    or-int/2addr p0, v4

    .line 509
    .line 510
    iput p0, v1, Lcpzu;->c:I

    .line 511
    .line 512
    :cond_19
    :goto_4
    new-instance p0, Lxhf;

    .line 513
    .line 514
    const/16 v1, 0x13

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v1}, Lxhf;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    move-result p0

    .line 534
    .line 535
    if-nez p0, :cond_1a

    .line 536
    goto :goto_5

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 540
    move-result p0

    .line 541
    .line 542
    if-eqz p0, :cond_1b

    .line 543
    .line 544
    if-eq p0, v3, :cond_1b

    .line 545
    .line 546
    if-eq p0, v5, :cond_1b

    .line 547
    goto :goto_5

    .line 548
    .line 549
    :cond_1b
    if-ne p3, v6, :cond_1e

    .line 550
    .line 551
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast p0, Lcpzu;

    .line 554
    .line 555
    iget-object p0, p0, Lcpzu;->Z:Lcbrq;

    .line 556
    .line 557
    if-nez p0, :cond_1c

    .line 558
    .line 559
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast p2, Lcbrq;

    .line 568
    .line 569
    iget-object p2, p2, Lcbrq;->g:Lcbrp;

    .line 570
    .line 571
    if-nez p2, :cond_1d

    .line 572
    .line 573
    sget-object p2, Lcbrp;->a:Lcbrp;

    .line 574
    .line 575
    .line 576
    :cond_1d
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 577
    move-result-object p2

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast p3, Lcbrp;

    .line 585
    .line 586
    iget v0, p3, Lcbrp;->b:I

    .line 587
    .line 588
    or-int/lit16 v0, v0, 0x2000

    .line 589
    .line 590
    iput v0, p3, Lcbrp;->b:I

    .line 591
    .line 592
    iput-boolean v7, p3, Lcbrp;->g:Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 596
    move-result-object p2

    .line 597
    .line 598
    check-cast p2, Lcbrp;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast p3, Lcbrq;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iput-object p2, p3, Lcbrq;->g:Lcbrp;

    .line 611
    .line 612
    iget p2, p3, Lcbrq;->b:I

    .line 613
    .line 614
    or-int/lit8 p2, p2, 0x20

    .line 615
    .line 616
    iput p2, p3, Lcbrq;->b:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    check-cast p0, Lcbrq;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    iget-object p1, p1, Lcvgf;->instance:Lcmvn;

    .line 628
    .line 629
    check-cast p1, Lcpzu;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iput-object p0, p1, Lcpzu;->Z:Lcbrq;

    .line 635
    .line 636
    iget p0, p1, Lcpzu;->c:I

    .line 637
    or-int/2addr p0, v4

    .line 638
    .line 639
    iput p0, p1, Lcpzu;->c:I

    .line 640
    :cond_1e
    :goto_5
    return-void
.end method

.method private final o(Lcvgf;Lcjwj;IZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v4, Lcpzu;

    .line 13
    .line 14
    iget-object v4, v4, Lcpzu;->i:Lcive;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcive;->a:Lcive;

    .line 19
    .line 20
    :cond_0
    sget-object v5, Lcive;->a:Lcive;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcvgf;

    .line 27
    .line 28
    iget-object v6, v0, Lxwt;->o:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lxfk;

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lxfk;->d()Lcivb;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Labdr;->cg(Lcivb;)I

    .line 54
    move-result v12

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v11, v5, Lcvgf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v11, Lcive;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcive;->emptyProtobufList()Lcmwf;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    iput-object v12, v11, Lcive;->k:Lcmwf;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v12, v5, v11}, Labdr;->cI(ILcvgf;Lcivb;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v11, v5, Lcvgf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v11, Lcive;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcive;->emptyProtobufList()Lcmwf;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    iput-object v12, v11, Lcive;->l:Lcmwf;

    .line 87
    .line 88
    sget-object v11, Lcivd;->a:Lcivd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v13, Lcivd;

    .line 100
    .line 101
    iput v10, v13, Lcivd;->c:I

    .line 102
    .line 103
    iget v14, v13, Lcivd;->b:I

    .line 104
    or-int/2addr v14, v10

    .line 105
    .line 106
    iput v14, v13, Lcivd;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Lcivd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Lcvgf;->r(Lcivd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v13, Lcivd;

    .line 127
    .line 128
    iput v9, v13, Lcivd;->c:I

    .line 129
    .line 130
    iget v14, v13, Lcivd;->b:I

    .line 131
    or-int/2addr v14, v10

    .line 132
    .line 133
    iput v14, v13, Lcivd;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Lcivd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12}, Lcvgf;->r(Lcivd;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Lxfk;->g(I)Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v13, Lcivd;

    .line 160
    .line 161
    iput v7, v13, Lcivd;->c:I

    .line 162
    .line 163
    iget v14, v13, Lcivd;->b:I

    .line 164
    or-int/2addr v14, v10

    .line 165
    .line 166
    iput v14, v13, Lcivd;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    check-cast v12, Lcivd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12}, Lcvgf;->r(Lcivd;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v6, v8}, Lxfk;->g(I)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v11, Lcivd;

    .line 193
    .line 194
    iput v8, v11, Lcivd;->c:I

    .line 195
    .line 196
    iget v12, v11, Lcivd;->b:I

    .line 197
    or-int/2addr v12, v10

    .line 198
    .line 199
    iput v12, v11, Lcivd;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Lcivd;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcvgf;->r(Lcivd;)V

    .line 209
    .line 210
    :cond_3
    iget-object v6, v0, Lxwt;->k:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Lxwy;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lxwy;->b()Ljava/util/EnumSet;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v11, v0, Lxwt;->x:Laxrg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Lcpmg;

    .line 229
    .line 230
    iget-boolean v12, v12, Lcpmg;->h:Z

    .line 231
    const/4 v13, 0x0

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    iget-object v12, v5, Lcvgf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v12, Lcive;

    .line 238
    .line 239
    iget-object v12, v12, Lcive;->q:Lcjwe;

    .line 240
    .line 241
    if-nez v12, :cond_4

    .line 242
    .line 243
    sget-object v12, Lcjwe;->a:Lcjwe;

    .line 244
    .line 245
    :cond_4
    sget-object v14, Lcjwe;->a:Lcjwe;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    check-cast v12, Lcdid;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v14, Lcjwe;

    .line 259
    .line 260
    iput v10, v14, Lcjwe;->e:I

    .line 261
    .line 262
    iget v15, v14, Lcjwe;->b:I

    .line 263
    or-int/2addr v15, v9

    .line 264
    .line 265
    iput v15, v14, Lcjwe;->b:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v14, Lcjwe;

    .line 273
    .line 274
    iput v10, v14, Lcjwe;->f:I

    .line 275
    .line 276
    iget v15, v14, Lcjwe;->b:I

    .line 277
    or-int/2addr v15, v8

    .line 278
    .line 279
    iput v15, v14, Lcjwe;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v14, Lcjwe;

    .line 287
    .line 288
    iget v15, v14, Lcjwe;->b:I

    .line 289
    .line 290
    or-int/lit8 v15, v15, 0x10

    .line 291
    .line 292
    iput v15, v14, Lcjwe;->b:I

    .line 293
    .line 294
    iput-boolean v10, v14, Lcjwe;->h:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    check-cast v14, Lcpmg;

    .line 301
    .line 302
    iget-boolean v14, v14, Lcpmg;->i:Z

    .line 303
    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v14, Lcjwe;

    .line 312
    .line 313
    iget v15, v14, Lcjwe;->b:I

    .line 314
    .line 315
    or-int/lit8 v15, v15, 0x20

    .line 316
    .line 317
    iput v15, v14, Lcjwe;->b:I

    .line 318
    .line 319
    iput-boolean v10, v14, Lcjwe;->i:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    check-cast v11, Lcpmg;

    .line 326
    .line 327
    iget-boolean v11, v11, Lcpmg;->j:Z

    .line 328
    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 333
    move-result v14

    .line 334
    .line 335
    if-eqz v14, :cond_5

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_5
    sget-object v14, Lxwf;->n:Lxwf;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v14

    .line 343
    .line 344
    if-nez v14, :cond_6

    .line 345
    goto :goto_2

    .line 346
    .line 347
    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    .line 348
    move v11, v10

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    :goto_2
    move v11, v13

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v14, Lcjwe;

    .line 358
    .line 359
    iget v15, v14, Lcjwe;->b:I

    .line 360
    or-int/2addr v15, v10

    .line 361
    .line 362
    iput v15, v14, Lcjwe;->b:I

    .line 363
    .line 364
    iput-boolean v11, v14, Lcjwe;->d:Z

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v11, v12, Lcdid;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v11, Lcjwe;

    .line 372
    .line 373
    iput v9, v11, Lcjwe;->g:I

    .line 374
    .line 375
    iget v14, v11, Lcjwe;->b:I

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x8

    .line 378
    .line 379
    iput v14, v11, Lcjwe;->b:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    check-cast v11, Lcjwe;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v12, v5, Lcvgf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v12, Lcive;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v11, v12, Lcive;->q:Lcjwe;

    .line 398
    .line 399
    iget v11, v12, Lcive;->b:I

    .line 400
    .line 401
    const/high16 v14, 0x20000

    .line 402
    or-int/2addr v11, v14

    .line 403
    .line 404
    iput v11, v12, Lcive;->b:I

    .line 405
    .line 406
    :cond_9
    iget-object v4, v4, Lcive;->i:Lcizo;

    .line 407
    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    sget-object v4, Lcizo;->a:Lcizo;

    .line 411
    .line 412
    :cond_a
    sget-object v11, Lcizo;->a:Lcizo;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v12, Lcizo;

    .line 424
    .line 425
    iput v9, v12, Lcizo;->e:I

    .line 426
    .line 427
    iget v14, v12, Lcizo;->b:I

    .line 428
    .line 429
    or-int/lit8 v14, v14, 0x8

    .line 430
    .line 431
    iput v14, v12, Lcizo;->b:I

    .line 432
    .line 433
    iget v12, v4, Lcizo;->b:I

    .line 434
    and-int/2addr v12, v10

    .line 435
    .line 436
    if-eqz v12, :cond_b

    .line 437
    .line 438
    iget-object v4, v4, Lcizo;->c:Lcmui;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v12, Lcizo;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget v14, v12, Lcizo;->b:I

    .line 451
    or-int/2addr v14, v10

    .line 452
    .line 453
    iput v14, v12, Lcizo;->b:I

    .line 454
    .line 455
    iput-object v4, v12, Lcizo;->c:Lcmui;

    .line 456
    .line 457
    :cond_b
    iget-object v4, v0, Lxwt;->f:Lawad;

    .line 458
    .line 459
    add-int/lit8 v12, v3, -0x1

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Lawad;->cJ()Lcpmm;

    .line 463
    move-result-object v14

    .line 464
    .line 465
    if-eqz v12, :cond_e

    .line 466
    .line 467
    if-eq v12, v9, :cond_d

    .line 468
    .line 469
    if-eq v12, v8, :cond_c

    .line 470
    goto :goto_4

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v7, Lcizo;

    .line 478
    .line 479
    iput v9, v7, Lcizo;->g:I

    .line 480
    .line 481
    iget v12, v7, Lcizo;->b:I

    .line 482
    .line 483
    or-int/lit8 v12, v12, 0x20

    .line 484
    .line 485
    iput v12, v7, Lcizo;->b:I

    .line 486
    goto :goto_4

    .line 487
    .line 488
    .line 489
    :cond_d
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast v7, Lcizo;

    .line 494
    .line 495
    iput v9, v7, Lcizo;->f:I

    .line 496
    .line 497
    iget v12, v7, Lcizo;->b:I

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x10

    .line 500
    .line 501
    iput v12, v7, Lcizo;->b:I

    .line 502
    goto :goto_4

    .line 503
    .line 504
    :cond_e
    if-eqz v14, :cond_12

    .line 505
    .line 506
    iget v12, v14, Lcpmm;->e:I

    .line 507
    .line 508
    .line 509
    invoke-static {v12}, La;->cg(I)I

    .line 510
    move-result v12

    .line 511
    .line 512
    if-nez v12, :cond_f

    .line 513
    move v12, v9

    .line 514
    .line 515
    :cond_f
    add-int/lit8 v12, v12, -0x1

    .line 516
    .line 517
    if-eq v12, v9, :cond_11

    .line 518
    .line 519
    if-eq v12, v7, :cond_10

    .line 520
    goto :goto_4

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v7, Lcizo;

    .line 528
    .line 529
    iput v9, v7, Lcizo;->g:I

    .line 530
    .line 531
    iget v12, v7, Lcizo;->b:I

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x20

    .line 534
    .line 535
    iput v12, v7, Lcizo;->b:I

    .line 536
    goto :goto_4

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 542
    .line 543
    check-cast v7, Lcizo;

    .line 544
    .line 545
    iput v10, v7, Lcizo;->g:I

    .line 546
    .line 547
    iget v12, v7, Lcizo;->b:I

    .line 548
    .line 549
    or-int/lit8 v12, v12, 0x20

    .line 550
    .line 551
    iput v12, v7, Lcizo;->b:I

    .line 552
    .line 553
    :cond_12
    :goto_4
    iget-object v7, v0, Lxwt;->A:Lauoi;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lauoi;->p()Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v7, Lcizo;

    .line 567
    .line 568
    iget v12, v7, Lcizo;->b:I

    .line 569
    .line 570
    or-int/lit16 v12, v12, 0x100

    .line 571
    .line 572
    iput v12, v7, Lcizo;->b:I

    .line 573
    .line 574
    iput-boolean v10, v7, Lcizo;->i:Z

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 578
    move-result-object v7

    .line 579
    .line 580
    check-cast v7, Lcizo;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v11, v5, Lcvgf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v11, Lcive;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v7, v11, Lcive;->i:Lcizo;

    .line 593
    .line 594
    iget v7, v11, Lcive;->b:I

    .line 595
    .line 596
    or-int/lit16 v7, v7, 0x200

    .line 597
    .line 598
    iput v7, v11, Lcive;->b:I

    .line 599
    .line 600
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Lzyk;->bk(Lcjwj;)Z

    .line 604
    move-result v11

    .line 605
    .line 606
    if-eqz v11, :cond_14

    .line 607
    .line 608
    if-ne v3, v10, :cond_14

    .line 609
    move v11, v13

    .line 610
    goto :goto_5

    .line 611
    :cond_14
    move v11, v10

    .line 612
    .line 613
    .line 614
    :goto_5
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v12, v5, Lcvgf;->instance:Lcmvn;

    .line 617
    .line 618
    check-cast v12, Lcive;

    .line 619
    .line 620
    iget v14, v12, Lcive;->b:I

    .line 621
    .line 622
    or-int/lit16 v14, v14, 0x400

    .line 623
    .line 624
    iput v14, v12, Lcive;->b:I

    .line 625
    .line 626
    iput-boolean v11, v12, Lcive;->j:Z

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Lawad;->z()Lcfmw;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    if-eqz v11, :cond_16

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lawad;->z()Lcfmw;

    .line 636
    move-result-object v11

    .line 637
    .line 638
    iget-boolean v11, v11, Lcfmw;->b:Z

    .line 639
    .line 640
    if-eqz v11, :cond_16

    .line 641
    .line 642
    if-nez p4, :cond_15

    .line 643
    .line 644
    if-ne v2, v7, :cond_16

    .line 645
    :cond_15
    const/4 v11, 0x5

    .line 646
    .line 647
    if-ne v3, v11, :cond_16

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v3, v5, Lcvgf;->instance:Lcmvn;

    .line 653
    .line 654
    check-cast v3, Lcive;

    .line 655
    .line 656
    iget v11, v3, Lcive;->b:I

    .line 657
    .line 658
    or-int/lit8 v11, v11, 0x20

    .line 659
    .line 660
    iput v11, v3, Lcive;->b:I

    .line 661
    .line 662
    iput-boolean v10, v3, Lcive;->f:Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v3, v5, Lcvgf;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v3, Lcive;

    .line 670
    .line 671
    iget v11, v3, Lcive;->b:I

    .line 672
    .line 673
    or-int/lit16 v11, v11, 0x80

    .line 674
    .line 675
    iput v11, v3, Lcive;->b:I

    .line 676
    .line 677
    iput-boolean v10, v3, Lcive;->g:Z

    .line 678
    .line 679
    :cond_16
    iget-object v3, v0, Lxwt;->B:Laogc;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Laogc;->P()Z

    .line 683
    move-result v11

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Lxwt;->f(Ljava/util/EnumSet;)Z

    .line 687
    move-result v12

    .line 688
    .line 689
    sget-object v14, Lcbqb;->a:Lcbqb;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 693
    move-result-object v14

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 699
    .line 700
    check-cast v15, Lcbqb;

    .line 701
    .line 702
    move/from16 v16, v8

    .line 703
    .line 704
    iget v8, v15, Lcbqb;->b:I

    .line 705
    or-int/2addr v8, v10

    .line 706
    .line 707
    iput v8, v15, Lcbqb;->b:I

    .line 708
    .line 709
    iput-boolean v11, v15, Lcbqb;->c:Z

    .line 710
    .line 711
    if-eqz v11, :cond_17

    .line 712
    .line 713
    if-eqz v12, :cond_17

    .line 714
    move v8, v10

    .line 715
    goto :goto_6

    .line 716
    :cond_17
    move v8, v13

    .line 717
    .line 718
    .line 719
    :goto_6
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v11, Lcbqb;

    .line 724
    .line 725
    iget v12, v11, Lcbqb;->b:I

    .line 726
    or-int/2addr v9, v12

    .line 727
    .line 728
    iput v9, v11, Lcbqb;->b:I

    .line 729
    .line 730
    iput-boolean v8, v11, Lcbqb;->d:Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 734
    move-result-object v8

    .line 735
    .line 736
    check-cast v8, Lcbqb;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v9, v5, Lcvgf;->instance:Lcmvn;

    .line 742
    .line 743
    check-cast v9, Lcive;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v8, v9, Lcive;->t:Lcbqb;

    .line 749
    .line 750
    iget v8, v9, Lcive;->b:I

    .line 751
    .line 752
    const/high16 v11, 0x100000

    .line 753
    or-int/2addr v8, v11

    .line 754
    .line 755
    iput v8, v9, Lcive;->b:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Laogc;->R()Z

    .line 759
    move-result v3

    .line 760
    .line 761
    if-eqz v3, :cond_19

    .line 762
    .line 763
    if-ne v2, v7, :cond_19

    .line 764
    .line 765
    iget-object v2, v5, Lcvgf;->instance:Lcmvn;

    .line 766
    .line 767
    check-cast v2, Lcive;

    .line 768
    .line 769
    iget-object v2, v2, Lcive;->u:Lcbqk;

    .line 770
    .line 771
    if-nez v2, :cond_18

    .line 772
    .line 773
    sget-object v2, Lcbqk;->a:Lcbqk;

    .line 774
    .line 775
    :cond_18
    iget-object v3, v0, Lxwt;->D:Lcaub;

    .line 776
    .line 777
    iget-object v7, v0, Lxwt;->i:Lcqlh;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    check-cast v7, Lajug;

    .line 788
    .line 789
    .line 790
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 791
    move-result-object v7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v7}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 799
    .line 800
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 801
    .line 802
    check-cast v7, Lcbqk;

    .line 803
    .line 804
    iget v3, v3, Lcbqa;->f:I

    .line 805
    .line 806
    iput v3, v7, Lcbqk;->c:I

    .line 807
    .line 808
    iget v3, v7, Lcbqk;->b:I

    .line 809
    or-int/2addr v3, v10

    .line 810
    .line 811
    iput v3, v7, Lcbqk;->b:I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    check-cast v2, Lcbqk;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v3, v5, Lcvgf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v3, Lcive;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object v2, v3, Lcive;->u:Lcbqk;

    .line 830
    .line 831
    iget v2, v3, Lcive;->b:I

    .line 832
    .line 833
    const/high16 v7, 0x200000

    .line 834
    or-int/2addr v2, v7

    .line 835
    .line 836
    iput v2, v3, Lcive;->b:I

    .line 837
    .line 838
    :cond_19
    iget-object v2, v0, Lxwt;->p:Lbwkq;

    .line 839
    .line 840
    new-instance v3, Lxhf;

    .line 841
    .line 842
    const/16 v7, 0x11

    .line 843
    .line 844
    .line 845
    invoke-direct {v3, v7}, Lxhf;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    move-result v2

    .line 862
    .line 863
    if-eqz v2, :cond_1a

    .line 864
    .line 865
    sget-object v2, Lxwf;->q:Lxwf;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 869
    move-result v2

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 873
    .line 874
    iget-object v6, v5, Lcvgf;->instance:Lcmvn;

    .line 875
    .line 876
    check-cast v6, Lcive;

    .line 877
    .line 878
    iget v7, v6, Lcive;->b:I

    .line 879
    .line 880
    const/high16 v8, 0x8000000

    .line 881
    or-int/2addr v7, v8

    .line 882
    .line 883
    iput v7, v6, Lcive;->b:I

    .line 884
    .line 885
    iput-boolean v2, v6, Lcive;->y:Z

    .line 886
    .line 887
    .line 888
    :cond_1a
    invoke-interface {v4}, Lawad;->bQ()Lcgcq;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Lcgcq;->a()Z

    .line 893
    move-result v2

    .line 894
    .line 895
    if-eqz v2, :cond_1b

    .line 896
    .line 897
    iget-object v0, v0, Lxwt;->j:Lbwkq;

    .line 898
    .line 899
    new-instance v2, Lxhf;

    .line 900
    .line 901
    const/16 v6, 0x12

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v6}, Lxhf;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    check-cast v0, Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    move-result v0

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v2, v5, Lcvgf;->instance:Lcmvn;

    .line 924
    .line 925
    check-cast v2, Lcive;

    .line 926
    .line 927
    iget v3, v2, Lcive;->b:I

    .line 928
    .line 929
    const/high16 v6, 0x400000

    .line 930
    or-int/2addr v3, v6

    .line 931
    .line 932
    iput v3, v2, Lcive;->b:I

    .line 933
    .line 934
    iput-boolean v0, v2, Lcive;->v:Z

    .line 935
    .line 936
    .line 937
    :cond_1b
    invoke-interface {v4}, Lawad;->aM()Lcfvq;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    iget-boolean v0, v0, Lcfvq;->h:Z

    .line 941
    .line 942
    if-eqz v0, :cond_1c

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v0, v5, Lcvgf;->instance:Lcmvn;

    .line 948
    .line 949
    check-cast v0, Lcive;

    .line 950
    .line 951
    iget v2, v0, Lcive;->b:I

    .line 952
    .line 953
    const/high16 v3, 0x80000

    .line 954
    or-int/2addr v2, v3

    .line 955
    .line 956
    iput v2, v0, Lcive;->b:I

    .line 957
    .line 958
    iput-boolean v10, v0, Lcive;->s:Z

    .line 959
    .line 960
    .line 961
    :cond_1c
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 962
    .line 963
    iget-object v0, v5, Lcvgf;->instance:Lcmvn;

    .line 964
    .line 965
    check-cast v0, Lcive;

    .line 966
    .line 967
    iput v10, v0, Lcive;->o:I

    .line 968
    .line 969
    iget v2, v0, Lcive;->b:I

    .line 970
    .line 971
    .line 972
    const v3, 0x8000

    .line 973
    or-int/2addr v2, v3

    .line 974
    .line 975
    iput v2, v0, Lcive;->b:I

    .line 976
    .line 977
    .line 978
    invoke-interface {v4}, Lawad;->cJ()Lcpmm;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    if-eqz v0, :cond_1d

    .line 982
    move v13, v10

    .line 983
    .line 984
    .line 985
    :cond_1d
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 986
    .line 987
    iget-object v0, v5, Lcvgf;->instance:Lcmvn;

    .line 988
    .line 989
    check-cast v0, Lcive;

    .line 990
    .line 991
    iget v2, v0, Lcive;->b:I

    .line 992
    .line 993
    or-int/lit16 v2, v2, 0x100

    .line 994
    .line 995
    iput v2, v0, Lcive;->b:I

    .line 996
    .line 997
    iput-boolean v13, v0, Lcive;->h:Z

    .line 998
    .line 999
    .line 1000
    invoke-interface {v4}, Lawad;->aM()Lcfvq;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    iget-boolean v0, v0, Lcfvq;->x:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_1e

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1009
    .line 1010
    iget-object v0, v5, Lcvgf;->instance:Lcmvn;

    .line 1011
    .line 1012
    check-cast v0, Lcive;

    .line 1013
    .line 1014
    iget v2, v0, Lcive;->b:I

    .line 1015
    .line 1016
    const/high16 v3, 0x40000

    .line 1017
    or-int/2addr v2, v3

    .line 1018
    .line 1019
    iput v2, v0, Lcive;->b:I

    .line 1020
    .line 1021
    iput-boolean v10, v0, Lcive;->r:Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1e
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    check-cast v0, Lcive;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1031
    .line 1032
    iget-object v1, v1, Lcvgf;->instance:Lcmvn;

    .line 1033
    .line 1034
    check-cast v1, Lcpzu;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iput-object v0, v1, Lcpzu;->i:Lcive;

    .line 1040
    .line 1041
    iget v0, v1, Lcpzu;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v0, v0, 0x4

    .line 1044
    .line 1045
    iput v0, v1, Lcpzu;->b:I

    .line 1046
    return-void
.end method

.method private final p(Lcvgf;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcvgf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcpzu;

    .line 5
    .line 6
    iget-object v0, v0, Lcpzu;->j:Lcjbh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjbh;->a:Lcjbh;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lzyk;->bk(Lcjwj;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lcjbh;

    .line 36
    .line 37
    iget v3, v1, Lcjbh;->b:I

    .line 38
    or-int/2addr v3, v2

    .line 39
    .line 40
    iput v3, v1, Lcjbh;->b:I

    .line 41
    .line 42
    iput-boolean p2, v1, Lcjbh;->c:Z

    .line 43
    .line 44
    iget-object p2, p0, Lxwt;->B:Laogc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Laogc;->S()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcbqb;->a:Lcbqb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lcbqb;

    .line 64
    .line 65
    iget v3, v1, Lcbqb;->b:I

    .line 66
    or-int/2addr v3, v2

    .line 67
    .line 68
    iput v3, v1, Lcbqb;->b:I

    .line 69
    .line 70
    iput-boolean v2, v1, Lcbqb;->c:Z

    .line 71
    .line 72
    iget-object p0, p0, Lxwt;->k:Lcqlh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lxwy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxwy;->b()Ljava/util/EnumSet;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lxwt;->f(Ljava/util/EnumSet;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v1, Lcbqb;

    .line 94
    .line 95
    iget v2, v1, Lcbqb;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v1, Lcbqb;->b:I

    .line 100
    .line 101
    iput-boolean p0, v1, Lcbqb;->d:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcbqb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p2, Lcjbh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p0, p2, Lcjbh;->d:Lcbqb;

    .line 120
    .line 121
    iget p0, p2, Lcjbh;->b:I

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    iput p0, p2, Lcjbh;->b:I

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p0, Lcpzu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcjbh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p1, p0, Lcpzu;->j:Lcjbh;

    .line 144
    .line 145
    iget p1, p0, Lcpzu;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    iput p1, p0, Lcpzu;->b:I

    .line 150
    return-void
.end method

.method private final q(Lcvgf;Lcjwj;IZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcvgf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcpzu;

    .line 5
    .line 6
    iget-object v0, v0, Lcpzu;->h:Lcqac;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcqac;->a:Lcqac;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcqac;->a:Lcqac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcnvv;

    .line 19
    .line 20
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcqac;

    .line 23
    .line 24
    iget v2, v1, Lcqac;->b:I

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0x800

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lcqac;->k:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcjwh;->a(I)Lcjwh;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcjwh;->b:Lcjwh;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcjwh;->ordinal()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    const/4 v2, 0x7

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcjwh;->g:Lcjwh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lcqac;

    .line 64
    .line 65
    iget v1, v1, Lcjwh;->i:I

    .line 66
    .line 67
    iput v1, v2, Lcqac;->k:I

    .line 68
    .line 69
    iget v1, v2, Lcqac;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x800

    .line 72
    .line 73
    iput v1, v2, Lcqac;->b:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcjwh;->g:Lcjwh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lcqac;

    .line 84
    .line 85
    iget v1, v1, Lcjwh;->i:I

    .line 86
    .line 87
    iput v1, v2, Lcqac;->k:I

    .line 88
    .line 89
    iget v1, v2, Lcqac;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    iput v1, v2, Lcqac;->b:I

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, p0, Lxwt;->f:Lawad;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lawad;->cJ()Lcpmm;

    .line 99
    move-result-object v2

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v2, Lcpmm;->f:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    move v6, v5

    .line 108
    .line 109
    :cond_4
    sget-object v2, Lcjah;->a:Lcjah;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v8, Lcjah;

    .line 121
    const/4 v9, 0x2

    .line 122
    .line 123
    iput v9, v8, Lcjah;->c:I

    .line 124
    .line 125
    iget v10, v8, Lcjah;->b:I

    .line 126
    or-int/2addr v10, v5

    .line 127
    .line 128
    iput v10, v8, Lcjah;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Lcjah;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v8, Lcjah;

    .line 146
    .line 147
    iput v5, v8, Lcjah;->c:I

    .line 148
    .line 149
    iget v10, v8, Lcjah;->b:I

    .line 150
    or-int/2addr v10, v5

    .line 151
    .line 152
    iput v10, v8, Lcjah;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcjah;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    iget-object v6, p0, Lxwt;->u:Lbwkq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lcqlh;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lxwt;->g()Z

    .line 177
    move-result v8

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Laogc;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Laogc;->N()Lyxe;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    iget-object v6, v6, Lyxe;->e:Lyxa;

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    sget-object v6, Lyxa;->a:Lyxa;

    .line 198
    .line 199
    :cond_6
    iget-boolean v6, v6, Lyxa;->b:Z

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v7, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    :goto_1
    iget-object v6, v0, Lcnvv;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v6, Lcqac;

    .line 215
    .line 216
    iget-object v6, v6, Lcqac;->m:Lcmwf;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v6, v0, Lcnvv;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v6, Lcqac;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcqac;->a()V

    .line 237
    .line 238
    iget-object v6, v6, Lcqac;->m:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object v6, v0, Lcnvv;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v6, Lcqac;

    .line 247
    .line 248
    iget-object v6, v6, Lcqac;->m:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v7, v0, Lcnvv;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v7, Lcqac;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcqac;->emptyProtobufList()Lcmwf;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    iput-object v8, v7, Lcqac;->m:Lcmwf;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Lcjah;

    .line 282
    .line 283
    new-instance v8, Lxsr;

    .line 284
    const/4 v10, 0x4

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v7, v10}, Lxsr;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v8}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 291
    move-result v8

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v8, v0, Lcnvv;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v8, Lcqac;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcqac;->a()V

    .line 307
    .line 308
    iget-object v8, v8, Lcqac;->m:Lcmwf;

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    invoke-interface {v1}, Lawad;->bR()Lcgcu;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-boolean v2, v2, Lcgcu;->i:Z

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    sget-object v2, Lcjwk;->b:Lcjwk;

    .line 323
    .line 324
    sget-object v6, Lcjwk;->c:Lcjwk;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v6, v0, Lcnvv;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v6, Lcqac;

    .line 336
    .line 337
    iget-object v7, v6, Lcqac;->t:Lcmvw;

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Lcmvw;->c()Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-nez v8, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    iput-object v7, v6, Lcqac;->t:Lcmvw;

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v7

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    check-cast v7, Lcjwk;

    .line 366
    .line 367
    iget-object v8, v6, Lcqac;->t:Lcmvw;

    .line 368
    .line 369
    iget v7, v7, Lcjwk;->d:I

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v7}, Lcmvw;->h(I)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_c
    iget-object v2, p0, Lxwt;->u:Lbwkq;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcqlh;

    .line 382
    const/4 v6, 0x0

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Laogc;

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    move-object v2, v6

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-direct {p0}, Lxwt;->g()Z

    .line 396
    move-result v7

    .line 397
    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Laogc;->N()Lyxe;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    iget-object v7, v7, Lyxe;->d:Lyxd;

    .line 407
    .line 408
    if-nez v7, :cond_e

    .line 409
    .line 410
    sget-object v7, Lyxd;->a:Lyxd;

    .line 411
    .line 412
    :cond_e
    iget v7, v7, Lyxd;->c:I

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcbqg;->a(I)Lcbqg;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    sget-object v7, Lcbqg;->b:Lcbqg;

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v8, v0, Lcnvv;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v8, Lcqac;

    .line 428
    .line 429
    iget v7, v7, Lcbqg;->h:I

    .line 430
    .line 431
    iput v7, v8, Lcqac;->h:I

    .line 432
    .line 433
    iget v7, v8, Lcqac;->b:I

    .line 434
    .line 435
    or-int/lit16 v7, v7, 0x100

    .line 436
    .line 437
    iput v7, v8, Lcqac;->b:I

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v7, v0, Lcnvv;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v7, Lcqac;

    .line 445
    .line 446
    iget v8, v7, Lcqac;->b:I

    .line 447
    .line 448
    or-int/lit16 v8, v8, 0x400

    .line 449
    .line 450
    iput v8, v7, Lcqac;->b:I

    .line 451
    .line 452
    iput-boolean v5, v7, Lcqac;->i:Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v7, v0, Lcnvv;->instance:Lcmvn;

    .line 458
    .line 459
    check-cast v7, Lcqac;

    .line 460
    .line 461
    iget v8, v7, Lcqac;->b:I

    .line 462
    .line 463
    const/high16 v10, 0x80000

    .line 464
    or-int/2addr v8, v10

    .line 465
    .line 466
    iput v8, v7, Lcqac;->b:I

    .line 467
    .line 468
    iput-boolean v5, v7, Lcqac;->s:Z

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lxwt;->g()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_13

    .line 475
    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Laogc;->N()Lyxe;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    iget-object v2, v2, Lyxe;->c:Lyxc;

    .line 483
    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    sget-object v2, Lyxc;->a:Lyxc;

    .line 487
    .line 488
    :cond_11
    sget v7, Lyxi;->a:I

    .line 489
    .line 490
    iget-object v2, v2, Lyxc;->b:Lcmwf;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    new-instance v7, Lyvp;

    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v3}, Lyvp;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    new-instance v3, Lywl;

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v4}, Lywl;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lbwsn;->y()Lbwvl;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v3, Lcqac;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcqac;->emptyProtobufList()Lcmwf;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    iput-object v4, v3, Lcqac;->j:Lcmwf;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-nez v3, :cond_13

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lawad;->cJ()Lcpmm;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    iget-boolean v3, v3, Lcpmm;->q:Z

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcjwi;->values()[Lcjwi;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    new-instance v7, Lyvp;

    .line 552
    .line 553
    const/16 v8, 0x8

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v8}, Lyvp;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    new-instance v7, Lwjk;

    .line 563
    const/4 v8, 0x3

    .line 564
    .line 565
    .line 566
    invoke-direct {v7, v3, v8}, Lwjk;-><init>(ZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v4

    .line 579
    .line 580
    if-eqz v4, :cond_13

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    check-cast v4, Lcjwi;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v7

    .line 591
    .line 592
    if-nez v7, :cond_12

    .line 593
    .line 594
    sget-object v7, Lcjai;->a:Lcjai;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v8, Lcjai;

    .line 606
    .line 607
    iget v4, v4, Lcjwi;->h:I

    .line 608
    .line 609
    iput v4, v8, Lcjai;->c:I

    .line 610
    .line 611
    iget v4, v8, Lcjai;->b:I

    .line 612
    or-int/2addr v4, v5

    .line 613
    .line 614
    iput v4, v8, Lcjai;->b:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v7}, Lcnvv;->A(Lcmvf;)V

    .line 618
    goto :goto_6

    .line 619
    .line 620
    :cond_13
    iget-object v2, p0, Lxwt;->t:Lbwkq;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Lcqlh;

    .line 627
    .line 628
    if-eqz v2, :cond_17

    .line 629
    .line 630
    if-nez p4, :cond_15

    .line 631
    .line 632
    if-eq p3, v5, :cond_14

    .line 633
    .line 634
    const/16 p4, 0x9

    .line 635
    .line 636
    if-eq p3, p4, :cond_14

    .line 637
    goto :goto_7

    .line 638
    .line 639
    .line 640
    :cond_14
    invoke-interface {v1}, Lawad;->aG()Lcfuo;

    .line 641
    move-result-object p3

    .line 642
    .line 643
    iget-boolean p3, p3, Lcfuo;->e:Z

    .line 644
    .line 645
    sget-object p3, Lcjwj;->d:Lcjwj;

    .line 646
    .line 647
    if-ne p2, p3, :cond_17

    .line 648
    .line 649
    .line 650
    :cond_15
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 651
    move-result-object p2

    .line 652
    .line 653
    check-cast p2, Lagvk;

    .line 654
    .line 655
    iget-object p3, p2, Lagvk;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p3, Lbwla;

    .line 658
    .line 659
    iget-object p3, p3, Lbwla;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p3, Laogc;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Laogc;->N()Lyxe;

    .line 665
    move-result-object p3

    .line 666
    .line 667
    iget-object p3, p3, Lyxe;->c:Lyxc;

    .line 668
    .line 669
    if-nez p3, :cond_16

    .line 670
    .line 671
    sget-object p3, Lyxc;->a:Lyxc;

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-virtual {p2, p3}, Lagvk;->bn(Lyxc;)Lcqaa;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 679
    .line 680
    iget-object p3, v0, Lcnvv;->instance:Lcmvn;

    .line 681
    .line 682
    check-cast p3, Lcqac;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    iput-object p2, p3, Lcqac;->r:Lcqaa;

    .line 688
    .line 689
    iget p2, p3, Lcqac;->b:I

    .line 690
    .line 691
    const/high16 p4, 0x40000

    .line 692
    or-int/2addr p2, p4

    .line 693
    .line 694
    iput p2, p3, Lcqac;->b:I

    .line 695
    goto :goto_8

    .line 696
    .line 697
    .line 698
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 699
    .line 700
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 701
    .line 702
    check-cast p2, Lcqac;

    .line 703
    .line 704
    iput-object v6, p2, Lcqac;->r:Lcqaa;

    .line 705
    .line 706
    iget p3, p2, Lcqac;->b:I

    .line 707
    .line 708
    .line 709
    const p4, -0x40001

    .line 710
    and-int/2addr p3, p4

    .line 711
    .line 712
    iput p3, p2, Lcqac;->b:I

    .line 713
    .line 714
    .line 715
    :goto_8
    invoke-interface {v1}, Lawad;->bM()Lcgcg;

    .line 716
    move-result-object p2

    .line 717
    .line 718
    iget-boolean p2, p2, Lcgcg;->f:Z

    .line 719
    .line 720
    if-eqz p2, :cond_18

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast p2, Lcqac;

    .line 728
    .line 729
    iget p3, p2, Lcqac;->b:I

    .line 730
    .line 731
    const/high16 p4, 0x100000

    .line 732
    or-int/2addr p3, p4

    .line 733
    .line 734
    iput p3, p2, Lcqac;->b:I

    .line 735
    .line 736
    iput-boolean v5, p2, Lcqac;->u:Z

    .line 737
    .line 738
    .line 739
    :cond_18
    invoke-interface {v1}, Lawad;->dP()Lcqdo;

    .line 740
    move-result-object p2

    .line 741
    .line 742
    iget-boolean p2, p2, Lcqdo;->F:Z

    .line 743
    .line 744
    if-eqz p2, :cond_19

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 748
    .line 749
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 750
    .line 751
    check-cast p2, Lcqac;

    .line 752
    .line 753
    iget p3, p2, Lcqac;->b:I

    .line 754
    .line 755
    const/high16 p4, 0x10000

    .line 756
    or-int/2addr p3, p4

    .line 757
    .line 758
    iput p3, p2, Lcqac;->b:I

    .line 759
    .line 760
    iput-boolean v5, p2, Lcqac;->p:Z

    .line 761
    .line 762
    :cond_19
    iget-object p2, p0, Lxwt;->y:Lopw;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Lopw;->s()Z

    .line 766
    move-result p2

    .line 767
    .line 768
    if-eqz p2, :cond_1a

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 772
    .line 773
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 774
    .line 775
    check-cast p2, Lcqac;

    .line 776
    .line 777
    iget p3, p2, Lcqac;->b:I

    .line 778
    .line 779
    const/high16 p4, 0x20000

    .line 780
    or-int/2addr p3, p4

    .line 781
    .line 782
    iput p3, p2, Lcqac;->b:I

    .line 783
    .line 784
    iput-boolean v5, p2, Lcqac;->q:Z

    .line 785
    .line 786
    .line 787
    :cond_1a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast p2, Lcqac;

    .line 792
    .line 793
    iget p3, p2, Lcqac;->b:I

    .line 794
    .line 795
    .line 796
    const p4, 0x8000

    .line 797
    or-int/2addr p3, p4

    .line 798
    .line 799
    iput p3, p2, Lcqac;->b:I

    .line 800
    .line 801
    iput-boolean v5, p2, Lcqac;->o:Z

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lawad;->bK()Lcgcd;

    .line 805
    move-result-object p2

    .line 806
    .line 807
    iget-boolean p2, p2, Lcgcd;->g:Z

    .line 808
    .line 809
    if-eqz p2, :cond_1b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 813
    .line 814
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 815
    .line 816
    check-cast p2, Lcqac;

    .line 817
    .line 818
    iget p3, p2, Lcqac;->b:I

    .line 819
    .line 820
    const/high16 p4, 0x800000

    .line 821
    or-int/2addr p3, p4

    .line 822
    .line 823
    iput p3, p2, Lcqac;->b:I

    .line 824
    .line 825
    iput-boolean v5, p2, Lcqac;->w:Z

    .line 826
    .line 827
    :cond_1b
    iget-object p0, p0, Lxwt;->v:Lcqlh;

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    check-cast p0, Laobd;

    .line 834
    .line 835
    .line 836
    invoke-interface {p0}, Laobd;->d()Lcfog;

    .line 837
    move-result-object p0

    .line 838
    .line 839
    sget-object p2, Lcfog;->b:Lcfog;

    .line 840
    .line 841
    if-eq p0, p2, :cond_1c

    .line 842
    .line 843
    sget-object p2, Lcfog;->c:Lcfog;

    .line 844
    .line 845
    if-ne p0, p2, :cond_1d

    .line 846
    .line 847
    .line 848
    :cond_1c
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 849
    .line 850
    iget-object p0, v0, Lcnvv;->instance:Lcmvn;

    .line 851
    .line 852
    check-cast p0, Lcqac;

    .line 853
    .line 854
    iget p2, p0, Lcqac;->b:I

    .line 855
    .line 856
    const/high16 p3, 0x200000

    .line 857
    or-int/2addr p2, p3

    .line 858
    .line 859
    iput p2, p0, Lcqac;->b:I

    .line 860
    .line 861
    iput-boolean v5, p0, Lcqac;->v:Z

    .line 862
    .line 863
    .line 864
    :cond_1d
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 865
    .line 866
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 867
    .line 868
    check-cast p0, Lcpzu;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    check-cast p1, Lcqac;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    iput-object p1, p0, Lcpzu;->h:Lcqac;

    .line 880
    .line 881
    iget p1, p0, Lcpzu;->b:I

    .line 882
    or-int/2addr p1, v9

    .line 883
    .line 884
    iput p1, p0, Lcpzu;->b:I

    .line 885
    return-void
.end method


# virtual methods
.method public final a(Lcpzu;)Lcpzu;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lxwt;->k:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lxwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lxwy;->b()Ljava/util/EnumSet;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_22

    .line 25
    .line 26
    iget-object v3, v1, Lcpzu;->i:Lcive;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcive;->a:Lcive;

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v1, Lcpzu;->q:Z

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lxwf;->f:Lxwf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v4, v6

    .line 49
    .line 50
    :goto_1
    iget-boolean v7, v3, Lcive;->c:Z

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    sget-object v7, Lxwf;->c:Lxwf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v7, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v7, v6

    .line 65
    .line 66
    :goto_3
    iget-boolean v8, v3, Lcive;->d:Z

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    sget-object v8, Lxwf;->d:Lxwf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v8, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move v8, v6

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lcvgf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v10, v9, Lcvgf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v10, Lcive;

    .line 94
    .line 95
    iget v11, v10, Lcive;->b:I

    .line 96
    or-int/2addr v11, v6

    .line 97
    .line 98
    iput v11, v10, Lcive;->b:I

    .line 99
    .line 100
    iput-boolean v7, v10, Lcive;->c:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v7, v9, Lcvgf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v7, Lcive;

    .line 108
    .line 109
    iget v10, v7, Lcive;->b:I

    .line 110
    const/4 v11, 0x2

    .line 111
    or-int/2addr v10, v11

    .line 112
    .line 113
    iput v10, v7, Lcive;->b:I

    .line 114
    .line 115
    iput-boolean v8, v7, Lcive;->d:Z

    .line 116
    .line 117
    iget-object v7, v1, Lcpzu;->k:Lcjbl;

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    sget-object v7, Lcjbl;->a:Lcjbl;

    .line 122
    .line 123
    :cond_7
    iget-boolean v8, v7, Lcjbl;->c:Z

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    sget-object v8, Lxwf;->m:Lxwf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    :goto_6
    move v8, v6

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v12, Lcjbl;

    .line 149
    .line 150
    iget v13, v12, Lcjbl;->b:I

    .line 151
    or-int/2addr v13, v6

    .line 152
    .line 153
    iput v13, v12, Lcjbl;->b:I

    .line 154
    .line 155
    iput-boolean v8, v12, Lcjbl;->c:Z

    .line 156
    .line 157
    iget v8, v7, Lcjbl;->b:I

    .line 158
    and-int/2addr v8, v11

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    iget v8, v7, Lcjbl;->d:I

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, La;->ch(I)I

    .line 166
    move-result v8

    .line 167
    .line 168
    if-nez v8, :cond_a

    .line 169
    goto :goto_8

    .line 170
    .line 171
    :cond_a
    if-eq v8, v6, :cond_c

    .line 172
    .line 173
    iget v7, v7, Lcjbl;->d:I

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, La;->ch(I)I

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    move v7, v6

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v8, Lcjbl;

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    iput v7, v8, Lcjbl;->d:I

    .line 192
    .line 193
    iget v7, v8, Lcjbl;->b:I

    .line 194
    or-int/2addr v7, v11

    .line 195
    .line 196
    iput v7, v8, Lcjbl;->b:I

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_c
    :goto_8
    sget-object v7, Lxwf;->r:Lxwf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v7, Lcjbl;

    .line 213
    .line 214
    iput v11, v7, Lcjbl;->d:I

    .line 215
    .line 216
    iget v8, v7, Lcjbl;->b:I

    .line 217
    or-int/2addr v8, v11

    .line 218
    .line 219
    iput v8, v7, Lcjbl;->b:I

    .line 220
    .line 221
    :cond_d
    :goto_9
    sget-object v7, Lxwt;->d:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 225
    move-result-object v7

    .line 226
    move v8, v5

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v11

    .line 231
    .line 232
    const/high16 v12, 0x20000

    .line 233
    .line 234
    if-eqz v11, :cond_17

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Lcjwc;

    .line 241
    .line 242
    iget-object v13, v3, Lcive;->q:Lcjwe;

    .line 243
    .line 244
    if-nez v13, :cond_e

    .line 245
    .line 246
    sget-object v13, Lcjwe;->a:Lcjwe;

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-static {v11, v13}, Lxwt;->b(Lcjwc;Lcjwe;)Z

    .line 250
    move-result v13

    .line 251
    .line 252
    if-nez v13, :cond_10

    .line 253
    .line 254
    sget-object v13, Lxwt;->e:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v13

    .line 263
    .line 264
    if-eqz v13, :cond_f

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    move v13, v5

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    :goto_b
    move v13, v6

    .line 269
    .line 270
    :goto_c
    iget-object v14, v9, Lcvgf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v14, Lcive;

    .line 273
    .line 274
    iget-object v14, v14, Lcive;->q:Lcjwe;

    .line 275
    .line 276
    if-nez v14, :cond_11

    .line 277
    .line 278
    sget-object v14, Lcjwe;->a:Lcjwe;

    .line 279
    .line 280
    :cond_11
    if-eqz v13, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v14}, Lxwt;->b(Lcjwc;Lcjwe;)Z

    .line 284
    move-result v13

    .line 285
    .line 286
    if-nez v13, :cond_12

    .line 287
    .line 288
    sget-object v13, Lcjwd;->a:Lcjwd;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v15, Lcjwd;

    .line 300
    .line 301
    iget v11, v11, Lcjwc;->e:I

    .line 302
    .line 303
    iput v11, v15, Lcjwd;->c:I

    .line 304
    .line 305
    iget v11, v15, Lcjwd;->b:I

    .line 306
    or-int/2addr v11, v6

    .line 307
    .line 308
    iput v11, v15, Lcjwd;->b:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    check-cast v11, Lcjwd;

    .line 315
    .line 316
    sget-object v13, Lcjwe;->a:Lcjwe;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    check-cast v13, Lcdid;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v11}, Lcdid;->aD(Lcjwd;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Lcjwe;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v13, v9, Lcvgf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v13, Lcive;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v11, v13, Lcive;->q:Lcjwe;

    .line 344
    .line 345
    iget v11, v13, Lcive;->b:I

    .line 346
    or-int/2addr v11, v12

    .line 347
    .line 348
    iput v11, v13, Lcive;->b:I

    .line 349
    .line 350
    :cond_12
    move/from16 v16, v6

    .line 351
    goto :goto_e

    .line 352
    .line 353
    :cond_13
    sget-object v13, Lcjwe;->a:Lcjwe;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    check-cast v13, Lcdid;

    .line 360
    move v15, v5

    .line 361
    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    :goto_d
    iget-object v6, v14, Lcjwe;->c:Lcmwf;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Lcmwf;->size()I

    .line 368
    move-result v6

    .line 369
    .line 370
    if-ge v15, v6, :cond_16

    .line 371
    .line 372
    iget-object v6, v14, Lcjwe;->c:Lcmwf;

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v15}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    check-cast v6, Lcjwd;

    .line 379
    .line 380
    iget v6, v6, Lcjwd;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lcjwc;->a(I)Lcjwc;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    if-nez v6, :cond_14

    .line 387
    .line 388
    sget-object v6, Lcjwc;->a:Lcjwc;

    .line 389
    .line 390
    :cond_14
    if-ne v6, v11, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v6, v13, Lcdid;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v6, Lcjwe;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcjwe;->a()V

    .line 401
    .line 402
    iget-object v6, v6, Lcjwe;->c:Lcmwf;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v15}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 408
    goto :goto_d

    .line 409
    .line 410
    .line 411
    :cond_16
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    check-cast v6, Lcjwe;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v11, v9, Lcvgf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v11, Lcive;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iput-object v6, v11, Lcive;->q:Lcjwe;

    .line 427
    .line 428
    iget v6, v11, Lcive;->b:I

    .line 429
    or-int/2addr v6, v12

    .line 430
    .line 431
    iput v6, v11, Lcive;->b:I

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    move/from16 v6, v16

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_17
    move/from16 v16, v6

    .line 440
    .line 441
    iget-object v3, v0, Lxwt;->f:Lawad;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lawad;->cB()Lcpkw;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    iget-boolean v3, v3, Lcpkw;->m:Z

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    iget-object v2, v9, Lcvgf;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast v2, Lcive;

    .line 454
    .line 455
    iget-object v2, v2, Lcive;->q:Lcjwe;

    .line 456
    .line 457
    if-nez v2, :cond_18

    .line 458
    .line 459
    sget-object v2, Lcjwe;->a:Lcjwe;

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    check-cast v2, Lcdid;

    .line 466
    .line 467
    iget-object v3, v0, Lxwt;->h:Lcqlh;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    check-cast v6, Layuu;

    .line 474
    .line 475
    sget-object v7, Layvj;->oj:Layvg;

    .line 476
    .line 477
    const-class v8, Lcjwc;

    .line 478
    .line 479
    sget-object v11, Lcjwc;->a:Lcjwc;

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v7, v8, v11}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    if-eq v6, v11, :cond_19

    .line 486
    .line 487
    sget-object v6, Lcjwd;->a:Lcjwd;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    check-cast v3, Layuu;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v7, v8, v11}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    check-cast v3, Lcjwc;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v7, Lcjwd;

    .line 511
    .line 512
    iget v3, v3, Lcjwc;->e:I

    .line 513
    .line 514
    iput v3, v7, Lcjwd;->c:I

    .line 515
    .line 516
    iget v3, v7, Lcjwd;->b:I

    .line 517
    .line 518
    or-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    iput v3, v7, Lcjwd;->b:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    check-cast v3, Lcjwd;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcdid;->aD(Lcjwd;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v2, Lcdid;->instance:Lcmvn;

    .line 535
    .line 536
    check-cast v3, Lcjwe;

    .line 537
    .line 538
    iget v6, v3, Lcjwe;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    iput v6, v3, Lcjwe;->b:I

    .line 543
    .line 544
    iput-boolean v5, v3, Lcjwe;->d:Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v3, v9, Lcvgf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v3, Lcive;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Lcjwe;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v2, v3, Lcive;->q:Lcjwe;

    .line 563
    .line 564
    iget v2, v3, Lcive;->b:I

    .line 565
    or-int/2addr v2, v12

    .line 566
    .line 567
    iput v2, v3, Lcive;->b:I

    .line 568
    goto :goto_12

    .line 569
    .line 570
    :cond_1a
    iget-object v3, v0, Lxwt;->x:Laxrg;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    check-cast v6, Lcpmg;

    .line 577
    .line 578
    iget-boolean v6, v6, Lcpmg;->h:Z

    .line 579
    .line 580
    if-eqz v6, :cond_1b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Lcpmg;

    .line 587
    .line 588
    iget-boolean v3, v3, Lcpmg;->j:Z

    .line 589
    .line 590
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    move v3, v5

    .line 595
    .line 596
    :goto_f
    iget-object v6, v9, Lcvgf;->instance:Lcmvn;

    .line 597
    .line 598
    check-cast v6, Lcive;

    .line 599
    .line 600
    iget-object v6, v6, Lcive;->q:Lcjwe;

    .line 601
    .line 602
    if-nez v6, :cond_1c

    .line 603
    .line 604
    sget-object v6, Lcjwe;->a:Lcjwe;

    .line 605
    .line 606
    :cond_1c
    iget-boolean v7, v6, Lcjwe;->d:Z

    .line 607
    .line 608
    if-nez v7, :cond_1e

    .line 609
    .line 610
    sget-object v7, Lxwf;->n:Lxwf;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    goto :goto_10

    .line 618
    :cond_1d
    move v2, v5

    .line 619
    goto :goto_11

    .line 620
    .line 621
    :cond_1e
    :goto_10
    move/from16 v2, v16

    .line 622
    .line 623
    .line 624
    :goto_11
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    check-cast v6, Lcdid;

    .line 628
    .line 629
    if-eqz v2, :cond_1f

    .line 630
    .line 631
    if-eqz v3, :cond_1f

    .line 632
    .line 633
    move/from16 v5, v16

    .line 634
    .line 635
    .line 636
    :cond_1f
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v2, v6, Lcdid;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v2, Lcjwe;

    .line 641
    .line 642
    iget v3, v2, Lcjwe;->b:I

    .line 643
    .line 644
    or-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    iput v3, v2, Lcjwe;->b:I

    .line 647
    .line 648
    iput-boolean v5, v2, Lcjwe;->d:Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 652
    .line 653
    iget-object v2, v9, Lcvgf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v2, Lcive;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    check-cast v3, Lcjwe;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    iput-object v3, v2, Lcive;->q:Lcjwe;

    .line 667
    .line 668
    iget v3, v2, Lcive;->b:I

    .line 669
    or-int/2addr v3, v12

    .line 670
    .line 671
    iput v3, v2, Lcive;->b:I

    .line 672
    .line 673
    :goto_12
    iget-object v0, v0, Lxwt;->o:Lcqlh;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    check-cast v0, Lbwkq;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, Lxfk;

    .line 686
    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Lxfk;->d()Lcivb;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Labdr;->cg(Lcivb;)I

    .line 695
    move-result v2

    .line 696
    .line 697
    if-nez v2, :cond_20

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v0, v9, Lcvgf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v0, Lcive;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcive;->emptyProtobufList()Lcmwf;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    iput-object v2, v0, Lcive;->k:Lcmwf;

    .line 711
    goto :goto_13

    .line 712
    .line 713
    .line 714
    :cond_20
    invoke-static {v2, v9, v0}, Labdr;->cI(ILcvgf;Lcivb;)V

    .line 715
    .line 716
    .line 717
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lcvgf;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v1, v0, Lcvgf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast v1, Lcpzu;

    .line 728
    .line 729
    iget v2, v1, Lcpzu;->b:I

    .line 730
    .line 731
    or-int/lit16 v2, v2, 0x1000

    .line 732
    .line 733
    iput v2, v1, Lcpzu;->b:I

    .line 734
    .line 735
    iput-boolean v4, v1, Lcpzu;->q:Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Lcive;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v2, v0, Lcvgf;->instance:Lcmvn;

    .line 747
    .line 748
    check-cast v2, Lcpzu;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iput-object v1, v2, Lcpzu;->i:Lcive;

    .line 754
    .line 755
    iget v1, v2, Lcpzu;->b:I

    .line 756
    .line 757
    or-int/lit8 v1, v1, 0x4

    .line 758
    .line 759
    iput v1, v2, Lcpzu;->b:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    check-cast v1, Lcjbl;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v2, v0, Lcvgf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v2, Lcpzu;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v1, v2, Lcpzu;->k:Lcjbl;

    .line 778
    .line 779
    iget v1, v2, Lcpzu;->b:I

    .line 780
    .line 781
    or-int/lit8 v1, v1, 0x10

    .line 782
    .line 783
    iput v1, v2, Lcpzu;->b:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Lcpzu;

    .line 790
    return-object v0

    .line 791
    :cond_22
    return-object v1
.end method

.method public final c(Lcjwj;II)Lcpzu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lxwt;->i(Lcjwj;II)V

    .line 4
    .line 5
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lxwt;->h(Lcpzu;Lcjwj;II)Lcpzu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lcjwj;I)Lcpzu;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lxwt;->i(Lcjwj;II)V

    .line 5
    .line 6
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0, p2}, Lxwt;->h(Lcpzu;Lcjwj;II)Lcpzu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxwt;->a(Lcpzu;)Lcpzu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcpzu;Lcjwj;I)Lcpzu;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p3}, Lxwt;->i(Lcjwj;II)V

    .line 7
    .line 8
    sget-object p1, Lcpzu;->a:Lcpzu;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lxwt;->h(Lcpzu;Lcjwj;II)Lcpzu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean p2, p1, Lcpzu;->q:Z

    .line 15
    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p1, Lcpzu;->i:Lcive;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcive;->a:Lcive;

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, p2, Lcive;->c:Z

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Lcpzu;->i:Lcive;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcive;->a:Lcive;

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p2, Lcive;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lxwt;->a(Lcpzu;)Lcpzu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_0
    return-object p1
.end method
