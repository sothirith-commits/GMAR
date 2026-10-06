.class public Lxzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcjed;

.field public static final synthetic b:I

.field private static final c:Lbwny;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lakej;

.field private final B:Lanzb;

.field private final C:Lcacj;

.field private final D:Lcacj;

.field private final E:Lggf;

.field private final F:Lattr;

.field private final f:Lawcf;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lbvtl;

.field private final k:Lcpuk;

.field private final l:Lqpf;

.field private final m:Lbvtl;

.field private final n:Lbvtl;

.field private final o:Lcpuk;

.field private final p:Lbvtl;

.field private final q:Lbvtl;

.field private final r:Lbvtl;

.field private final s:Lbvtl;

.field private final t:Lbvtl;

.field private final u:Lbvtl;

.field private final v:Lcpuk;

.field private final w:Lbvtl;

.field private final x:Laxtp;

.field private final y:Laynq;

.field private final z:Lvhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xzr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxzr;->c:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcjfd;->b:Lcjfd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxzr;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object v0, Lxze;->a:Lxze;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lxzr;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lcjed;->a:Lcjed;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcugz;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcugz;->p(I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcugz;->p(I)V

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcugz;->p(I)V

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcugz;->p(I)V

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcugz;->p(I)V

    .line 53
    .line 54
    sget-object v1, Lcjec;->b:Lcjec;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcugz;->o(Lcjec;)V

    .line 58
    .line 59
    sget-object v1, Lcjec;->a:Lcjec;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcugz;->o(Lcjec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcjed;

    .line 69
    .line 70
    sput-object v0, Lxzr;->a:Lcjed;

    .line 71
    return-void
.end method

.method public constructor <init>(Lawcf;Lggf;Laxtp;Lanzb;Lcacj;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lqpf;Lvhb;Lakej;Lcpuk;Laynq;Lcacj;Lbvtl;Lattr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzr;->f:Lawcf;

    iput-object p2, p0, Lxzr;->E:Lggf;

    iput-object p3, p0, Lxzr;->x:Laxtp;

    iput-object p4, p0, Lxzr;->B:Lanzb;

    iput-object p5, p0, Lxzr;->C:Lcacj;

    iput-object p6, p0, Lxzr;->g:Lcpuk;

    iput-object p7, p0, Lxzr;->h:Lcpuk;

    iput-object p8, p0, Lxzr;->i:Lcpuk;

    iput-object p9, p0, Lxzr;->j:Lbvtl;

    iput-object p10, p0, Lxzr;->k:Lcpuk;

    iput-object p11, p0, Lxzr;->m:Lbvtl;

    iput-object p13, p0, Lxzr;->o:Lcpuk;

    iput-object p12, p0, Lxzr;->n:Lbvtl;

    iput-object p14, p0, Lxzr;->p:Lbvtl;

    iput-object p15, p0, Lxzr;->q:Lbvtl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxzr;->r:Lbvtl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxzr;->s:Lbvtl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxzr;->t:Lbvtl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxzr;->u:Lbvtl;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxzr;->l:Lqpf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxzr;->z:Lvhb;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxzr;->A:Lakej;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxzr;->v:Lcpuk;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxzr;->y:Laynq;

    move-object/from16 p1, p25

    iput-object p1, p0, Lxzr;->D:Lcacj;

    move-object/from16 p1, p26

    iput-object p1, p0, Lxzr;->w:Lbvtl;

    move-object/from16 p1, p27

    iput-object p1, p0, Lxzr;->F:Lattr;

    return-void
.end method

.method static b(Lcjfd;Lcjff;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcjff;->c:Lcmfj;

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
    check-cast v0, Lcjfe;

    .line 19
    .line 20
    iget v0, v0, Lcjfe;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcjfd;->a(I)Lcjfd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcjfd;->a:Lcjfd;

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
    sget-object v0, Lxze;->e:Lxze;

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
    iget-object p0, p0, Lxzr;->f:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->cJ()Lcovn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcovn;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcovn;->n:Z

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

.method private final h(Lcpix;Lcjfk;II)Lcpix;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpix;->a:Lcpix;

    .line 2
    invoke-virtual {v4, v1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v4

    check-cast v4, Lcugz;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sget-object v8, Lcjfk;->g:Lcjfk;

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
    iget-object v10, v0, Lxzr;->h:Lcpuk;

    .line 3
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Layxj;

    sget-object v12, Layxy;->eC:Layxq;

    invoke-interface {v11, v12, v6}, Layxj;->R(Layxq;Z)Z

    move-result v11

    .line 4
    invoke-direct {v0, v4, v2, v3, v9}, Lxzr;->q(Lcugz;Lcjfk;IZ)V

    iget-object v12, v4, Lcugz;->instance:Lcmes;

    .line 5
    check-cast v12, Lcpix;

    iget-object v12, v12, Lcpix;->g:Lcikc;

    if-nez v12, :cond_2

    .line 6
    sget-object v12, Lcikc;->a:Lcikc;

    :cond_2
    iget v13, v12, Lcikc;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    iget v8, v12, Lcikc;->d:I

    invoke-static {v8}, La;->ao(I)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    :cond_3
    iget-object v12, v0, Lxzr;->f:Lawcf;

    .line 7
    invoke-interface {v12}, Lawcf;->s()Lcevg;

    move-result-object v13

    sget-object v15, Lcikc;->a:Lcikc;

    .line 8
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 10
    check-cast v5, Lcikc;

    iget v6, v2, Lcjfk;->k:I

    iput v6, v5, Lcikc;->c:I

    iget v6, v5, Lcikc;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcikc;->b:I

    .line 11
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 12
    check-cast v5, Lcikc;

    iput v8, v5, Lcikc;->d:I

    iget v6, v5, Lcikc;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lcikc;->b:I

    const/16 v5, 0x8

    if-eqz v9, :cond_5

    :cond_4
    :goto_1
    move v6, v7

    goto :goto_2

    :cond_5
    if-ne v3, v14, :cond_6

    .line 13
    sget-object v6, Lcjfk;->h:Lcjfk;

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
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 15
    check-cast v8, Lcikc;

    move/from16 p3, v5

    iget v5, v8, Lcikc;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v8, Lcikc;->b:I

    iput-boolean v6, v8, Lcikc;->i:Z

    const/16 v5, 0x9

    const/16 v6, 0x10

    if-ne v3, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_8
    iget-object v8, v0, Lxzr;->m:Lbvtl;

    new-instance v5, Lxwv;

    invoke-direct {v5, v6}, Lxwv;-><init>(I)V

    .line 17
    invoke-virtual {v8, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v5

    .line 18
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 19
    :goto_3
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 20
    check-cast v8, Lcikc;

    move/from16 v18, v6

    iget v6, v8, Lcikc;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v8, Lcikc;->b:I

    iput-boolean v5, v8, Lcikc;->j:Z

    if-ne v3, v7, :cond_a

    if-eqz v13, :cond_a

    iget-boolean v5, v13, Lcevg;->b:Z

    if-nez v5, :cond_9

    iget-boolean v5, v13, Lcevg;->c:Z

    if-nez v5, :cond_9

    iget-boolean v5, v13, Lcevg;->e:Z

    if-eqz v5, :cond_a

    :cond_9
    move v5, v7

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 21
    :goto_4
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 22
    check-cast v6, Lcikc;

    iget v8, v6, Lcikc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lcikc;->b:I

    iput-boolean v5, v6, Lcikc;->k:Z

    .line 23
    invoke-direct {v0, v3, v9}, Lxzr;->j(IZ)Z

    move-result v5

    .line 24
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 25
    check-cast v6, Lcikc;

    iget v8, v6, Lcikc;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lcikc;->b:I

    iput-boolean v5, v6, Lcikc;->g:Z

    if-nez v9, :cond_b

    const/4 v5, 0x0

    .line 26
    invoke-direct {v0, v3, v5}, Lxzr;->j(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    invoke-interface {v12}, Lawcf;->X()Lceye;

    move-result-object v5

    iget-boolean v5, v5, Lceye;->c:Z

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 28
    :goto_5
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 29
    check-cast v6, Lcikc;

    iget v8, v6, Lcikc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcikc;->b:I

    iput-boolean v5, v6, Lcikc;->h:Z

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
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 31
    check-cast v8, Lcikc;

    iget v13, v8, Lcikc;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v8, Lcikc;->b:I

    iput-boolean v5, v8, Lcikc;->m:Z

    if-nez v6, :cond_e

    if-ne v3, v7, :cond_e

    move v5, v7

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 32
    :goto_8
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 33
    check-cast v8, Lcikc;

    iget v13, v8, Lcikc;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lcikc;->b:I

    iput-boolean v5, v8, Lcikc;->f:Z

    const/4 v5, 0x3

    const/4 v8, 0x6

    if-nez v6, :cond_10

    if-ne v3, v8, :cond_f

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 35
    check-cast v6, Lcikc;

    iput v5, v6, Lcikc;->l:I

    iget v13, v6, Lcikc;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v6, Lcikc;->b:I

    goto :goto_a

    .line 36
    :cond_10
    :goto_9
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 37
    check-cast v6, Lcikc;

    iput v7, v6, Lcikc;->l:I

    iget v13, v6, Lcikc;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v6, Lcikc;->b:I

    .line 38
    :goto_a
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcikc;

    .line 39
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v13, v4, Lcugz;->instance:Lcmes;

    .line 40
    check-cast v13, Lcpix;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcpix;->g:Lcikc;

    iget v6, v13, Lcpix;->b:I

    or-int/2addr v6, v7

    iput v6, v13, Lcpix;->b:I

    .line 42
    invoke-interface {v12}, Lawcf;->s()Lcevg;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 43
    sget-object v15, Lcicu;->a:Lcicu;

    .line 44
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    move-result-object v15

    sget-object v5, Lcjfk;->d:Lcjfk;

    if-ne v2, v5, :cond_11

    iget-boolean v8, v6, Lcevg;->b:Z

    if-eqz v8, :cond_11

    move v8, v7

    move/from16 v20, v14

    goto :goto_b

    :cond_11
    move/from16 v20, v14

    const/4 v8, 0x0

    :goto_b
    sget-object v14, Lcjfk;->b:Lcjfk;

    if-ne v2, v14, :cond_12

    iget-boolean v13, v6, Lcevg;->c:Z

    if-eqz v13, :cond_12

    move v13, v7

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    sget-object v7, Lcjfk;->c:Lcjfk;

    if-ne v2, v7, :cond_13

    iget-boolean v7, v6, Lcevg;->d:Z

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

    if-nez v8, :cond_15

    if-nez v13, :cond_15

    if-eqz v22, :cond_14

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    move v13, v7

    const/4 v8, 0x0

    goto :goto_10

    :cond_16
    move v8, v7

    move v13, v8

    goto :goto_10

    :cond_17
    move v8, v9

    :goto_f
    const/4 v13, 0x0

    :goto_10
    if-ne v3, v7, :cond_19

    iget-boolean v6, v6, Lcevg;->e:Z

    if-eqz v6, :cond_19

    if-nez v8, :cond_18

    if-eq v2, v5, :cond_18

    if-ne v2, v14, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    .line 45
    :goto_11
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 46
    check-cast v6, Lcicu;

    iget v7, v6, Lcicu;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcicu;->b:I

    iput-boolean v13, v6, Lcicu;->c:Z

    .line 47
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 48
    check-cast v6, Lcicu;

    iget v7, v6, Lcicu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcicu;->b:I

    iput-boolean v5, v6, Lcicu;->d:Z

    .line 49
    sget-object v5, Lcicv;->a:Lcicv;

    .line 50
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 52
    check-cast v6, Lcicv;

    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcicu;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcicv;->e:Lcicu;

    iget v7, v6, Lcicv;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcicv;->b:I

    iget-object v6, v0, Lxzr;->s:Lbvtl;

    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcpuk;

    if-eqz v6, :cond_1a

    .line 55
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpj;

    iget-object v6, v6, Lbfpj;->a:Ljava/lang/Object;

    sget-object v7, Layxy;->cJ:Layxu;

    const/4 v8, 0x0

    .line 56
    invoke-interface {v6, v7, v8}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 58
    check-cast v7, Lcicv;

    iget v8, v7, Lcicv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcicv;->b:I

    iput-object v6, v7, Lcicv;->f:Ljava/lang/String;

    .line 59
    :cond_1a
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 60
    check-cast v6, Lcpix;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcicv;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcpix;->l:Lcicv;

    iget v5, v6, Lcpix;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lcpix;->b:I

    goto :goto_12

    :cond_1b
    move/from16 v20, v14

    :goto_12
    sget-object v5, Lcjfk;->d:Lcjfk;

    .line 62
    invoke-virtual {v2, v5}, Lcjfk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcjfk;->g:Lcjfk;

    .line 63
    invoke-virtual {v2, v6}, Lcjfk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v9, :cond_1c

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    move v7, v9

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    move v7, v9

    const/4 v6, 0x1

    :goto_13
    iget-object v8, v4, Lcugz;->instance:Lcmes;

    .line 64
    check-cast v8, Lcpix;

    iget-object v8, v8, Lcpix;->m:Lciim;

    if-nez v8, :cond_1f

    .line 65
    sget-object v8, Lciim;->a:Lciim;

    :cond_1f
    sget-object v13, Lciim;->a:Lciim;

    .line 66
    invoke-virtual {v13, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v8

    .line 67
    sget-object v13, Lciil;->a:Lciil;

    .line 68
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 70
    check-cast v14, Lciil;

    iget v15, v14, Lciil;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lciil;->b:I

    iput-boolean v6, v14, Lciil;->d:Z

    .line 71
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 72
    check-cast v6, Lciil;

    iget v14, v6, Lciil;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v6, Lciil;->b:I

    iput-boolean v15, v6, Lciil;->c:Z

    .line 73
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 74
    check-cast v6, Lciil;

    iget v14, v6, Lciil;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lciil;->b:I

    iput-boolean v15, v6, Lciil;->e:Z

    .line 75
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lciil;

    .line 76
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 77
    check-cast v13, Lciim;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lciim;->c:Lciil;

    iget v6, v13, Lciim;->b:I

    or-int/2addr v6, v15

    iput v6, v13, Lciim;->b:I

    iget-object v6, v0, Lxzr;->r:Lbvtl;

    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lcpuk;

    if-eqz v6, :cond_21

    .line 80
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpj;

    iget-object v6, v6, Lbfpj;->a:Ljava/lang/Object;

    sget-object v13, Layxy;->cL:Layxq;

    const/4 v14, 0x0

    .line 81
    invoke-interface {v6, v13, v14}, Layxj;->R(Layxq;Z)Z

    move-result v13

    if-nez v13, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    .line 82
    :cond_20
    sget-object v13, Layxy;->cH:Layxu;

    const/4 v14, 0x0

    .line 83
    invoke-interface {v6, v13, v14}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_14
    if-eqz v13, :cond_21

    .line 84
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 85
    check-cast v6, Lciim;

    iget v14, v6, Lciim;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lciim;->b:I

    iput-object v13, v6, Lciim;->e:Ljava/lang/String;

    .line 86
    :cond_21
    invoke-interface {v12}, Lawcf;->dK()Lcplp;

    move-result-object v6

    if-eqz v7, :cond_22

    .line 87
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 88
    check-cast v6, Lciim;

    iget v7, v6, Lciim;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lciim;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v6, Lciim;->d:Z

    goto :goto_15

    :cond_22
    const/4 v15, 0x1

    if-eqz v6, :cond_23

    .line 89
    iget-boolean v6, v6, Lcplp;->b:Z

    if-eqz v6, :cond_23

    .line 90
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 91
    check-cast v6, Lciim;

    iget v7, v6, Lciim;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lciim;->b:I

    iput-boolean v15, v6, Lciim;->f:Z

    .line 92
    :cond_23
    :goto_15
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 93
    check-cast v6, Lcpix;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lciim;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcpix;->m:Lciim;

    iget v7, v6, Lcpix;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcpix;->b:I

    .line 95
    invoke-direct {v0, v4, v2, v3, v9}, Lxzr;->o(Lcugz;Lcjfk;IZ)V

    .line 96
    invoke-direct {v0, v4, v3}, Lxzr;->p(Lcugz;I)V

    .line 97
    invoke-direct {v0, v4, v2, v3}, Lxzr;->n(Lcugz;Lcjfk;I)V

    .line 98
    invoke-direct {v0, v4, v2, v3, v9}, Lxzr;->m(Lcugz;Lcjfk;IZ)V

    .line 99
    invoke-direct {v0, v4, v2, v3, v9}, Lxzr;->l(Lcugz;Lcjfk;IZ)V

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 100
    check-cast v6, Lcpix;

    iget-object v6, v6, Lcpix;->Z:Lcbab;

    if-nez v6, :cond_24

    .line 101
    sget-object v6, Lcbab;->a:Lcbab;

    .line 102
    :cond_24
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    .line 103
    invoke-interface {v12}, Lawcf;->cp()Lcfny;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz v7, :cond_26

    .line 104
    invoke-interface {v12}, Lawcf;->cp()Lcfny;

    move-result-object v7

    iget-boolean v7, v7, Lcfny;->b:Z

    if-eqz v7, :cond_26

    sget-object v7, Lcjfk;->c:Lcjfk;

    if-eq v2, v7, :cond_25

    sget-object v7, Lcjfk;->g:Lcjfk;

    if-ne v2, v7, :cond_26

    .line 105
    :cond_25
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v7, Lcbab;

    move/from16 v13, v20

    iput v13, v7, Lcbab;->e:I

    iget v14, v7, Lcbab;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v7, Lcbab;->b:I

    goto :goto_18

    :cond_26
    move/from16 v13, v20

    .line 107
    invoke-virtual {v2}, Lcjfk;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_28

    const/4 v13, 0x6

    if-eq v7, v13, :cond_27

    const/4 v7, 0x0

    goto :goto_16

    :cond_27
    move v7, v9

    :goto_16
    const/4 v15, 0x1

    goto :goto_17

    :cond_28
    const/4 v15, 0x1

    if-eq v3, v15, :cond_29

    if-ne v3, v8, :cond_2a

    :cond_29
    move v7, v15

    :goto_17
    if-eqz v7, :cond_2a

    .line 108
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 109
    check-cast v7, Lcbab;

    iput v15, v7, Lcbab;->e:I

    iget v13, v7, Lcbab;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbab;->b:I

    .line 110
    :cond_2a
    :goto_18
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 111
    check-cast v7, Lcpix;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcbab;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->Z:Lcbab;

    iget v6, v7, Lcpix;->c:I

    const/high16 v13, 0x1000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpix;->c:I

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 113
    check-cast v6, Lcpix;

    iget-object v6, v6, Lcpix;->Z:Lcbab;

    if-nez v6, :cond_2b

    sget-object v6, Lcbab;->a:Lcbab;

    :cond_2b
    iget-object v7, v0, Lxzr;->p:Lbvtl;

    .line 114
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    new-instance v14, Lxwv;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lxwv;-><init>(I)V

    .line 115
    invoke-virtual {v7, v14}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v14

    .line 116
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v21, v13

    new-instance v13, Lxwv;

    const/16 v8, 0xf

    invoke-direct {v13, v8}, Lxwv;-><init>(I)V

    .line 117
    invoke-virtual {v7, v13}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v7

    .line 118
    invoke-virtual {v7, v15}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v14, :cond_2d

    if-nez v7, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    const/4 v7, 0x1

    .line 119
    :cond_2d
    invoke-virtual {v2}, Lcjfk;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v13, 0x6

    if-eq v8, v13, :cond_31

    goto :goto_1a

    :cond_2e
    iget-object v8, v0, Lxzr;->A:Lakej;

    .line 120
    invoke-virtual {v8}, Lakej;->A()Lplq;

    move-result-object v8

    invoke-virtual {v8}, Lplq;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_19

    :cond_2f
    if-eqz v7, :cond_30

    const/4 v7, 0x1

    if-eq v3, v7, :cond_31

    const/4 v13, 0x2

    if-ne v3, v13, :cond_33

    goto :goto_19

    :cond_30
    const/4 v7, 0x1

    if-ne v3, v7, :cond_33

    :cond_31
    :goto_19
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 121
    check-cast v7, Lcbab;

    iget-object v7, v7, Lcbab;->h:Lcazz;

    if-nez v7, :cond_32

    .line 122
    sget-object v7, Lcazz;->a:Lcazz;

    .line 123
    :cond_32
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 125
    check-cast v8, Lcazz;

    iget v13, v8, Lcazz;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Lcazz;->b:I

    iput-boolean v14, v8, Lcazz;->c:Z

    .line 126
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcazz;

    .line 127
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 128
    check-cast v8, Lcbab;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcbab;->h:Lcazz;

    iget v7, v8, Lcbab;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lcbab;->b:I

    .line 130
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcbab;

    .line 131
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 132
    check-cast v7, Lcpix;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->Z:Lcbab;

    iget v6, v7, Lcpix;->c:I

    or-int v6, v6, v21

    iput v6, v7, Lcpix;->c:I

    goto :goto_1b

    .line 134
    :cond_33
    :goto_1a
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 135
    check-cast v7, Lcbab;

    iget v8, v7, Lcbab;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_35

    iget-object v7, v7, Lcbab;->h:Lcazz;

    if-nez v7, :cond_34

    .line 136
    sget-object v7, Lcazz;->a:Lcazz;

    .line 137
    :cond_34
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 139
    check-cast v8, Lcazz;

    iget v13, v8, Lcazz;->b:I

    const/16 v22, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Lcazz;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcazz;->c:Z

    .line 140
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcazz;

    .line 141
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 142
    check-cast v8, Lcbab;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcbab;->h:Lcazz;

    iget v7, v8, Lcbab;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lcbab;->b:I

    .line 144
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcbab;

    .line 145
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 146
    check-cast v7, Lcpix;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->Z:Lcbab;

    iget v6, v7, Lcpix;->c:I

    or-int v6, v6, v21

    iput v6, v7, Lcpix;->c:I

    :cond_35
    :goto_1b
    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 148
    check-cast v6, Lcpix;

    iget-object v6, v6, Lcpix;->ad:Lcbad;

    if-nez v6, :cond_36

    .line 149
    sget-object v6, Lcbad;->a:Lcbad;

    .line 150
    :cond_36
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 152
    check-cast v7, Lcbad;

    iget v8, v7, Lcbad;->b:I

    const/16 v22, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcbad;->b:I

    iput-boolean v9, v7, Lcbad;->c:Z

    .line 153
    invoke-interface {v12}, Lawcf;->au()Lcfbt;

    move-result-object v7

    const/high16 v8, 0x80000

    if-eqz v7, :cond_37

    iget v13, v7, Lcfbt;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_37

    iget-boolean v7, v7, Lcfbt;->F:Z

    .line 154
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 155
    check-cast v13, Lcbad;

    iget v14, v13, Lcbad;->b:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcbad;->b:I

    iput-boolean v7, v13, Lcbad;->d:Z

    .line 156
    :cond_37
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 157
    check-cast v7, Lcbad;

    iget v13, v7, Lcbad;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbad;->b:I

    iput-boolean v9, v7, Lcbad;->e:Z

    .line 158
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 159
    check-cast v7, Lcpix;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcbad;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->ad:Lcbad;

    iget v6, v7, Lcpix;->c:I

    const/high16 v13, 0x10000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpix;->c:I

    .line 161
    sget-object v6, Lcjfn;->a:Lcjfn;

    .line 162
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 163
    invoke-interface {v12}, Lawcf;->d()Laxum;

    move-result-object v7

    iget-object v7, v7, Laxum;->a:Lcpbx;

    iget-boolean v7, v7, Lcpbx;->bn:Z

    .line 164
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v14, v6, Lcmek;->instance:Lcmes;

    .line 165
    check-cast v14, Lcjfn;

    move/from16 v23, v8

    iget v8, v14, Lcjfn;->b:I

    const/16 v22, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v14, Lcjfn;->b:I

    iput-boolean v7, v14, Lcjfn;->c:Z

    .line 166
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcjfn;

    .line 167
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 168
    check-cast v7, Lcpix;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->ac:Lcjfn;

    iget v6, v7, Lcpix;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    iput v6, v7, Lcpix;->c:I

    .line 170
    invoke-interface {v12}, Lawcf;->au()Lcfbt;

    move-result-object v6

    if-eqz v6, :cond_38

    iget v6, v6, Lcfbt;->b:I

    const/16 v20, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_38

    .line 171
    sget-object v6, Lcbac;->a:Lcbac;

    .line 172
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 173
    invoke-interface {v12}, Lawcf;->au()Lcfbt;

    move-result-object v8

    iget-boolean v8, v8, Lcfbt;->x:Z

    .line 174
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v14, v6, Lcmek;->instance:Lcmes;

    .line 175
    check-cast v14, Lcbac;

    const/high16 v24, 0x4000000

    iget v7, v14, Lcbac;->b:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v14, Lcbac;->b:I

    iput-boolean v8, v14, Lcbac;->c:Z

    .line 176
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcbac;

    .line 177
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 178
    check-cast v7, Lcpix;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->ab:Lcbac;

    iget v6, v7, Lcpix;->c:I

    or-int v6, v6, v24

    iput v6, v7, Lcpix;->c:I

    goto :goto_1c

    :cond_38
    const/high16 v24, 0x4000000

    .line 180
    :goto_1c
    invoke-interface {v12}, Lawcf;->q()Lcevb;

    move-result-object v6

    iget-object v6, v6, Lcevb;->m:Lceva;

    if-nez v6, :cond_39

    .line 181
    sget-object v6, Lceva;->a:Lceva;

    :cond_39
    iget-boolean v6, v6, Lceva;->b:Z

    if-eqz v6, :cond_3a

    iget-object v6, v0, Lxzr;->w:Lbvtl;

    new-instance v7, Lxwv;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lxwv;-><init>(I)V

    .line 182
    invoke-virtual {v6, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v6

    .line 183
    invoke-virtual {v6, v15}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x2

    goto :goto_1d

    :cond_3a
    const/4 v6, 0x1

    .line 184
    :goto_1d
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 185
    check-cast v7, Lcpix;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcpix;->aj:I

    iget v6, v7, Lcpix;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcpix;->d:I

    .line 186
    invoke-interface {v12}, Lawcf;->H()Lcewq;

    move-result-object v6

    iget-boolean v6, v6, Lcewq;->x:Z

    .line 187
    invoke-interface {v12}, Lawcf;->H()Lcewq;

    move-result-object v7

    iget-boolean v7, v7, Lcewq;->z:Z

    if-nez v6, :cond_3c

    if-nez v7, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v7, 0x1

    .line 188
    :cond_3c
    iget-object v8, v4, Lcugz;->instance:Lcmes;

    .line 189
    check-cast v8, Lcpix;

    iget v14, v8, Lcpix;->d:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_3e

    iget-object v8, v8, Lcpix;->ak:Lcpiv;

    if-nez v8, :cond_3d

    .line 190
    sget-object v8, Lcpiv;->a:Lcpiv;

    :cond_3d
    sget-object v14, Lcpiv;->a:Lcpiv;

    .line 191
    invoke-virtual {v14, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v8

    goto :goto_1e

    .line 192
    :cond_3e
    sget-object v8, Lcpiv;->a:Lcpiv;

    .line 193
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    :goto_1e
    if-nez v6, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    goto :goto_20

    .line 194
    :cond_40
    :goto_1f
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 195
    check-cast v6, Lcpiv;

    iget v7, v6, Lcpiv;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcpiv;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcpiv;->d:Z

    .line 196
    :goto_20
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 197
    check-cast v6, Lcpiv;

    iget v14, v6, Lcpiv;->b:I

    or-int/2addr v14, v7

    iput v14, v6, Lcpiv;->b:I

    iput-boolean v7, v6, Lcpiv;->c:Z

    .line 198
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcpiv;

    .line 199
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 200
    check-cast v7, Lcpix;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpix;->ak:Lcpiv;

    iget v6, v7, Lcpix;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcpix;->d:I

    .line 202
    :goto_21
    invoke-static {v4, v1}, Lxzr;->k(Lcugz;Lcpix;)V

    .line 203
    invoke-interface {v12}, Lawcf;->dK()Lcplp;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-boolean v1, v1, Lcplp;->c:Z

    if-eqz v1, :cond_41

    .line 204
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 205
    check-cast v1, Lcpix;

    iget v6, v1, Lcpix;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v1, Lcpix;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcpix;->t:Z

    .line 206
    :cond_41
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 207
    check-cast v1, Lcpix;

    .line 208
    invoke-static {}, Lcpix;->emptyIntList()Lcmfa;

    move-result-object v6

    iput-object v6, v1, Lcpix;->s:Lcmfa;

    iget-object v1, v0, Lxzr;->g:Lcpuk;

    .line 209
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfu;

    invoke-virtual {v1}, Lawfu;->b()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, Lcugz;->i(Ljava/lang/Iterable;)V

    .line 211
    :cond_42
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 212
    check-cast v1, Lcpix;

    iget v6, v1, Lcpix;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lcpix;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcpix;->w:Z

    .line 213
    invoke-interface {v12}, Lawcf;->cJ()Lcovn;

    move-result-object v1

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 214
    check-cast v6, Lcpix;

    iget v6, v6, Lcpix;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_43

    goto :goto_22

    :cond_43
    const/4 v6, 0x5

    if-ne v3, v6, :cond_44

    .line 215
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 216
    check-cast v1, Lcpix;

    iget v6, v1, Lcpix;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpix;->b:I

    const/4 v6, 0x2

    iput v6, v1, Lcpix;->n:I

    goto :goto_22

    :cond_44
    const/4 v6, 0x6

    if-eq v3, v6, :cond_45

    if-eqz v1, :cond_45

    iget-boolean v1, v1, Lcovn;->g:Z

    if-eqz v1, :cond_45

    .line 217
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 218
    check-cast v1, Lcpix;

    iget v6, v1, Lcpix;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpix;->b:I

    const/4 v7, 0x1

    iput v7, v1, Lcpix;->n:I

    .line 219
    :cond_45
    :goto_22
    invoke-interface {v12}, Lawcf;->d()Laxum;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 220
    invoke-interface {v12}, Lawcf;->d()Laxum;

    move-result-object v1

    invoke-virtual {v1}, Laxum;->K()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 221
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxj;

    sget-object v6, Layxy;->iM:Layxq;

    const/4 v14, 0x0

    invoke-interface {v1, v6, v14}, Layxj;->R(Layxq;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 222
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 223
    check-cast v1, Lcpix;

    iget v6, v1, Lcpix;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v1, Lcpix;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcpix;->P:Z

    goto :goto_23

    :cond_46
    const/4 v7, 0x1

    :goto_23
    const/4 v6, 0x2

    if-eq v3, v6, :cond_48

    if-ne v3, v7, :cond_47

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v1, 0x1

    .line 224
    :goto_25
    invoke-interface {v12}, Lawcf;->J()Lcexa;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 225
    invoke-interface {v12}, Lawcf;->J()Lcexa;

    move-result-object v6

    iget-boolean v6, v6, Lcexa;->n:Z

    if-eqz v6, :cond_49

    if-eqz v1, :cond_4b

    :cond_49
    iget-object v1, v0, Lxzr;->l:Lqpf;

    .line 226
    invoke-interface {v1}, Lqpf;->bq()V

    iget-object v1, v0, Lxzr;->A:Lakej;

    .line 227
    invoke-virtual {v1}, Lakej;->A()Lplq;

    move-result-object v1

    invoke-virtual {v1}, Lplq;->b()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 228
    sget-object v1, Lcixr;->a:Lcixr;

    .line 229
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 231
    check-cast v7, Lcixr;

    iget v8, v7, Lcixr;->b:I

    const/16 v20, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcixr;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v7, Lcixr;->d:Z

    .line 232
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcixr;

    .line 233
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcugz;->instance:Lcmes;

    .line 234
    check-cast v7, Lcpix;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcpix;->Q:Lcixr;

    if-eqz v8, :cond_4a

    if-eq v8, v1, :cond_4a

    .line 236
    invoke-virtual {v1, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v6}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    invoke-virtual {v1}, Lcmek;->buildPartial()Lcmes;

    move-result-object v1

    check-cast v1, Lcixr;

    iput-object v1, v7, Lcpix;->Q:Lcixr;

    goto :goto_26

    .line 238
    :cond_4a
    iput-object v6, v7, Lcpix;->Q:Lcixr;

    .line 239
    :goto_26
    iget v1, v7, Lcpix;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v7, Lcpix;->c:I

    :cond_4b
    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 240
    check-cast v1, Lcpix;

    iget-object v1, v1, Lcpix;->O:Lciks;

    if-nez v1, :cond_4c

    .line 241
    sget-object v1, Lciks;->a:Lciks;

    .line 242
    :cond_4c
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    move-result-object v1

    check-cast v1, Lbvmw;

    iget-object v6, v0, Lxzr;->l:Lqpf;

    .line 243
    invoke-interface {v6}, Lqpf;->bq()V

    .line 244
    sget-object v6, Lcikr;->a:Lcikr;

    .line 245
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 247
    check-cast v8, Lcikr;

    const/4 v14, 0x3

    iput v14, v8, Lcikr;->c:I

    iget v14, v8, Lcikr;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lcikr;->b:I

    .line 248
    invoke-virtual {v1, v7}, Lbvmw;->R(Lcmek;)V

    .line 249
    invoke-interface {v12}, Lawcf;->J()Lcexa;

    move-result-object v7

    iget-boolean v7, v7, Lcexa;->h:Z

    if-eqz v7, :cond_4d

    .line 250
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 252
    check-cast v8, Lcikr;

    move/from16 v14, v16

    iput v14, v8, Lcikr;->c:I

    iget v14, v8, Lcikr;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lcikr;->b:I

    .line 253
    invoke-virtual {v1, v7}, Lbvmw;->R(Lcmek;)V

    goto :goto_27

    :cond_4d
    const/16 v22, 0x1

    .line 254
    :goto_27
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 256
    check-cast v8, Lcikr;

    const/4 v14, 0x5

    iput v14, v8, Lcikr;->c:I

    iget v14, v8, Lcikr;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lcikr;->b:I

    .line 257
    invoke-virtual {v1, v7}, Lbvmw;->R(Lcmek;)V

    iget-object v7, v0, Lxzr;->y:Laynq;

    .line 258
    invoke-virtual {v7}, Laynq;->t()Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v7, v0, Lxzr;->A:Lakej;

    .line 259
    invoke-virtual {v7}, Lakej;->A()Lplq;

    move-result-object v7

    invoke-virtual {v7}, Lplq;->b()Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_28

    :cond_4e
    move/from16 p3, v13

    goto :goto_29

    .line 260
    :cond_4f
    :goto_28
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 262
    check-cast v8, Lcikr;

    const/4 v14, 0x1

    iput v14, v8, Lcikr;->c:I

    move/from16 p3, v13

    iget v13, v8, Lcikr;->b:I

    or-int/2addr v13, v14

    iput v13, v8, Lcikr;->b:I

    .line 263
    invoke-virtual {v1, v7}, Lbvmw;->R(Lcmek;)V

    .line 264
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 266
    check-cast v7, Lcikr;

    const/4 v13, 0x2

    iput v13, v7, Lcikr;->c:I

    iget v8, v7, Lcikr;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lcikr;->b:I

    .line 267
    invoke-virtual {v1, v6}, Lbvmw;->R(Lcmek;)V

    .line 268
    :goto_29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lciks;

    sget-object v6, Lciks;->a:Lciks;

    .line 269
    invoke-virtual {v1, v6}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    .line 270
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 271
    check-cast v6, Lcpix;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcpix;->O:Lciks;

    iget v1, v6, Lcpix;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v6, Lcpix;->c:I

    .line 273
    :cond_50
    invoke-interface {v12}, Lawcf;->cV()Lcoyb;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 274
    invoke-interface {v12}, Lawcf;->cV()Lcoyb;

    move-result-object v1

    iget-boolean v1, v1, Lcoyb;->n:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_2a

    :cond_51
    const/4 v1, 0x0

    :goto_2a
    if-nez v9, :cond_54

    .line 275
    sget-object v6, Lyaa;->a:Lbcjc;

    sget-object v6, Lcjfk;->b:Lcjfk;

    if-eq v2, v6, :cond_53

    sget-object v6, Lcjfk;->i:Lcjfk;

    if-eq v2, v6, :cond_53

    if-eq v2, v5, :cond_53

    sget-object v5, Lcjfk;->c:Lcjfk;

    if-ne v2, v5, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v5, 0x0

    goto :goto_2c

    :cond_53
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_54
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2d
    if-nez v6, :cond_56

    sget-object v7, Lcjfk;->a:Lcjfk;

    if-ne v2, v7, :cond_55

    goto :goto_2e

    :cond_55
    const/4 v7, 0x0

    goto :goto_2f

    :cond_56
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    const/16 v8, 0xc

    if-eq v3, v8, :cond_57

    const/4 v8, 0x1

    goto :goto_30

    :cond_57
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_59

    if-nez v11, :cond_58

    iget-object v9, v0, Lxzr;->z:Lvhb;

    iget-object v9, v9, Lvhb;->a:Ljava/lang/Object;

    check-cast v9, Laxtp;

    .line 276
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    move-result-object v9

    check-cast v9, Lcpbx;

    iget-boolean v9, v9, Lcpbx;->aV:Z

    if-eqz v9, :cond_59

    :cond_58
    const/4 v9, 0x1

    goto :goto_31

    :cond_59
    const/4 v9, 0x0

    :goto_31
    if-eqz v8, :cond_5b

    if-nez v11, :cond_5a

    iget-object v13, v0, Lxzr;->z:Lvhb;

    .line 277
    invoke-virtual {v13}, Lvhb;->g()Z

    move-result v13

    if-eqz v13, :cond_5b

    :cond_5a
    const/4 v13, 0x1

    goto :goto_32

    :cond_5b
    const/4 v13, 0x0

    :goto_32
    if-eqz v8, :cond_5d

    if-nez v11, :cond_5c

    iget-object v8, v0, Lxzr;->z:Lvhb;

    .line 278
    invoke-virtual {v8}, Lvhb;->f()Z

    move-result v8

    if-eqz v8, :cond_5d

    :cond_5c
    const/4 v8, 0x1

    goto :goto_33

    :cond_5d
    const/4 v8, 0x0

    .line 279
    :goto_33
    invoke-interface {v12}, Lawcf;->dL()Lcpls;

    move-result-object v11

    if-eqz v11, :cond_5e

    .line 280
    invoke-interface {v12}, Lawcf;->dL()Lcpls;

    move-result-object v11

    iget-boolean v11, v11, Lcpls;->m:Z

    if-eqz v11, :cond_5e

    const/4 v11, 0x1

    goto :goto_34

    :cond_5e
    const/4 v11, 0x0

    :goto_34
    iget-object v14, v4, Lcugz;->instance:Lcmes;

    .line 281
    check-cast v14, Lcpix;

    iget-object v14, v14, Lcpix;->h:Lcpjf;

    if-nez v14, :cond_5f

    .line 282
    sget-object v14, Lcpjf;->a:Lcpjf;

    :cond_5f
    iget v14, v14, Lcpjf;->k:I

    invoke-static {v14}, Lcjfi;->a(I)Lcjfi;

    move-result-object v14

    if-nez v14, :cond_60

    sget-object v14, Lcjfi;->b:Lcjfi;

    .line 283
    :cond_60
    invoke-static {v2, v14}, Lzwc;->bC(Lcjfk;Lcjfi;)Z

    move-result v14

    if-eqz v14, :cond_61

    const/16 v14, 0xc

    if-eq v3, v14, :cond_61

    const/4 v14, 0x1

    goto :goto_35

    :cond_61
    const/4 v14, 0x0

    :goto_35
    if-eqz v6, :cond_62

    const/4 v6, 0x1

    if-ne v3, v6, :cond_62

    const/4 v6, 0x1

    goto :goto_36

    :cond_62
    const/4 v6, 0x0

    .line 284
    :goto_36
    invoke-interface {v12}, Lawcf;->eb()Lcpoa;

    move-result-object v16

    if-eqz v16, :cond_63

    move-object/from16 v16, v10

    .line 285
    invoke-interface {v12}, Lawcf;->eb()Lcpoa;

    move-result-object v10

    iget-boolean v10, v10, Lcpoa;->o:Z

    if-eqz v10, :cond_64

    move-object/from16 v17, v12

    const/4 v10, 0x1

    goto :goto_37

    :cond_63
    move-object/from16 v16, v10

    :cond_64
    move-object/from16 v17, v12

    const/4 v10, 0x0

    :goto_37
    const/4 v12, 0x1

    if-ne v3, v12, :cond_65

    iget-object v3, v0, Lxzr;->n:Lbvtl;

    new-instance v12, Lxwv;

    move/from16 v19, v10

    const/16 v10, 0xa

    invoke-direct {v12, v10}, Lxwv;-><init>(I)V

    .line 286
    invoke-virtual {v3, v12}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v15}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v3, 0x1

    goto :goto_38

    :cond_65
    move/from16 v19, v10

    :cond_66
    const/4 v3, 0x0

    .line 288
    :goto_38
    invoke-interface/range {v17 .. v17}, Lawcf;->aJ()Lcfef;

    move-result-object v10

    iget-boolean v10, v10, Lcfef;->q:Z

    .line 289
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layxj;

    sget-object v15, Layxy;->W:Layxq;

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-interface {v12, v15, v10}, Layxj;->R(Layxq;Z)Z

    move-result v12

    .line 290
    invoke-interface/range {v17 .. v17}, Lawcf;->aJ()Lcfef;

    move-result-object v10

    iget-boolean v10, v10, Lcfef;->cs:Z

    if-nez v3, :cond_68

    if-nez v16, :cond_67

    if-eqz v10, :cond_69

    :cond_67
    sget-object v15, Lcjfk;->a:Lcjfk;

    if-eq v2, v15, :cond_68

    sget-object v15, Lcjfk;->g:Lcjfk;

    if-ne v2, v15, :cond_69

    :cond_68
    if-nez v12, :cond_69

    const/4 v15, 0x1

    goto :goto_39

    :cond_69
    const/4 v15, 0x0

    :goto_39
    if-nez v16, :cond_6b

    if-eqz v10, :cond_6a

    goto :goto_3a

    :cond_6a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_6b
    :goto_3a
    sget-object v10, Lcjfk;->a:Lcjfk;

    if-eq v2, v10, :cond_6c

    sget-object v10, Lcjfk;->g:Lcjfk;

    if-ne v2, v10, :cond_6a

    :cond_6c
    if-nez v12, :cond_6a

    const/4 v2, 0x1

    .line 291
    :goto_3b
    invoke-interface/range {v17 .. v17}, Lawcf;->H()Lcewq;

    move-result-object v10

    iget-boolean v10, v10, Lcewq;->k:Z

    iget-object v0, v0, Lxzr;->D:Lcacj;

    .line 292
    invoke-virtual {v0}, Lcacj;->aA()Z

    move-result v12

    move-object/from16 v16, v0

    .line 293
    invoke-virtual/range {v16 .. v16}, Lcacj;->aw()Z

    move-result v0

    move/from16 p0, v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcacj;->az()Z

    move-result v0

    .line 295
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    move/from16 p1, v0

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 296
    check-cast v0, Lcpix;

    move/from16 p2, v12

    iget v12, v0, Lcpix;->b:I

    const/high16 v16, -0x80000000

    or-int v12, v12, v16

    iput v12, v0, Lcpix;->b:I

    iput-boolean v1, v0, Lcpix;->F:Z

    .line 297
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 298
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpix;->c:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcpix;->G:Z

    .line 299
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 300
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    or-int v1, v1, v23

    iput v1, v0, Lcpix;->b:I

    iput-boolean v5, v0, Lcpix;->u:Z

    .line 301
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 302
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->b:I

    iput-boolean v7, v0, Lcpix;->r:Z

    .line 303
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 304
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->c:I

    iput-boolean v9, v0, Lcpix;->T:Z

    .line 305
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 306
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int v1, v1, v23

    iput v1, v0, Lcpix;->c:I

    iput-boolean v13, v0, Lcpix;->U:Z

    .line 307
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 308
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->c:I

    iput-boolean v8, v0, Lcpix;->V:Z

    .line 309
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 310
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcpix;->c:I

    iput-boolean v11, v0, Lcpix;->N:Z

    .line 311
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 312
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    or-int v1, v1, v24

    iput v1, v0, Lcpix;->b:I

    iput-boolean v14, v0, Lcpix;->B:Z

    .line 313
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 314
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    or-int v1, v1, p3

    iput v1, v0, Lcpix;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcpix;->D:Z

    .line 315
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 316
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcpix;->x:Z

    .line 317
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 318
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    or-int v1, v1, v21

    iput v1, v0, Lcpix;->b:I

    iput-boolean v7, v0, Lcpix;->z:Z

    .line 319
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 320
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->b:I

    iput-boolean v7, v0, Lcpix;->E:Z

    sget-object v0, Lxzr;->a:Lcjed;

    .line 321
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcugz;->instance:Lcmes;

    .line 322
    check-cast v1, Lcpix;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcpix;->v:Lcjed;

    iget v0, v1, Lcpix;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v0, v5

    iput v0, v1, Lcpix;->b:I

    .line 324
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 325
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcpix;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcpix;->S:Z

    .line 326
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 327
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->c:I

    iput-boolean v7, v0, Lcpix;->W:Z

    .line 328
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 329
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->c:I

    iput-boolean v6, v0, Lcpix;->X:Z

    .line 330
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 331
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcpix;->c:I

    move/from16 v1, v19

    iput-boolean v1, v0, Lcpix;->L:Z

    .line 332
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 333
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v0, Lcpix;->c:I

    iput-boolean v3, v0, Lcpix;->aa:Z

    .line 334
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 335
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcpix;->c:I

    iput-boolean v15, v0, Lcpix;->J:Z

    .line 336
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 337
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcpix;->c:I

    iput-boolean v2, v0, Lcpix;->K:Z

    .line 338
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 339
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lcpix;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcpix;->Y:Z

    .line 340
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 341
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lcpix;->c:I

    iput-boolean v10, v0, Lcpix;->af:Z

    .line 342
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 343
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->c:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lcpix;->c:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lcpix;->ag:Z

    .line 344
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 345
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->d:I

    const/16 v22, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcpix;->d:I

    move/from16 v1, p0

    iput-boolean v1, v0, Lcpix;->ah:Z

    .line 346
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v0, v4, Lcugz;->instance:Lcmes;

    .line 347
    check-cast v0, Lcpix;

    iget v1, v0, Lcpix;->d:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpix;->d:I

    move/from16 v1, p1

    iput-boolean v1, v0, Lcpix;->ai:Z

    .line 348
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcpix;

    return-object v0
.end method

.method private static i(Lcjfk;II)V
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
    sget-object v0, Lxzr;->c:Lbwny;

    .line 12
    .line 13
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v3, "Non-STRICT options being requested in a navigation context."

    .line 16
    .line 17
    const/16 v4, 0xa87

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    sget-object p2, Lcjfk;->d:Lcjfk;

    .line 27
    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lxzr;->c:Lbwny;

    .line 33
    .line 34
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const-string p2, "TRIP_MODE_ALTERNATES context is only valid for TRANSIT travel mode and STRICT filtering."

    .line 37
    .line 38
    const/16 v0, 0xa86

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    iget-object p0, p0, Lxzr;->f:Lawcf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lawcf;->X()Lceye;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lawcf;->X()Lceye;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-boolean p0, p0, Lceye;->b:Z

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

.method private static k(Lcugz;Lcpix;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcugz;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lcpix;

    .line 5
    .line 6
    iget v1, v0, Lcpix;->b:I

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
    iget-object v0, v0, Lcpix;->C:Lcicp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcicp;->a:Lcicp;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcicp;->a:Lcicp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcicp;->a:Lcicp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcjfb;->a:Lcjfb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lcicp;

    .line 40
    .line 41
    iget v1, v1, Lcjfb;->c:I

    .line 42
    .line 43
    iput v1, v3, Lcicp;->c:I

    .line 44
    .line 45
    iget v1, v3, Lcicp;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v3, Lcicp;->b:I

    .line 50
    .line 51
    sget-object v1, Lcjfc;->b:Lcjfc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v3, Lcicp;

    .line 59
    .line 60
    iget v1, v1, Lcjfc;->c:I

    .line 61
    .line 62
    iput v1, v3, Lcicp;->d:I

    .line 63
    .line 64
    iget v1, v3, Lcicp;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v3, Lcicp;->b:I

    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, Lcpix;->h:Lcpjf;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcpjf;->a:Lcpjf;

    .line 75
    .line 76
    :cond_2
    iget p1, p1, Lcpjf;->b:I

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0x800

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcjfb;->a:Lcjfb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v1, Lcicp;

    .line 90
    .line 91
    iget p1, p1, Lcjfb;->c:I

    .line 92
    .line 93
    iput p1, v1, Lcicp;->c:I

    .line 94
    .line 95
    iget p1, v1, Lcicp;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v1, Lcicp;->b:I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p0, Lcpix;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcicp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p0, Lcpix;->C:Lcicp;

    .line 118
    .line 119
    iget p1, p0, Lcpix;->b:I

    .line 120
    or-int/2addr p1, v2

    .line 121
    .line 122
    iput p1, p0, Lcpix;->b:I

    .line 123
    return-void
.end method

.method private final l(Lcugz;Lcjfk;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p2, p1, Lcugz;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p2, Lcpix;

    .line 29
    .line 30
    iget-object p2, p2, Lcpix;->Z:Lcbab;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lcbab;->a:Lcbab;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lxzr;->f:Lawcf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lawcf;->s()Lcevg;

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
    iget-boolean p0, p0, Lcevg;->h:Z

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p0, Lcbab;

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lcbab;->f:I

    .line 64
    .line 65
    iget p3, p0, Lcbab;->b:I

    .line 66
    or-int/2addr p3, v0

    .line 67
    .line 68
    iput p3, p0, Lcbab;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lcbab;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, p1, Lcugz;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p1, Lcpix;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p0, p1, Lcpix;->Z:Lcbab;

    .line 87
    .line 88
    iget p0, p1, Lcpix;->c:I

    .line 89
    .line 90
    const/high16 p2, 0x1000000

    .line 91
    or-int/2addr p0, p2

    .line 92
    .line 93
    iput p0, p1, Lcpix;->c:I

    .line 94
    :cond_6
    return-void
.end method

.method private final m(Lcugz;Lcjfk;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p2, p1, Lcugz;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p2, Lcpix;

    .line 25
    .line 26
    iget-object p2, p2, Lcpix;->Z:Lcbab;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lcbab;->a:Lcbab;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lxzr;->f:Lawcf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lawcf;->cJ()Lcovn;

    .line 40
    move-result-object p0

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-boolean p0, p0, Lcovn;->r:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    const/4 p3, 0x4

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p0, Lcbab;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p0, Lcbab;->c:I

    .line 60
    .line 61
    iget p3, p0, Lcbab;->b:I

    .line 62
    or-int/2addr p3, v0

    .line 63
    .line 64
    iput p3, p0, Lcbab;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcbab;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, p1, Lcugz;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p1, Lcpix;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p0, p1, Lcpix;->Z:Lcbab;

    .line 83
    .line 84
    iget p0, p1, Lcpix;->c:I

    .line 85
    .line 86
    const/high16 p2, 0x1000000

    .line 87
    or-int/2addr p0, p2

    .line 88
    .line 89
    iput p0, p1, Lcpix;->c:I

    .line 90
    :cond_5
    return-void
.end method

.method private final n(Lcugz;Lcjfk;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxzr;->q:Lbvtl;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lbvtv;

    .line 6
    .line 7
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxzr;->m:Lbvtl;

    .line 10
    .line 11
    check-cast v1, Laadz;

    .line 12
    .line 13
    check-cast p0, Lbvtv;

    .line 14
    .line 15
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbvoo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    invoke-virtual {v1}, Laadz;->L()Z

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
    invoke-virtual {p0}, Lbvoo;->j()Z

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
    invoke-virtual {v1}, Laadz;->L()Z

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
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p0, Lcpix;

    .line 70
    .line 71
    iget-object p0, p0, Lcpix;->Z:Lcbab;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcbab;->a:Lcbab;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lcbab;

    .line 84
    .line 85
    iget-object v2, v2, Lcbab;->g:Lcbaa;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcbaa;->a:Lcbaa;

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v8, Lcbaa;

    .line 101
    .line 102
    iget v9, v8, Lcbaa;->b:I

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x80

    .line 105
    .line 106
    iput v9, v8, Lcbaa;->b:I

    .line 107
    .line 108
    iput-boolean v7, v8, Lcbaa;->d:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcbaa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v8, p0, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v8, Lcbab;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v2, v8, Lcbab;->g:Lcbaa;

    .line 127
    .line 128
    iget v2, v8, Lcbab;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    iput v2, v8, Lcbab;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcbab;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, p1, Lcugz;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v2, Lcpix;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p0, v2, Lcpix;->Z:Lcbab;

    .line 151
    .line 152
    iget p0, v2, Lcpix;->c:I

    .line 153
    or-int/2addr p0, v4

    .line 154
    .line 155
    iput p0, v2, Lcpix;->c:I

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v1}, Laadz;->N()Z

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
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p0, Lcpix;

    .line 180
    .line 181
    iget-object p0, p0, Lcpix;->Z:Lcbab;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lcbab;->a:Lcbab;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v2, Lcbab;

    .line 194
    .line 195
    iget-object v2, v2, Lcbab;->g:Lcbaa;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Lcbaa;->a:Lcbaa;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v8, Lcbaa;

    .line 211
    .line 212
    iget v9, v8, Lcbaa;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x20

    .line 215
    .line 216
    iput v9, v8, Lcbaa;->b:I

    .line 217
    .line 218
    iput-boolean v7, v8, Lcbaa;->c:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lcbaa;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v8, p0, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v8, Lcbab;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v2, v8, Lcbab;->g:Lcbaa;

    .line 237
    .line 238
    iget v2, v8, Lcbab;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x20

    .line 241
    .line 242
    iput v2, v8, Lcbab;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lcbab;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v2, p1, Lcugz;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v2, Lcpix;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object p0, v2, Lcpix;->Z:Lcbab;

    .line 261
    .line 262
    iget p0, v2, Lcpix;->c:I

    .line 263
    or-int/2addr p0, v4

    .line 264
    .line 265
    iput p0, v2, Lcpix;->c:I

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_2
    invoke-virtual {v1}, Laadz;->Q()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Laadz;->J()Lcexc;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    sget-object v2, Lcexc;->c:Lcexc;

    .line 275
    .line 276
    if-eq p0, v2, :cond_d

    .line 277
    .line 278
    sget-object v2, Lcexc;->b:Lcexc;

    .line 279
    .line 280
    if-eq p0, v2, :cond_d

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 297
    .line 298
    check-cast p0, Lcpix;

    .line 299
    .line 300
    iget-object p0, p0, Lcpix;->Z:Lcbab;

    .line 301
    .line 302
    if-nez p0, :cond_10

    .line 303
    .line 304
    sget-object p0, Lcbab;->a:Lcbab;

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v2, Lcbab;

    .line 313
    .line 314
    iget-object v2, v2, Lcbab;->g:Lcbaa;

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    sget-object v2, Lcbaa;->a:Lcbaa;

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v8, Lcbaa;

    .line 330
    .line 331
    iget v9, v8, Lcbaa;->b:I

    .line 332
    .line 333
    or-int/lit16 v9, v9, 0x200

    .line 334
    .line 335
    iput v9, v8, Lcbaa;->b:I

    .line 336
    .line 337
    iput-boolean v7, v8, Lcbaa;->e:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v2, Lcbaa;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v8, p0, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v8, Lcbab;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object v2, v8, Lcbab;->g:Lcbaa;

    .line 356
    .line 357
    iget v2, v8, Lcbab;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x20

    .line 360
    .line 361
    iput v2, v8, Lcbab;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lcbab;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, p1, Lcugz;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v2, Lcpix;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object p0, v2, Lcpix;->Z:Lcbab;

    .line 380
    .line 381
    iget p0, v2, Lcpix;->c:I

    .line 382
    or-int/2addr p0, v4

    .line 383
    .line 384
    iput p0, v2, Lcpix;->c:I

    .line 385
    .line 386
    :cond_12
    :goto_3
    iget-object p0, v1, Laadz;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Laxtp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lcfef;

    .line 395
    .line 396
    iget-object p0, p0, Lcfef;->aU:Lcfdn;

    .line 397
    .line 398
    if-nez p0, :cond_13

    .line 399
    .line 400
    sget-object p0, Lcfdn;->a:Lcfdn;

    .line 401
    .line 402
    :cond_13
    iget-boolean p0, p0, Lcfdn;->b:Z

    .line 403
    .line 404
    if-nez p0, :cond_14

    .line 405
    goto :goto_4

    .line 406
    .line 407
    .line 408
    :cond_14
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 423
    .line 424
    check-cast p0, Lcpix;

    .line 425
    .line 426
    iget-object p0, p0, Lcpix;->Z:Lcbab;

    .line 427
    .line 428
    if-nez p0, :cond_17

    .line 429
    .line 430
    sget-object p0, Lcbab;->a:Lcbab;

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v1, Lcbab;

    .line 439
    .line 440
    iget-object v1, v1, Lcbab;->g:Lcbaa;

    .line 441
    .line 442
    if-nez v1, :cond_18

    .line 443
    .line 444
    sget-object v1, Lcbaa;->a:Lcbaa;

    .line 445
    .line 446
    .line 447
    :cond_18
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v2, Lcbaa;

    .line 456
    .line 457
    iget v8, v2, Lcbaa;->b:I

    .line 458
    .line 459
    or-int/lit16 v8, v8, 0x800

    .line 460
    .line 461
    iput v8, v2, Lcbaa;->b:I

    .line 462
    .line 463
    iput-boolean v7, v2, Lcbaa;->f:Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lcbaa;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v2, Lcbab;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object v1, v2, Lcbab;->g:Lcbaa;

    .line 482
    .line 483
    iget v1, v2, Lcbab;->b:I

    .line 484
    .line 485
    or-int/lit8 v1, v1, 0x20

    .line 486
    .line 487
    iput v1, v2, Lcbab;->b:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    check-cast p0, Lcbab;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v1, Lcpix;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iput-object p0, v1, Lcpix;->Z:Lcbab;

    .line 506
    .line 507
    iget p0, v1, Lcpix;->c:I

    .line 508
    or-int/2addr p0, v4

    .line 509
    .line 510
    iput p0, v1, Lcpix;->c:I

    .line 511
    .line 512
    :cond_19
    :goto_4
    new-instance p0, Lxwv;

    .line 513
    .line 514
    const/16 v1, 0xd

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v1}, Lxwv;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcjfk;->ordinal()I

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
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 552
    .line 553
    check-cast p0, Lcpix;

    .line 554
    .line 555
    iget-object p0, p0, Lcpix;->Z:Lcbab;

    .line 556
    .line 557
    if-nez p0, :cond_1c

    .line 558
    .line 559
    sget-object p0, Lcbab;->a:Lcbab;

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 566
    .line 567
    check-cast p2, Lcbab;

    .line 568
    .line 569
    iget-object p2, p2, Lcbab;->g:Lcbaa;

    .line 570
    .line 571
    if-nez p2, :cond_1d

    .line 572
    .line 573
    sget-object p2, Lcbaa;->a:Lcbaa;

    .line 574
    .line 575
    .line 576
    :cond_1d
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 577
    move-result-object p2

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 583
    .line 584
    check-cast p3, Lcbaa;

    .line 585
    .line 586
    iget v0, p3, Lcbaa;->b:I

    .line 587
    .line 588
    or-int/lit16 v0, v0, 0x2000

    .line 589
    .line 590
    iput v0, p3, Lcbaa;->b:I

    .line 591
    .line 592
    iput-boolean v7, p3, Lcbaa;->g:Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 596
    move-result-object p2

    .line 597
    .line 598
    check-cast p2, Lcbaa;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast p3, Lcbab;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iput-object p2, p3, Lcbab;->g:Lcbaa;

    .line 611
    .line 612
    iget p2, p3, Lcbab;->b:I

    .line 613
    .line 614
    or-int/lit8 p2, p2, 0x20

    .line 615
    .line 616
    iput p2, p3, Lcbab;->b:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    check-cast p0, Lcbab;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 626
    .line 627
    iget-object p1, p1, Lcugz;->instance:Lcmes;

    .line 628
    .line 629
    check-cast p1, Lcpix;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iput-object p0, p1, Lcpix;->Z:Lcbab;

    .line 635
    .line 636
    iget p0, p1, Lcpix;->c:I

    .line 637
    or-int/2addr p0, v4

    .line 638
    .line 639
    iput p0, p1, Lcpix;->c:I

    .line 640
    :cond_1e
    :goto_5
    return-void
.end method

.method private final o(Lcugz;Lcjfk;IZ)V
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
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v4, Lcpix;

    .line 13
    .line 14
    iget-object v4, v4, Lcpix;->i:Lciei;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lciei;->a:Lciei;

    .line 19
    .line 20
    :cond_0
    sget-object v5, Lciei;->a:Lciei;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcugz;

    .line 27
    .line 28
    iget-object v6, v0, Lxzr;->o:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lxhu;

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
    invoke-interface {v6}, Lxhu;->d()Lcief;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Labgs;->bW(Lcief;)I

    .line 54
    move-result v12

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v11, v5, Lcugz;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v11, Lciei;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lciei;->emptyProtobufList()Lcmfj;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    iput-object v12, v11, Lciei;->k:Lcmfj;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v12, v5, v11}, Labgs;->cB(ILcugz;Lcief;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v11, v5, Lcugz;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v11, Lciei;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lciei;->emptyProtobufList()Lcmfj;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    iput-object v12, v11, Lciei;->l:Lcmfj;

    .line 87
    .line 88
    sget-object v11, Lcieh;->a:Lcieh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v13, Lcieh;

    .line 100
    .line 101
    iput v10, v13, Lcieh;->c:I

    .line 102
    .line 103
    iget v14, v13, Lcieh;->b:I

    .line 104
    or-int/2addr v14, v10

    .line 105
    .line 106
    iput v14, v13, Lcieh;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Lcieh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Lcugz;->q(Lcieh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v13, Lcieh;

    .line 127
    .line 128
    iput v9, v13, Lcieh;->c:I

    .line 129
    .line 130
    iget v14, v13, Lcieh;->b:I

    .line 131
    or-int/2addr v14, v10

    .line 132
    .line 133
    iput v14, v13, Lcieh;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Lcieh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12}, Lcugz;->q(Lcieh;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Lxhu;->g(I)Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v13, Lcieh;

    .line 160
    .line 161
    iput v7, v13, Lcieh;->c:I

    .line 162
    .line 163
    iget v14, v13, Lcieh;->b:I

    .line 164
    or-int/2addr v14, v10

    .line 165
    .line 166
    iput v14, v13, Lcieh;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    check-cast v12, Lcieh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12}, Lcugz;->q(Lcieh;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v6, v8}, Lxhu;->g(I)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v11, v6, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v11, Lcieh;

    .line 193
    .line 194
    iput v8, v11, Lcieh;->c:I

    .line 195
    .line 196
    iget v12, v11, Lcieh;->b:I

    .line 197
    or-int/2addr v12, v10

    .line 198
    .line 199
    iput v12, v11, Lcieh;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Lcieh;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcugz;->q(Lcieh;)V

    .line 209
    .line 210
    :cond_3
    iget-object v6, v0, Lxzr;->k:Lcpuk;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Lxzw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lxzw;->b()Ljava/util/EnumSet;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v11, v0, Lxzr;->x:Laxtp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Lcovh;

    .line 229
    .line 230
    iget-boolean v12, v12, Lcovh;->h:Z

    .line 231
    const/4 v13, 0x0

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    iget-object v12, v5, Lcugz;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v12, Lciei;

    .line 238
    .line 239
    iget-object v12, v12, Lciei;->q:Lcjff;

    .line 240
    .line 241
    if-nez v12, :cond_4

    .line 242
    .line 243
    sget-object v12, Lcjff;->a:Lcjff;

    .line 244
    .line 245
    :cond_4
    sget-object v14, Lcjff;->a:Lcjff;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    check-cast v12, Lccqs;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v14, Lcjff;

    .line 259
    .line 260
    iput v10, v14, Lcjff;->e:I

    .line 261
    .line 262
    iget v15, v14, Lcjff;->b:I

    .line 263
    or-int/2addr v15, v9

    .line 264
    .line 265
    iput v15, v14, Lcjff;->b:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v14, Lcjff;

    .line 273
    .line 274
    iput v10, v14, Lcjff;->f:I

    .line 275
    .line 276
    iget v15, v14, Lcjff;->b:I

    .line 277
    or-int/2addr v15, v8

    .line 278
    .line 279
    iput v15, v14, Lcjff;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v14, Lcjff;

    .line 287
    .line 288
    iget v15, v14, Lcjff;->b:I

    .line 289
    .line 290
    or-int/lit8 v15, v15, 0x10

    .line 291
    .line 292
    iput v15, v14, Lcjff;->b:I

    .line 293
    .line 294
    iput-boolean v10, v14, Lcjff;->h:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    check-cast v14, Lcovh;

    .line 301
    .line 302
    iget-boolean v14, v14, Lcovh;->i:Z

    .line 303
    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v14, Lcjff;

    .line 312
    .line 313
    iget v15, v14, Lcjff;->b:I

    .line 314
    .line 315
    or-int/lit8 v15, v15, 0x20

    .line 316
    .line 317
    iput v15, v14, Lcjff;->b:I

    .line 318
    .line 319
    iput-boolean v10, v14, Lcjff;->i:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    check-cast v11, Lcovh;

    .line 326
    .line 327
    iget-boolean v11, v11, Lcovh;->j:Z

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
    sget-object v14, Lxze;->n:Lxze;

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
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v14, Lcjff;

    .line 358
    .line 359
    iget v15, v14, Lcjff;->b:I

    .line 360
    or-int/2addr v15, v10

    .line 361
    .line 362
    iput v15, v14, Lcjff;->b:I

    .line 363
    .line 364
    iput-boolean v11, v14, Lcjff;->d:Z

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v11, v12, Lccqs;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v11, Lcjff;

    .line 372
    .line 373
    iput v9, v11, Lcjff;->g:I

    .line 374
    .line 375
    iget v14, v11, Lcjff;->b:I

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x8

    .line 378
    .line 379
    iput v14, v11, Lcjff;->b:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    check-cast v11, Lcjff;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v12, v5, Lcugz;->instance:Lcmes;

    .line 391
    .line 392
    check-cast v12, Lciei;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v11, v12, Lciei;->q:Lcjff;

    .line 398
    .line 399
    iget v11, v12, Lciei;->b:I

    .line 400
    .line 401
    const/high16 v14, 0x20000

    .line 402
    or-int/2addr v11, v14

    .line 403
    .line 404
    iput v11, v12, Lciei;->b:I

    .line 405
    .line 406
    :cond_9
    iget-object v4, v4, Lciei;->i:Lciit;

    .line 407
    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    sget-object v4, Lciit;->a:Lciit;

    .line 411
    .line 412
    :cond_a
    sget-object v11, Lciit;->a:Lciit;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v12, Lciit;

    .line 424
    .line 425
    iput v9, v12, Lciit;->e:I

    .line 426
    .line 427
    iget v14, v12, Lciit;->b:I

    .line 428
    .line 429
    or-int/lit8 v14, v14, 0x8

    .line 430
    .line 431
    iput v14, v12, Lciit;->b:I

    .line 432
    .line 433
    iget v12, v4, Lciit;->b:I

    .line 434
    and-int/2addr v12, v10

    .line 435
    .line 436
    if-eqz v12, :cond_b

    .line 437
    .line 438
    iget-object v4, v4, Lciit;->c:Lcmdo;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v12, Lciit;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget v14, v12, Lciit;->b:I

    .line 451
    or-int/2addr v14, v10

    .line 452
    .line 453
    iput v14, v12, Lciit;->b:I

    .line 454
    .line 455
    iput-object v4, v12, Lciit;->c:Lcmdo;

    .line 456
    .line 457
    :cond_b
    iget-object v4, v0, Lxzr;->f:Lawcf;

    .line 458
    .line 459
    add-int/lit8 v12, v3, -0x1

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Lawcf;->cJ()Lcovn;

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
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 476
    .line 477
    check-cast v7, Lciit;

    .line 478
    .line 479
    iput v9, v7, Lciit;->g:I

    .line 480
    .line 481
    iget v12, v7, Lciit;->b:I

    .line 482
    .line 483
    or-int/lit8 v12, v12, 0x20

    .line 484
    .line 485
    iput v12, v7, Lciit;->b:I

    .line 486
    goto :goto_4

    .line 487
    .line 488
    .line 489
    :cond_d
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 492
    .line 493
    check-cast v7, Lciit;

    .line 494
    .line 495
    iput v9, v7, Lciit;->f:I

    .line 496
    .line 497
    iget v12, v7, Lciit;->b:I

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x10

    .line 500
    .line 501
    iput v12, v7, Lciit;->b:I

    .line 502
    goto :goto_4

    .line 503
    .line 504
    :cond_e
    if-eqz v14, :cond_12

    .line 505
    .line 506
    iget v12, v14, Lcovn;->e:I

    .line 507
    .line 508
    .line 509
    invoke-static {v12}, La;->cb(I)I

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
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v7, Lciit;

    .line 528
    .line 529
    iput v9, v7, Lciit;->g:I

    .line 530
    .line 531
    iget v12, v7, Lciit;->b:I

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x20

    .line 534
    .line 535
    iput v12, v7, Lciit;->b:I

    .line 536
    goto :goto_4

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v7, Lciit;

    .line 544
    .line 545
    iput v10, v7, Lciit;->g:I

    .line 546
    .line 547
    iget v12, v7, Lciit;->b:I

    .line 548
    .line 549
    or-int/lit8 v12, v12, 0x20

    .line 550
    .line 551
    iput v12, v7, Lciit;->b:I

    .line 552
    .line 553
    :cond_12
    :goto_4
    iget-object v7, v0, Lxzr;->F:Lattr;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lattr;->q()Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 565
    .line 566
    check-cast v7, Lciit;

    .line 567
    .line 568
    iget v12, v7, Lciit;->b:I

    .line 569
    .line 570
    or-int/lit16 v12, v12, 0x100

    .line 571
    .line 572
    iput v12, v7, Lciit;->b:I

    .line 573
    .line 574
    iput-boolean v10, v7, Lciit;->i:Z

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 578
    move-result-object v7

    .line 579
    .line 580
    check-cast v7, Lciit;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v11, v5, Lcugz;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v11, Lciei;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v7, v11, Lciei;->i:Lciit;

    .line 593
    .line 594
    iget v7, v11, Lciei;->b:I

    .line 595
    .line 596
    or-int/lit16 v7, v7, 0x200

    .line 597
    .line 598
    iput v7, v11, Lciei;->b:I

    .line 599
    .line 600
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Labgs;->br(Lcjfk;)Z

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v12, v5, Lcugz;->instance:Lcmes;

    .line 617
    .line 618
    check-cast v12, Lciei;

    .line 619
    .line 620
    iget v14, v12, Lciei;->b:I

    .line 621
    .line 622
    or-int/lit16 v14, v14, 0x400

    .line 623
    .line 624
    iput v14, v12, Lciei;->b:I

    .line 625
    .line 626
    iput-boolean v11, v12, Lciei;->j:Z

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Lawcf;->z()Lcevt;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    if-eqz v11, :cond_16

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lawcf;->z()Lcevt;

    .line 636
    move-result-object v11

    .line 637
    .line 638
    iget-boolean v11, v11, Lcevt;->b:Z

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v3, v5, Lcugz;->instance:Lcmes;

    .line 653
    .line 654
    check-cast v3, Lciei;

    .line 655
    .line 656
    iget v11, v3, Lciei;->b:I

    .line 657
    .line 658
    or-int/lit8 v11, v11, 0x20

    .line 659
    .line 660
    iput v11, v3, Lciei;->b:I

    .line 661
    .line 662
    iput-boolean v10, v3, Lciei;->f:Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v3, v5, Lcugz;->instance:Lcmes;

    .line 668
    .line 669
    check-cast v3, Lciei;

    .line 670
    .line 671
    iget v11, v3, Lciei;->b:I

    .line 672
    .line 673
    or-int/lit16 v11, v11, 0x80

    .line 674
    .line 675
    iput v11, v3, Lciei;->b:I

    .line 676
    .line 677
    iput-boolean v10, v3, Lciei;->g:Z

    .line 678
    .line 679
    :cond_16
    iget-object v3, v0, Lxzr;->B:Lanzb;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lanzb;->S()Z

    .line 683
    move-result v11

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Lxzr;->f(Ljava/util/EnumSet;)Z

    .line 687
    move-result v12

    .line 688
    .line 689
    sget-object v14, Lcaym;->a:Lcaym;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 693
    move-result-object v14

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v15, Lcaym;

    .line 701
    .line 702
    move/from16 v16, v8

    .line 703
    .line 704
    iget v8, v15, Lcaym;->b:I

    .line 705
    or-int/2addr v8, v10

    .line 706
    .line 707
    iput v8, v15, Lcaym;->b:I

    .line 708
    .line 709
    iput-boolean v11, v15, Lcaym;->c:Z

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
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v11, v14, Lcmek;->instance:Lcmes;

    .line 722
    .line 723
    check-cast v11, Lcaym;

    .line 724
    .line 725
    iget v12, v11, Lcaym;->b:I

    .line 726
    or-int/2addr v9, v12

    .line 727
    .line 728
    iput v9, v11, Lcaym;->b:I

    .line 729
    .line 730
    iput-boolean v8, v11, Lcaym;->d:Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 734
    move-result-object v8

    .line 735
    .line 736
    check-cast v8, Lcaym;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v9, v5, Lcugz;->instance:Lcmes;

    .line 742
    .line 743
    check-cast v9, Lciei;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v8, v9, Lciei;->t:Lcaym;

    .line 749
    .line 750
    iget v8, v9, Lciei;->b:I

    .line 751
    .line 752
    const/high16 v11, 0x100000

    .line 753
    or-int/2addr v8, v11

    .line 754
    .line 755
    iput v8, v9, Lciei;->b:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lanzb;->U()Z

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
    iget-object v2, v5, Lcugz;->instance:Lcmes;

    .line 766
    .line 767
    check-cast v2, Lciei;

    .line 768
    .line 769
    iget-object v2, v2, Lciei;->u:Lcayv;

    .line 770
    .line 771
    if-nez v2, :cond_18

    .line 772
    .line 773
    sget-object v2, Lcayv;->a:Lcayv;

    .line 774
    .line 775
    :cond_18
    iget-object v3, v0, Lxzr;->C:Lcacj;

    .line 776
    .line 777
    iget-object v7, v0, Lxzr;->i:Lcpuk;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    check-cast v7, Lajzi;

    .line 788
    .line 789
    .line 790
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 791
    move-result-object v7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v7}, Lcacj;->at(Laxre;)Lcayl;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 799
    .line 800
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 801
    .line 802
    check-cast v7, Lcayv;

    .line 803
    .line 804
    iget v3, v3, Lcayl;->f:I

    .line 805
    .line 806
    iput v3, v7, Lcayv;->c:I

    .line 807
    .line 808
    iget v3, v7, Lcayv;->b:I

    .line 809
    or-int/2addr v3, v10

    .line 810
    .line 811
    iput v3, v7, Lcayv;->b:I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    check-cast v2, Lcayv;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v3, v5, Lcugz;->instance:Lcmes;

    .line 823
    .line 824
    check-cast v3, Lciei;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object v2, v3, Lciei;->u:Lcayv;

    .line 830
    .line 831
    iget v2, v3, Lciei;->b:I

    .line 832
    .line 833
    const/high16 v7, 0x200000

    .line 834
    or-int/2addr v2, v7

    .line 835
    .line 836
    iput v2, v3, Lciei;->b:I

    .line 837
    .line 838
    :cond_19
    iget-object v2, v0, Lxzr;->p:Lbvtl;

    .line 839
    .line 840
    new-instance v3, Lxwv;

    .line 841
    .line 842
    const/16 v7, 0xb

    .line 843
    .line 844
    .line 845
    invoke-direct {v3, v7}, Lxwv;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lxze;->q:Lxze;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 869
    move-result v2

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 873
    .line 874
    iget-object v6, v5, Lcugz;->instance:Lcmes;

    .line 875
    .line 876
    check-cast v6, Lciei;

    .line 877
    .line 878
    iget v7, v6, Lciei;->b:I

    .line 879
    .line 880
    const/high16 v8, 0x8000000

    .line 881
    or-int/2addr v7, v8

    .line 882
    .line 883
    iput v7, v6, Lciei;->b:I

    .line 884
    .line 885
    iput-boolean v2, v6, Lciei;->y:Z

    .line 886
    .line 887
    .line 888
    :cond_1a
    invoke-interface {v4}, Lawcf;->bQ()Lcflm;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Lcflm;->a()Z

    .line 893
    move-result v2

    .line 894
    .line 895
    if-eqz v2, :cond_1b

    .line 896
    .line 897
    iget-object v0, v0, Lxzr;->j:Lbvtl;

    .line 898
    .line 899
    new-instance v2, Lxwv;

    .line 900
    .line 901
    const/16 v6, 0xc

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v6}, Lxwv;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v2, v5, Lcugz;->instance:Lcmes;

    .line 924
    .line 925
    check-cast v2, Lciei;

    .line 926
    .line 927
    iget v3, v2, Lciei;->b:I

    .line 928
    .line 929
    const/high16 v6, 0x400000

    .line 930
    or-int/2addr v3, v6

    .line 931
    .line 932
    iput v3, v2, Lciei;->b:I

    .line 933
    .line 934
    iput-boolean v0, v2, Lciei;->v:Z

    .line 935
    .line 936
    .line 937
    :cond_1b
    invoke-interface {v4}, Lawcf;->aM()Lcfem;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    iget-boolean v0, v0, Lcfem;->h:Z

    .line 941
    .line 942
    if-eqz v0, :cond_1c

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v0, v5, Lcugz;->instance:Lcmes;

    .line 948
    .line 949
    check-cast v0, Lciei;

    .line 950
    .line 951
    iget v2, v0, Lciei;->b:I

    .line 952
    .line 953
    const/high16 v3, 0x80000

    .line 954
    or-int/2addr v2, v3

    .line 955
    .line 956
    iput v2, v0, Lciei;->b:I

    .line 957
    .line 958
    iput-boolean v10, v0, Lciei;->s:Z

    .line 959
    .line 960
    .line 961
    :cond_1c
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 962
    .line 963
    iget-object v0, v5, Lcugz;->instance:Lcmes;

    .line 964
    .line 965
    check-cast v0, Lciei;

    .line 966
    .line 967
    iput v10, v0, Lciei;->o:I

    .line 968
    .line 969
    iget v2, v0, Lciei;->b:I

    .line 970
    .line 971
    .line 972
    const v3, 0x8000

    .line 973
    or-int/2addr v2, v3

    .line 974
    .line 975
    iput v2, v0, Lciei;->b:I

    .line 976
    .line 977
    .line 978
    invoke-interface {v4}, Lawcf;->cJ()Lcovn;

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 986
    .line 987
    iget-object v0, v5, Lcugz;->instance:Lcmes;

    .line 988
    .line 989
    check-cast v0, Lciei;

    .line 990
    .line 991
    iget v2, v0, Lciei;->b:I

    .line 992
    .line 993
    or-int/lit16 v2, v2, 0x100

    .line 994
    .line 995
    iput v2, v0, Lciei;->b:I

    .line 996
    .line 997
    iput-boolean v13, v0, Lciei;->h:Z

    .line 998
    .line 999
    .line 1000
    invoke-interface {v4}, Lawcf;->aM()Lcfem;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    iget-boolean v0, v0, Lcfem;->x:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_1e

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1009
    .line 1010
    iget-object v0, v5, Lcugz;->instance:Lcmes;

    .line 1011
    .line 1012
    check-cast v0, Lciei;

    .line 1013
    .line 1014
    iget v2, v0, Lciei;->b:I

    .line 1015
    .line 1016
    const/high16 v3, 0x40000

    .line 1017
    or-int/2addr v2, v3

    .line 1018
    .line 1019
    iput v2, v0, Lciei;->b:I

    .line 1020
    .line 1021
    iput-boolean v10, v0, Lciei;->r:Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1e
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    check-cast v0, Lciei;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1031
    .line 1032
    iget-object v1, v1, Lcugz;->instance:Lcmes;

    .line 1033
    .line 1034
    check-cast v1, Lcpix;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iput-object v0, v1, Lcpix;->i:Lciei;

    .line 1040
    .line 1041
    iget v0, v1, Lcpix;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v0, v0, 0x4

    .line 1044
    .line 1045
    iput v0, v1, Lcpix;->b:I

    .line 1046
    return-void
.end method

.method private final p(Lcugz;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcugz;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lcpix;

    .line 5
    .line 6
    iget-object v0, v0, Lcpix;->j:Lcikm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcikm;->a:Lcikm;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Labgs;->br(Lcjfk;)Z

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lcikm;

    .line 36
    .line 37
    iget v3, v1, Lcikm;->b:I

    .line 38
    or-int/2addr v3, v2

    .line 39
    .line 40
    iput v3, v1, Lcikm;->b:I

    .line 41
    .line 42
    iput-boolean p2, v1, Lcikm;->c:Z

    .line 43
    .line 44
    iget-object p2, p0, Lxzr;->B:Lanzb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lanzb;->V()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcaym;->a:Lcaym;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v1, Lcaym;

    .line 64
    .line 65
    iget v3, v1, Lcaym;->b:I

    .line 66
    or-int/2addr v3, v2

    .line 67
    .line 68
    iput v3, v1, Lcaym;->b:I

    .line 69
    .line 70
    iput-boolean v2, v1, Lcaym;->c:Z

    .line 71
    .line 72
    iget-object p0, p0, Lxzr;->k:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lxzw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxzw;->b()Ljava/util/EnumSet;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lxzr;->f(Ljava/util/EnumSet;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Lcaym;

    .line 94
    .line 95
    iget v2, v1, Lcaym;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v1, Lcaym;->b:I

    .line 100
    .line 101
    iput-boolean p0, v1, Lcaym;->d:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcaym;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p2, Lcikm;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p0, p2, Lcikm;->d:Lcaym;

    .line 120
    .line 121
    iget p0, p2, Lcikm;->b:I

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    iput p0, p2, Lcikm;->b:I

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p0, Lcpix;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcikm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p1, p0, Lcpix;->j:Lcikm;

    .line 144
    .line 145
    iget p1, p0, Lcpix;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    iput p1, p0, Lcpix;->b:I

    .line 150
    return-void
.end method

.method private final q(Lcugz;Lcjfk;IZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcugz;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lcpix;

    .line 5
    .line 6
    iget-object v0, v0, Lcpix;->h:Lcpjf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcpjf;->a:Lcpjf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcneu;

    .line 19
    .line 20
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lcpjf;

    .line 23
    .line 24
    iget v2, v1, Lcpjf;->b:I

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0x800

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v1, v1, Lcpjf;->k:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcjfi;->a(I)Lcjfi;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcjfi;->b:Lcjfi;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcjfi;->ordinal()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

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
    sget-object v1, Lcjfi;->g:Lcjfi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lcpjf;

    .line 64
    .line 65
    iget v1, v1, Lcjfi;->i:I

    .line 66
    .line 67
    iput v1, v2, Lcpjf;->k:I

    .line 68
    .line 69
    iget v1, v2, Lcpjf;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x800

    .line 72
    .line 73
    iput v1, v2, Lcpjf;->b:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcjfi;->g:Lcjfi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lcpjf;

    .line 84
    .line 85
    iget v1, v1, Lcjfi;->i:I

    .line 86
    .line 87
    iput v1, v2, Lcpjf;->k:I

    .line 88
    .line 89
    iget v1, v2, Lcpjf;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    iput v1, v2, Lcpjf;->b:I

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, p0, Lxzr;->f:Lawcf;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lawcf;->cJ()Lcovn;

    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v2, Lcovn;->f:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    move v5, v4

    .line 108
    .line 109
    :cond_4
    sget-object v2, Lcijn;->a:Lcijn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v7, Lcijn;

    .line 121
    const/4 v8, 0x2

    .line 122
    .line 123
    iput v8, v7, Lcijn;->c:I

    .line 124
    .line 125
    iget v9, v7, Lcijn;->b:I

    .line 126
    or-int/2addr v9, v4

    .line 127
    .line 128
    iput v9, v7, Lcijn;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcijn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v7, Lcijn;

    .line 146
    .line 147
    iput v4, v7, Lcijn;->c:I

    .line 148
    .line 149
    iget v9, v7, Lcijn;->b:I

    .line 150
    or-int/2addr v9, v4

    .line 151
    .line 152
    iput v9, v7, Lcijn;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcijn;

    .line 159
    .line 160
    if-nez v5, :cond_5

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
    iget-object v5, p0, Lxzr;->u:Lbvtl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcpuk;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lxzr;->g()Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Lanzb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lanzb;->Q()Lzaa;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iget-object v5, v5, Lzaa;->e:Lyzw;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    sget-object v5, Lyzw;->a:Lyzw;

    .line 198
    .line 199
    :cond_6
    iget-boolean v5, v5, Lyzw;->b:Z

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v6, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    :goto_1
    iget-object v5, v0, Lcneu;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v5, Lcpjf;

    .line 215
    .line 216
    iget-object v5, v5, Lcpjf;->m:Lcmfj;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x4

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v5, v0, Lcneu;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v5, Lcpjf;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcpjf;->a()V

    .line 238
    .line 239
    iget-object v5, v5, Lcpjf;->m:Lcmfj;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_8
    iget-object v5, v0, Lcneu;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v5, Lcpjf;

    .line 248
    .line 249
    iget-object v5, v5, Lcpjf;->m:Lcmfj;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v7, v0, Lcneu;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v7, Lcpjf;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcpjf;->emptyProtobufList()Lcmfj;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    iput-object v9, v7, Lcpjf;->m:Lcmfj;

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    check-cast v7, Lcijn;

    .line 283
    .line 284
    new-instance v9, Lxvp;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v7, v6}, Lxvp;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v9}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v9, v0, Lcneu;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v9, Lcpjf;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lcpjf;->a()V

    .line 307
    .line 308
    iget-object v9, v9, Lcpjf;->m:Lcmfj;

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    invoke-interface {v1}, Lawcf;->bR()Lcflq;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-boolean v2, v2, Lcflq;->i:Z

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    sget-object v2, Lcjfl;->b:Lcjfl;

    .line 323
    .line 324
    sget-object v5, Lcjfl;->c:Lcjfl;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v5, v0, Lcneu;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v5, Lcpjf;

    .line 336
    .line 337
    iget-object v7, v5, Lcpjf;->t:Lcmfa;

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Lcmfa;->c()Z

    .line 341
    move-result v9

    .line 342
    .line 343
    if-nez v9, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    iput-object v7, v5, Lcpjf;->t:Lcmfa;

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
    check-cast v7, Lcjfl;

    .line 366
    .line 367
    iget-object v9, v5, Lcpjf;->t:Lcmfa;

    .line 368
    .line 369
    iget v7, v7, Lcjfl;->d:I

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v7}, Lcmfa;->h(I)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_c
    iget-object v2, p0, Lxzr;->u:Lbvtl;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcpuk;

    .line 382
    const/4 v5, 0x0

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Lanzb;

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    move-object v2, v5

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-direct {p0}, Lxzr;->g()Z

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
    invoke-virtual {v2}, Lanzb;->Q()Lzaa;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    iget-object v7, v7, Lzaa;->d:Lyzz;

    .line 407
    .line 408
    if-nez v7, :cond_e

    .line 409
    .line 410
    sget-object v7, Lyzz;->a:Lyzz;

    .line 411
    .line 412
    :cond_e
    iget v7, v7, Lyzz;->c:I

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcayr;->a(I)Lcayr;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    sget-object v7, Lcayr;->b:Lcayr;

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v9, v0, Lcneu;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v9, Lcpjf;

    .line 428
    .line 429
    iget v7, v7, Lcayr;->h:I

    .line 430
    .line 431
    iput v7, v9, Lcpjf;->h:I

    .line 432
    .line 433
    iget v7, v9, Lcpjf;->b:I

    .line 434
    .line 435
    or-int/lit16 v7, v7, 0x100

    .line 436
    .line 437
    iput v7, v9, Lcpjf;->b:I

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v7, v0, Lcneu;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v7, Lcpjf;

    .line 445
    .line 446
    iget v9, v7, Lcpjf;->b:I

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x400

    .line 449
    .line 450
    iput v9, v7, Lcpjf;->b:I

    .line 451
    .line 452
    iput-boolean v4, v7, Lcpjf;->i:Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v7, v0, Lcneu;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v7, Lcpjf;

    .line 460
    .line 461
    iget v9, v7, Lcpjf;->b:I

    .line 462
    .line 463
    const/high16 v10, 0x80000

    .line 464
    or-int/2addr v9, v10

    .line 465
    .line 466
    iput v9, v7, Lcpjf;->b:I

    .line 467
    .line 468
    iput-boolean v4, v7, Lcpjf;->s:Z

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lxzr;->g()Z

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
    invoke-virtual {v2}, Lanzb;->Q()Lzaa;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    iget-object v2, v2, Lzaa;->c:Lyzy;

    .line 483
    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    sget-object v2, Lyzy;->a:Lyzy;

    .line 487
    .line 488
    :cond_11
    sget v7, Lzae;->a:I

    .line 489
    .line 490
    iget-object v2, v2, Lyzy;->b:Lcmfj;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    new-instance v7, Lyym;

    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v6}, Lyym;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    new-instance v6, Lyuh;

    .line 506
    .line 507
    const/16 v7, 0x14

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v7}, Lyuh;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lbwbj;->y()Lbweh;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v6, v0, Lcneu;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v6, Lcpjf;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcpjf;->emptyProtobufList()Lcmfj;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    iput-object v7, v6, Lcpjf;->j:Lcmfj;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 535
    move-result v6

    .line 536
    .line 537
    if-nez v6, :cond_13

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Lawcf;->cJ()Lcovn;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    iget-boolean v6, v6, Lcovn;->o:Z

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcjfj;->values()[Lcjfj;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    new-instance v9, Lyym;

    .line 554
    .line 555
    .line 556
    invoke-direct {v9, v3}, Lyym;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v9}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    new-instance v7, Lwls;

    .line 563
    const/4 v9, 0x3

    .line 564
    .line 565
    .line 566
    invoke-direct {v7, v6, v9}, Lwls;-><init>(ZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lbwbj;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_13

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    check-cast v6, Lcjfj;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v7

    .line 591
    .line 592
    if-nez v7, :cond_12

    .line 593
    .line 594
    sget-object v7, Lcijo;->a:Lcijo;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast v9, Lcijo;

    .line 606
    .line 607
    iget v6, v6, Lcjfj;->h:I

    .line 608
    .line 609
    iput v6, v9, Lcijo;->c:I

    .line 610
    .line 611
    iget v6, v9, Lcijo;->b:I

    .line 612
    or-int/2addr v6, v4

    .line 613
    .line 614
    iput v6, v9, Lcijo;->b:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v7}, Lcneu;->aK(Lcmek;)V

    .line 618
    goto :goto_6

    .line 619
    .line 620
    :cond_13
    iget-object v2, p0, Lxzr;->t:Lbvtl;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Lcpuk;

    .line 627
    .line 628
    if-eqz v2, :cond_17

    .line 629
    .line 630
    if-nez p4, :cond_15

    .line 631
    .line 632
    if-eq p3, v4, :cond_14

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
    invoke-interface {v1}, Lawcf;->aG()Lcfdk;

    .line 641
    move-result-object p3

    .line 642
    .line 643
    iget-boolean p3, p3, Lcfdk;->e:Z

    .line 644
    .line 645
    sget-object p3, Lcjfk;->d:Lcjfk;

    .line 646
    .line 647
    if-ne p2, p3, :cond_17

    .line 648
    .line 649
    .line 650
    :cond_15
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 651
    move-result-object p2

    .line 652
    .line 653
    check-cast p2, Lahaf;

    .line 654
    .line 655
    iget-object p3, p2, Lahaf;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p3, Lbvtv;

    .line 658
    .line 659
    iget-object p3, p3, Lbvtv;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p3, Lanzb;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Lanzb;->Q()Lzaa;

    .line 665
    move-result-object p3

    .line 666
    .line 667
    iget-object p3, p3, Lzaa;->c:Lyzy;

    .line 668
    .line 669
    if-nez p3, :cond_16

    .line 670
    .line 671
    sget-object p3, Lyzy;->a:Lyzy;

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-virtual {p2, p3}, Lahaf;->be(Lyzy;)Lcpjd;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 679
    .line 680
    iget-object p3, v0, Lcneu;->instance:Lcmes;

    .line 681
    .line 682
    check-cast p3, Lcpjf;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    iput-object p2, p3, Lcpjf;->r:Lcpjd;

    .line 688
    .line 689
    iget p2, p3, Lcpjf;->b:I

    .line 690
    .line 691
    const/high16 p4, 0x40000

    .line 692
    or-int/2addr p2, p4

    .line 693
    .line 694
    iput p2, p3, Lcpjf;->b:I

    .line 695
    goto :goto_8

    .line 696
    .line 697
    .line 698
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 699
    .line 700
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 701
    .line 702
    check-cast p2, Lcpjf;

    .line 703
    .line 704
    iput-object v5, p2, Lcpjf;->r:Lcpjd;

    .line 705
    .line 706
    iget p3, p2, Lcpjf;->b:I

    .line 707
    .line 708
    .line 709
    const p4, -0x40001

    .line 710
    and-int/2addr p3, p4

    .line 711
    .line 712
    iput p3, p2, Lcpjf;->b:I

    .line 713
    .line 714
    .line 715
    :goto_8
    invoke-interface {v1}, Lawcf;->bM()Lcflc;

    .line 716
    move-result-object p2

    .line 717
    .line 718
    iget-boolean p2, p2, Lcflc;->f:Z

    .line 719
    .line 720
    if-eqz p2, :cond_18

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 726
    .line 727
    check-cast p2, Lcpjf;

    .line 728
    .line 729
    iget p3, p2, Lcpjf;->b:I

    .line 730
    .line 731
    const/high16 p4, 0x100000

    .line 732
    or-int/2addr p3, p4

    .line 733
    .line 734
    iput p3, p2, Lcpjf;->b:I

    .line 735
    .line 736
    iput-boolean v4, p2, Lcpjf;->u:Z

    .line 737
    .line 738
    .line 739
    :cond_18
    invoke-interface {v1}, Lawcf;->dP()Lcpmq;

    .line 740
    move-result-object p2

    .line 741
    .line 742
    iget-boolean p2, p2, Lcpmq;->F:Z

    .line 743
    .line 744
    if-eqz p2, :cond_19

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 748
    .line 749
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 750
    .line 751
    check-cast p2, Lcpjf;

    .line 752
    .line 753
    iget p3, p2, Lcpjf;->b:I

    .line 754
    .line 755
    const/high16 p4, 0x10000

    .line 756
    or-int/2addr p3, p4

    .line 757
    .line 758
    iput p3, p2, Lcpjf;->b:I

    .line 759
    .line 760
    iput-boolean v4, p2, Lcpjf;->p:Z

    .line 761
    .line 762
    :cond_19
    iget-object p2, p0, Lxzr;->E:Lggf;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Lggf;->bb()Z

    .line 766
    move-result p2

    .line 767
    .line 768
    if-eqz p2, :cond_1a

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 772
    .line 773
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 774
    .line 775
    check-cast p2, Lcpjf;

    .line 776
    .line 777
    iget p3, p2, Lcpjf;->b:I

    .line 778
    .line 779
    const/high16 p4, 0x20000

    .line 780
    or-int/2addr p3, p4

    .line 781
    .line 782
    iput p3, p2, Lcpjf;->b:I

    .line 783
    .line 784
    iput-boolean v4, p2, Lcpjf;->q:Z

    .line 785
    .line 786
    .line 787
    :cond_1a
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 790
    .line 791
    check-cast p2, Lcpjf;

    .line 792
    .line 793
    iget p3, p2, Lcpjf;->b:I

    .line 794
    .line 795
    .line 796
    const p4, 0x8000

    .line 797
    or-int/2addr p3, p4

    .line 798
    .line 799
    iput p3, p2, Lcpjf;->b:I

    .line 800
    .line 801
    iput-boolean v4, p2, Lcpjf;->o:Z

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lawcf;->bK()Lcfkz;

    .line 805
    move-result-object p2

    .line 806
    .line 807
    iget-boolean p2, p2, Lcfkz;->f:Z

    .line 808
    .line 809
    if-eqz p2, :cond_1b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 813
    .line 814
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 815
    .line 816
    check-cast p2, Lcpjf;

    .line 817
    .line 818
    iget p3, p2, Lcpjf;->b:I

    .line 819
    .line 820
    const/high16 p4, 0x800000

    .line 821
    or-int/2addr p3, p4

    .line 822
    .line 823
    iput p3, p2, Lcpjf;->b:I

    .line 824
    .line 825
    iput-boolean v4, p2, Lcpjf;->w:Z

    .line 826
    .line 827
    :cond_1b
    iget-object p0, p0, Lxzr;->v:Lcpuk;

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    check-cast p0, Laoec;

    .line 834
    .line 835
    .line 836
    invoke-interface {p0}, Laoec;->d()Lcexc;

    .line 837
    move-result-object p0

    .line 838
    .line 839
    sget-object p2, Lcexc;->b:Lcexc;

    .line 840
    .line 841
    if-eq p0, p2, :cond_1c

    .line 842
    .line 843
    sget-object p2, Lcexc;->c:Lcexc;

    .line 844
    .line 845
    if-ne p0, p2, :cond_1d

    .line 846
    .line 847
    .line 848
    :cond_1c
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 849
    .line 850
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 851
    .line 852
    check-cast p0, Lcpjf;

    .line 853
    .line 854
    iget p2, p0, Lcpjf;->b:I

    .line 855
    .line 856
    const/high16 p3, 0x200000

    .line 857
    or-int/2addr p2, p3

    .line 858
    .line 859
    iput p2, p0, Lcpjf;->b:I

    .line 860
    .line 861
    iput-boolean v4, p0, Lcpjf;->v:Z

    .line 862
    .line 863
    .line 864
    :cond_1d
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 865
    .line 866
    iget-object p0, p1, Lcugz;->instance:Lcmes;

    .line 867
    .line 868
    check-cast p0, Lcpix;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    check-cast p1, Lcpjf;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    iput-object p1, p0, Lcpix;->h:Lcpjf;

    .line 880
    .line 881
    iget p1, p0, Lcpix;->b:I

    .line 882
    or-int/2addr p1, v8

    .line 883
    .line 884
    iput p1, p0, Lcpix;->b:I

    .line 885
    return-void
.end method


# virtual methods
.method public final a(Lcpix;)Lcpix;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lxzr;->k:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lxzw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lxzw;->b()Ljava/util/EnumSet;

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
    iget-object v3, v1, Lcpix;->i:Lciei;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lciei;->a:Lciei;

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v1, Lcpix;->q:Z

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lxze;->f:Lxze;

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
    iget-boolean v7, v3, Lciei;->c:Z

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    sget-object v7, Lxze;->c:Lxze;

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
    iget-boolean v8, v3, Lciei;->d:Z

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    sget-object v8, Lxze;->d:Lxze;

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
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lcugz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v10, v9, Lcugz;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v10, Lciei;

    .line 94
    .line 95
    iget v11, v10, Lciei;->b:I

    .line 96
    or-int/2addr v11, v6

    .line 97
    .line 98
    iput v11, v10, Lciei;->b:I

    .line 99
    .line 100
    iput-boolean v7, v10, Lciei;->c:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v7, v9, Lcugz;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v7, Lciei;

    .line 108
    .line 109
    iget v10, v7, Lciei;->b:I

    .line 110
    const/4 v11, 0x2

    .line 111
    or-int/2addr v10, v11

    .line 112
    .line 113
    iput v10, v7, Lciei;->b:I

    .line 114
    .line 115
    iput-boolean v8, v7, Lciei;->d:Z

    .line 116
    .line 117
    iget-object v7, v1, Lcpix;->k:Lcikq;

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    sget-object v7, Lcikq;->a:Lcikq;

    .line 122
    .line 123
    :cond_7
    iget-boolean v8, v7, Lcikq;->c:Z

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    sget-object v8, Lxze;->m:Lxze;

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
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v12, Lcikq;

    .line 149
    .line 150
    iget v13, v12, Lcikq;->b:I

    .line 151
    or-int/2addr v13, v6

    .line 152
    .line 153
    iput v13, v12, Lcikq;->b:I

    .line 154
    .line 155
    iput-boolean v8, v12, Lcikq;->c:Z

    .line 156
    .line 157
    iget v8, v7, Lcikq;->b:I

    .line 158
    and-int/2addr v8, v11

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    iget v8, v7, Lcikq;->d:I

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, La;->cc(I)I

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
    iget v7, v7, Lcikq;->d:I

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, La;->cc(I)I

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
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v8, Lcikq;

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    iput v7, v8, Lcikq;->d:I

    .line 192
    .line 193
    iget v7, v8, Lcikq;->b:I

    .line 194
    or-int/2addr v7, v11

    .line 195
    .line 196
    iput v7, v8, Lcikq;->b:I

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_c
    :goto_8
    sget-object v7, Lxze;->r:Lxze;

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
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v7, Lcikq;

    .line 213
    .line 214
    iput v11, v7, Lcikq;->d:I

    .line 215
    .line 216
    iget v8, v7, Lcikq;->b:I

    .line 217
    or-int/2addr v8, v11

    .line 218
    .line 219
    iput v8, v7, Lcikq;->b:I

    .line 220
    .line 221
    :cond_d
    :goto_9
    sget-object v7, Lxzr;->d:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v11, Lcjfd;

    .line 241
    .line 242
    iget-object v13, v3, Lciei;->q:Lcjff;

    .line 243
    .line 244
    if-nez v13, :cond_e

    .line 245
    .line 246
    sget-object v13, Lcjff;->a:Lcjff;

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-static {v11, v13}, Lxzr;->b(Lcjfd;Lcjff;)Z

    .line 250
    move-result v13

    .line 251
    .line 252
    if-nez v13, :cond_10

    .line 253
    .line 254
    sget-object v13, Lxzr;->e:Lcom/google/common/collect/ImmutableList;

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
    iget-object v14, v9, Lcugz;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v14, Lciei;

    .line 273
    .line 274
    iget-object v14, v14, Lciei;->q:Lcjff;

    .line 275
    .line 276
    if-nez v14, :cond_11

    .line 277
    .line 278
    sget-object v14, Lcjff;->a:Lcjff;

    .line 279
    .line 280
    :cond_11
    if-eqz v13, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v14}, Lxzr;->b(Lcjfd;Lcjff;)Z

    .line 284
    move-result v13

    .line 285
    .line 286
    if-nez v13, :cond_12

    .line 287
    .line 288
    sget-object v13, Lcjfe;->a:Lcjfe;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v15, Lcjfe;

    .line 300
    .line 301
    iget v11, v11, Lcjfd;->e:I

    .line 302
    .line 303
    iput v11, v15, Lcjfe;->c:I

    .line 304
    .line 305
    iget v11, v15, Lcjfe;->b:I

    .line 306
    or-int/2addr v11, v6

    .line 307
    .line 308
    iput v11, v15, Lcjfe;->b:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    check-cast v11, Lcjfe;

    .line 315
    .line 316
    sget-object v13, Lcjff;->a:Lcjff;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    check-cast v13, Lccqs;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v11}, Lccqs;->ap(Lcjfe;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Lcjff;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v13, v9, Lcugz;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v13, Lciei;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v11, v13, Lciei;->q:Lcjff;

    .line 344
    .line 345
    iget v11, v13, Lciei;->b:I

    .line 346
    or-int/2addr v11, v12

    .line 347
    .line 348
    iput v11, v13, Lciei;->b:I

    .line 349
    .line 350
    :cond_12
    move/from16 v16, v6

    .line 351
    goto :goto_e

    .line 352
    .line 353
    :cond_13
    sget-object v13, Lcjff;->a:Lcjff;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    check-cast v13, Lccqs;

    .line 360
    move v15, v5

    .line 361
    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    :goto_d
    iget-object v6, v14, Lcjff;->c:Lcmfj;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Lcmfj;->size()I

    .line 368
    move-result v6

    .line 369
    .line 370
    if-ge v15, v6, :cond_16

    .line 371
    .line 372
    iget-object v6, v14, Lcjff;->c:Lcmfj;

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v15}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    check-cast v6, Lcjfe;

    .line 379
    .line 380
    iget v6, v6, Lcjfe;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lcjfd;->a(I)Lcjfd;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    if-nez v6, :cond_14

    .line 387
    .line 388
    sget-object v6, Lcjfd;->a:Lcjfd;

    .line 389
    .line 390
    :cond_14
    if-ne v6, v11, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v6, v13, Lccqs;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v6, Lcjff;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcjff;->a()V

    .line 401
    .line 402
    iget-object v6, v6, Lcjff;->c:Lcmfj;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v15}, Lcmfj;->remove(I)Ljava/lang/Object;

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
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    check-cast v6, Lcjff;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v11, v9, Lcugz;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v11, Lciei;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iput-object v6, v11, Lciei;->q:Lcjff;

    .line 427
    .line 428
    iget v6, v11, Lciei;->b:I

    .line 429
    or-int/2addr v6, v12

    .line 430
    .line 431
    iput v6, v11, Lciei;->b:I

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
    iget-object v3, v0, Lxzr;->f:Lawcf;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lawcf;->cB()Lcoty;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    iget-boolean v3, v3, Lcoty;->m:Z

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    iget-object v2, v9, Lcugz;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v2, Lciei;

    .line 454
    .line 455
    iget-object v2, v2, Lciei;->q:Lcjff;

    .line 456
    .line 457
    if-nez v2, :cond_18

    .line 458
    .line 459
    sget-object v2, Lcjff;->a:Lcjff;

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    check-cast v2, Lccqs;

    .line 466
    .line 467
    iget-object v3, v0, Lxzr;->h:Lcpuk;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    check-cast v6, Layxj;

    .line 474
    .line 475
    sget-object v7, Layxy;->om:Layxv;

    .line 476
    .line 477
    const-class v8, Lcjfd;

    .line 478
    .line 479
    sget-object v11, Lcjfd;->a:Lcjfd;

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v7, v8, v11}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    if-eq v6, v11, :cond_19

    .line 486
    .line 487
    sget-object v6, Lcjfe;->a:Lcjfe;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    check-cast v3, Layxj;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v7, v8, v11}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    check-cast v3, Lcjfd;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v7, Lcjfe;

    .line 511
    .line 512
    iget v3, v3, Lcjfd;->e:I

    .line 513
    .line 514
    iput v3, v7, Lcjfe;->c:I

    .line 515
    .line 516
    iget v3, v7, Lcjfe;->b:I

    .line 517
    .line 518
    or-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    iput v3, v7, Lcjfe;->b:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    check-cast v3, Lcjfe;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lccqs;->ap(Lcjfe;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v3, Lcjff;

    .line 537
    .line 538
    iget v6, v3, Lcjff;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    iput v6, v3, Lcjff;->b:I

    .line 543
    .line 544
    iput-boolean v5, v3, Lcjff;->d:Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v3, v9, Lcugz;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v3, Lciei;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Lcjff;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v2, v3, Lciei;->q:Lcjff;

    .line 563
    .line 564
    iget v2, v3, Lciei;->b:I

    .line 565
    or-int/2addr v2, v12

    .line 566
    .line 567
    iput v2, v3, Lciei;->b:I

    .line 568
    goto :goto_12

    .line 569
    .line 570
    :cond_1a
    iget-object v3, v0, Lxzr;->x:Laxtp;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    check-cast v6, Lcovh;

    .line 577
    .line 578
    iget-boolean v6, v6, Lcovh;->h:Z

    .line 579
    .line 580
    if-eqz v6, :cond_1b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Lcovh;

    .line 587
    .line 588
    iget-boolean v3, v3, Lcovh;->j:Z

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
    iget-object v6, v9, Lcugz;->instance:Lcmes;

    .line 597
    .line 598
    check-cast v6, Lciei;

    .line 599
    .line 600
    iget-object v6, v6, Lciei;->q:Lcjff;

    .line 601
    .line 602
    if-nez v6, :cond_1c

    .line 603
    .line 604
    sget-object v6, Lcjff;->a:Lcjff;

    .line 605
    .line 606
    :cond_1c
    iget-boolean v7, v6, Lcjff;->d:Z

    .line 607
    .line 608
    if-nez v7, :cond_1e

    .line 609
    .line 610
    sget-object v7, Lxze;->n:Lxze;

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
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    check-cast v6, Lccqs;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 639
    .line 640
    check-cast v2, Lcjff;

    .line 641
    .line 642
    iget v3, v2, Lcjff;->b:I

    .line 643
    .line 644
    or-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    iput v3, v2, Lcjff;->b:I

    .line 647
    .line 648
    iput-boolean v5, v2, Lcjff;->d:Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    iget-object v2, v9, Lcugz;->instance:Lcmes;

    .line 654
    .line 655
    check-cast v2, Lciei;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    check-cast v3, Lcjff;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    iput-object v3, v2, Lciei;->q:Lcjff;

    .line 667
    .line 668
    iget v3, v2, Lciei;->b:I

    .line 669
    or-int/2addr v3, v12

    .line 670
    .line 671
    iput v3, v2, Lciei;->b:I

    .line 672
    .line 673
    :goto_12
    iget-object v0, v0, Lxzr;->o:Lcpuk;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    check-cast v0, Lbvtl;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, Lxhu;

    .line 686
    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Lxhu;->d()Lcief;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Labgs;->bW(Lcief;)I

    .line 695
    move-result v2

    .line 696
    .line 697
    if-nez v2, :cond_20

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v0, v9, Lcugz;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v0, Lciei;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lciei;->emptyProtobufList()Lcmfj;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    iput-object v2, v0, Lciei;->k:Lcmfj;

    .line 711
    goto :goto_13

    .line 712
    .line 713
    .line 714
    :cond_20
    invoke-static {v2, v9, v0}, Labgs;->cB(ILcugz;Lcief;)V

    .line 715
    .line 716
    .line 717
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lcugz;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v1, Lcpix;

    .line 728
    .line 729
    iget v2, v1, Lcpix;->b:I

    .line 730
    .line 731
    or-int/lit16 v2, v2, 0x1000

    .line 732
    .line 733
    iput v2, v1, Lcpix;->b:I

    .line 734
    .line 735
    iput-boolean v4, v1, Lcpix;->q:Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Lciei;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v2, Lcpix;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iput-object v1, v2, Lcpix;->i:Lciei;

    .line 754
    .line 755
    iget v1, v2, Lcpix;->b:I

    .line 756
    .line 757
    or-int/lit8 v1, v1, 0x4

    .line 758
    .line 759
    iput v1, v2, Lcpix;->b:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    check-cast v1, Lcikq;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 771
    .line 772
    check-cast v2, Lcpix;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v1, v2, Lcpix;->k:Lcikq;

    .line 778
    .line 779
    iget v1, v2, Lcpix;->b:I

    .line 780
    .line 781
    or-int/lit8 v1, v1, 0x10

    .line 782
    .line 783
    iput v1, v2, Lcpix;->b:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Lcpix;

    .line 790
    return-object v0

    .line 791
    :cond_22
    return-object v1
.end method

.method public final c(Lcjfk;II)Lcpix;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lxzr;->i(Lcjfk;II)V

    .line 4
    .line 5
    sget-object v0, Lcpix;->a:Lcpix;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lxzr;->h(Lcpix;Lcjfk;II)Lcpix;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lcjfk;I)Lcpix;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lxzr;->i(Lcjfk;II)V

    .line 5
    .line 6
    sget-object v1, Lcpix;->a:Lcpix;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0, p2}, Lxzr;->h(Lcpix;Lcjfk;II)Lcpix;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxzr;->a(Lcpix;)Lcpix;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcpix;Lcjfk;I)Lcpix;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p3}, Lxzr;->i(Lcjfk;II)V

    .line 7
    .line 8
    sget-object p1, Lcpix;->a:Lcpix;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lxzr;->h(Lcpix;Lcjfk;II)Lcpix;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean p2, p1, Lcpix;->q:Z

    .line 15
    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p1, Lcpix;->i:Lciei;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lciei;->a:Lciei;

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, p2, Lciei;->c:Z

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Lcpix;->i:Lciei;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lciei;->a:Lciei;

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p2, Lciei;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lxzr;->a(Lcpix;)Lcpix;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_0
    return-object p1
.end method
