.class public final Ltsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsi;


# static fields
.field public static final a:Lbxfh;

.field private static final e:Lbwlo;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/app/Application;

.field public final d:Lthz;

.field private final f:Lbghz;

.field private final g:Larxo;

.field private final h:Larxq;

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lauvx;

.field private final l:Larkf;

.field private final m:Lawbd;

.field private final n:Lvfh;

.field private final o:Lcmwq;

.field private final p:Lkcj;

.field private final q:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tsa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltsa;->a:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwlo;->f()Lbwlo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ltsa;->e:Lbwlo;

    .line 21
    return-void
.end method

.method public constructor <init>(Lwrs;Lbghz;Lawbd;Lcmwq;Lauvx;Larkf;Larxo;Larxq;Laogc;Lvfh;Landroid/app/Application;Lthz;Ljava/util/concurrent/Executor;Lkcj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltsa;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Ltsa;->q:Lwrs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, p0, Ltsa;->f:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p3, p0, Ltsa;->m:Lawbd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p5, p0, Ltsa;->k:Lauvx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p4, p0, Ltsa;->o:Lcmwq;

    .line 36
    .line 37
    iput-object p6, p0, Ltsa;->l:Larkf;

    .line 38
    .line 39
    iput-object p7, p0, Ltsa;->g:Larxo;

    .line 40
    .line 41
    iput-object p8, p0, Ltsa;->h:Larxq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9}, Laogc;->as()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iput-boolean p1, p0, Ltsa;->i:Z

    .line 48
    .line 49
    iput-object p10, p0, Ltsa;->n:Lvfh;

    .line 50
    .line 51
    iput-object p11, p0, Ltsa;->c:Landroid/app/Application;

    .line 52
    .line 53
    iput-object p12, p0, Ltsa;->d:Lthz;

    .line 54
    .line 55
    iput-object p13, p0, Ltsa;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p14, p0, Ltsa;->p:Lkcj;

    .line 58
    return-void
.end method

.method public static b(Lthz;Lrer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lrer;->d:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lrer;->e:Lxva;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lxva;->k()Lbixn;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lthw;

    .line 20
    .line 21
    iget-object v2, p1, Lrer;->e:Lxva;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxva;->k()Lbixn;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v3, p1, Lrer;->e:Lxva;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lxva;->B()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxva;->A()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, p1}, Lthw;-><init>(Lbixn;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Lthz;->b(Lthx;Lokb;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lthv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Lthv;-><init>(Lbixu;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lthz;->b(Lthx;Lokb;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrer;Lqwb;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iget-object v0, v3, Lrer;->e:Lxva;

    invoke-virtual {v0}, Lxva;->k()Lbixn;

    move-result-object v2

    invoke-static {v2}, Lbixn;->s(Lbixn;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v3, Lrer;->e:Lxva;

    .line 2
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ltsa;->f:Lbghz;

    new-instance v9, Lrvd;

    .line 4
    invoke-direct {v9, v3, v4, v8}, Lrvd;-><init>(Lrer;Lqwb;Lbghz;)V

    iget-object v4, v1, Ltsa;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v4, Lccbd;->a:Lccbd;

    .line 7
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 10
    check-cast v8, Lccbd;

    iget v9, v8, Lccbd;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lccbd;->b:I

    iput-object v2, v8, Lccbd;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lxva;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lxva;->A()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 14
    check-cast v8, Lccbd;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lccbd;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lccbd;->b:I

    iput-object v2, v8, Lccbd;->g:Ljava/lang/String;

    :cond_1
    new-instance v2, Loke;

    .line 16
    invoke-direct {v2}, Loke;-><init>()V

    .line 17
    sget-object v8, Lcket;->a:Lcket;

    .line 18
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 20
    check-cast v9, Lcket;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lccbd;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcket;->c:Lccbd;

    iget v4, v9, Lcket;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lcket;->b:I

    .line 22
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcket;

    .line 23
    invoke-virtual {v2, v4}, Loke;->x(Lcket;)V

    iget-object v3, v3, Lrer;->a:Ljava/lang/String;

    iput-object v3, v2, Loke;->w:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Loke;->a()Lokb;

    move-result-object v2

    iget-object v3, v1, Ltsa;->l:Larkf;

    new-instance v4, Ltrz;

    invoke-direct {v4, v1, v0}, Ltrz;-><init>(Ltsa;Lxva;)V

    .line 25
    sget-object v0, Lcilw;->a:Lcilw;

    .line 26
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    check-cast v0, Lbwdu;

    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v8, v0, Lbwdu;->instance:Lcmvn;

    .line 28
    check-cast v8, Lcilw;

    iput v6, v8, Lcilw;->d:I

    iget v6, v8, Lcilw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcilw;->b:I

    iget-boolean v6, v1, Ltsa;->i:Z

    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v8, v0, Lbwdu;->instance:Lcmvn;

    .line 30
    check-cast v8, Lcilw;

    iget v9, v8, Lcilw;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcilw;->b:I

    iput-boolean v6, v8, Lcilw;->g:Z

    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v8, v0, Lbwdu;->instance:Lcmvn;

    .line 32
    check-cast v8, Lcilw;

    iget v9, v8, Lcilw;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcilw;->b:I

    iput-boolean v7, v8, Lcilw;->f:Z

    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v8, v0, Lbwdu;->instance:Lcmvn;

    .line 34
    check-cast v8, Lcilw;

    iget v9, v8, Lcilw;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lcilw;->b:I

    iput-boolean v7, v8, Lcilw;->j:Z

    iget-object v8, v1, Ltsa;->n:Lvfh;

    .line 35
    invoke-virtual {v8}, Lvfh;->m()Lbmsi;

    move-result-object v8

    invoke-interface {v8}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvl;

    if-eqz v8, :cond_2

    .line 36
    invoke-virtual {v8}, Lbwvl;->iterator()Lbxeh;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 37
    sget-object v10, Lcilv;->a:Lcilv;

    .line 38
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 40
    check-cast v11, Lcilv;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcilv;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcilv;->b:I

    iput-object v9, v11, Lcilv;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v10}, Lbwdu;->az(Lcmvf;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Larew;->a()Larev;

    move-result-object v8

    new-instance v9, Lawsz;

    .line 44
    invoke-direct {v9, v5, v2, v7, v7}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 45
    invoke-virtual {v8, v9}, Larev;->g(Lawsz;)V

    .line 46
    invoke-virtual {v2}, Lokb;->cl()Z

    move-result v2

    invoke-virtual {v8, v2}, Larev;->c(Z)V

    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcilw;

    iput-object v0, v8, Larev;->c:Lcilw;

    if-eqz v6, :cond_3

    iget-object v0, v1, Ltsa;->k:Lauvx;

    .line 48
    invoke-virtual {v0}, Lauvx;->a()Lbwkq;

    move-result-object v0

    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbso;

    iput-object v0, v8, Larev;->d:Lcbso;

    .line 50
    :cond_3
    invoke-virtual {v8}, Larev;->a()Larew;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v4, v0}, Larkf;->a(Larfs;Larew;)Larxs;

    return-void

    .line 52
    :cond_4
    invoke-virtual {v0}, Lxva;->l()Lbixu;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v3, Lrer;->e:Lxva;

    .line 53
    invoke-virtual {v0}, Lxva;->l()Lbixu;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrer;->d:Lokb;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lokb;->bQ()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    invoke-virtual {v5}, Lokb;->aR()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v5, v1, Ltsa;->f:Lbghz;

    new-instance v6, Lrvd;

    .line 56
    invoke-direct {v6, v3, v4, v5}, Lrvd;-><init>(Lrer;Lqwb;Lbghz;)V

    new-instance v3, Ltrx;

    invoke-direct {v3, v1, v2, v6}, Ltrx;-><init>(Ltsa;Ljava/lang/String;Lrvd;)V

    iget-object v2, v1, Ltsa;->g:Larxo;

    iget-object v1, v1, Ltsa;->h:Larxq;

    .line 57
    invoke-virtual {v1, v0}, Larxq;->b(Lbixu;)Lcmvf;

    move-result-object v0

    .line 58
    sget-object v1, Lciin;->a:Lciin;

    .line 59
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 60
    sget-object v4, Lbzab;->a:Lbzab;

    .line 61
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    sget-object v5, Lcoyk;->gE:Lbybr;

    check-cast v5, Lcoyg;

    iget v5, v5, Lcoyg;->a:I

    .line 62
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 63
    check-cast v6, Lbzab;

    iget v7, v6, Lbzab;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbzab;->b:I

    iput v5, v6, Lbzab;->e:I

    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast v5, Lciin;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lbzab;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lciin;->g:Lbzab;

    iget v4, v5, Lciin;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lciin;->b:I

    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    check-cast v4, Lcfby;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lciin;

    sget-object v5, Lcfby;->a:Lcfby;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfby;->j:Lciin;

    iget v1, v4, Lcfby;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lcfby;->b:I

    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcfby;

    .line 71
    invoke-virtual {v2, v0, v3}, Larxo;->b(Lcfby;Larfr;)V

    return-void

    :cond_6
    iget-object v0, v3, Lrer;->e:Lxva;

    .line 72
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    :cond_7
    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_2

    .line 73
    :cond_8
    iget-object v10, v3, Lrer;->a:Ljava/lang/String;

    if-nez v10, :cond_9

    sget-object v10, Lbwio;->a:Lbwio;

    goto :goto_1

    .line 74
    :cond_9
    sget-object v11, Ltsa;->e:Lbwlo;

    .line 75
    invoke-virtual {v11, v10}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v6, :cond_a

    sget-object v10, Lbwio;->a:Lbwio;

    goto :goto_1

    .line 77
    :cond_a
    :try_start_0
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 78
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    new-instance v10, Lbixu;

    invoke-direct {v10, v11, v12, v13, v14}, Lbixu;-><init>(DD)V

    .line 79
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    sget-object v10, Lbwio;->a:Lbwio;

    .line 81
    :goto_1
    new-instance v11, Lphj;

    const/16 v12, 0xf

    invoke-direct {v11, v0, v12}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v10, v11}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v0

    .line 83
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lrer;->e:Lxva;

    .line 84
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrer;->d:Lokb;

    if-eqz v5, :cond_b

    .line 86
    invoke-virtual {v5}, Lokb;->aR()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_b
    sget-object v5, Lcfdb;->a:Lcfdb;

    .line 88
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 89
    sget-object v8, Lcdov;->a:Lcdov;

    .line 90
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget-wide v11, v0, Lbixu;->a:D

    .line 91
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 92
    check-cast v13, Lcdov;

    iget v14, v13, Lcdov;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lcdov;->b:I

    iput-wide v11, v13, Lcdov;->d:D

    iget-wide v13, v0, Lbixu;->b:D

    .line 93
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v0, v10, Lcmvf;->instance:Lcmvn;

    .line 94
    check-cast v0, Lcdov;

    iget v15, v0, Lcdov;->b:I

    or-int/2addr v15, v7

    iput v15, v0, Lcdov;->b:I

    iput-wide v13, v0, Lcdov;->c:D

    .line 95
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 96
    check-cast v0, Lcfdb;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcdov;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcfdb;->c:Lcdov;

    iget v10, v0, Lcfdb;->b:I

    or-int/2addr v10, v7

    iput v10, v0, Lcfdb;->b:I

    iget-object v0, v1, Ltsa;->o:Lcmwq;

    .line 98
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    move-result-object v0

    sget-object v10, Lcdou;->a:Lcdou;

    .line 99
    invoke-virtual {v10, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v0

    .line 100
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 102
    check-cast v10, Lcdov;

    iget v15, v10, Lcdov;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Lcdov;->b:I

    move v15, v6

    move/from16 v16, v7

    const-wide v6, 0x4051800000000000L    # 70.0

    iput-wide v6, v10, Lcdov;->e:D

    .line 103
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 104
    check-cast v6, Lcdov;

    iget v7, v6, Lcdov;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcdov;->b:I

    iput-wide v13, v6, Lcdov;->c:D

    .line 105
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v6, Lcdov;

    iget v7, v6, Lcdov;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lcdov;->b:I

    iput-wide v11, v6, Lcdov;->d:D

    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    check-cast v6, Lcdou;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcdov;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcdou;->c:Lcdov;

    iget v7, v6, Lcdou;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcdou;->b:I

    .line 110
    sget-object v6, Lcdox;->a:Lcdox;

    .line 111
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 113
    check-cast v7, Lcdox;

    iget v8, v7, Lcdox;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcdox;->b:I

    iput v9, v7, Lcdox;->c:F

    .line 114
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 115
    check-cast v7, Lcdox;

    iget v8, v7, Lcdox;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lcdox;->b:I

    iput v9, v7, Lcdox;->d:F

    .line 116
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 117
    check-cast v7, Lcdox;

    iget v8, v7, Lcdox;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcdox;->b:I

    iput v9, v7, Lcdox;->e:F

    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    check-cast v7, Lcdou;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcdox;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcdou;->d:Lcdox;

    iget v6, v7, Lcdou;->b:I

    or-int/2addr v6, v15

    iput v6, v7, Lcdou;->b:I

    .line 121
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcdou;

    .line 122
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 123
    check-cast v6, Lcfdb;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcfdb;->d:Lcdou;

    iget v0, v6, Lcfdb;->b:I

    or-int/2addr v0, v15

    iput v0, v6, Lcfdb;->b:I

    .line 125
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 126
    check-cast v0, Lcfdb;

    const/4 v6, 0x3

    iput v6, v0, Lcfdb;->f:I

    iget v6, v0, Lcfdb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lcfdb;->b:I

    .line 127
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcfdb;

    iget-object v7, v1, Ltsa;->m:Lawbd;

    new-instance v0, Lbadu;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbadu;-><init>(Ltsa;Ljava/lang/String;Lrer;Lqwb;I)V

    iget-object v1, v1, Ltsa;->j:Ljava/util/concurrent/Executor;

    .line 128
    invoke-virtual {v7, v6, v0, v1}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    return-void

    .line 129
    :goto_2
    iget-object v0, v3, Lrer;->a:Ljava/lang/String;

    iget-object v6, v3, Lrer;->b:Ljava/lang/String;

    iget-object v6, v3, Lrer;->c:Ljava/lang/String;

    iget-object v6, v3, Lrer;->e:Lxva;

    .line 130
    invoke-virtual {v6}, Lxva;->B()Ljava/lang/String;

    iget-object v6, v3, Lrer;->e:Lxva;

    .line 131
    invoke-virtual {v6}, Lxva;->A()Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltry;

    invoke-direct {v6, v1, v4, v3, v8}, Ltry;-><init>(Ltsa;Lqwb;Lrer;I)V

    iget-object v4, v1, Ltsa;->q:Lwrs;

    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    check-cast v4, Lnni;

    iget-object v7, v4, Lnni;->a:Lnpa;

    iget-object v8, v7, Lnpa;->f:Lcqny;

    .line 133
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lbghz;

    iget-object v4, v4, Lnni;->b:Lnrx;

    iget-object v8, v4, Lnrx;->cI:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ltnx;

    iget-object v8, v4, Lnrx;->dG:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lavco;

    iget-object v8, v4, Lnrx;->T:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcmwq;

    iget-object v7, v7, Lnpa;->jl:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Laigf;

    iget-object v4, v4, Lnrx;->dM:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lbkfj;

    new-instance v17, Ltsd;

    .line 134
    invoke-direct/range {v17 .. v23}, Ltsd;-><init>(Lbghz;Ltnx;Lavco;Lcmwq;Laigf;Lbkfj;)V

    move-object/from16 v4, v17

    iget-object v7, v3, Lrer;->d:Lokb;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lokb;->bQ()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 135
    invoke-virtual {v7}, Lokb;->aR()Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_c
    invoke-virtual {v3}, Lrer;->j()Lbixu;

    move-result-object v7

    iget-object v8, v3, Lrer;->e:Lxva;

    .line 137
    invoke-virtual {v8}, Lxva;->ai()Lcmui;

    move-result-object v8

    iget-object v3, v3, Lrer;->e:Lxva;

    .line 138
    invoke-virtual {v3}, Lxva;->P()[B

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcmui;->y([B)Lcmui;

    move-result-object v3

    iget-object v1, v1, Ltsa;->p:Lkcj;

    .line 140
    invoke-virtual {v1}, Lkcj;->p()Z

    move-result v1

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Ltsd;->d:Lavbk;

    if-nez v10, :cond_d

    goto :goto_3

    .line 142
    :cond_d
    iget-object v11, v4, Ltsd;->e:Lpor;

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ltsd;->d:Lavbk;

    iput-object v5, v4, Ltsd;->e:Lpor;

    iget-object v5, v4, Ltsd;->g:Lavco;

    .line 144
    invoke-virtual {v5, v10}, Lavco;->a(Lavbk;)V

    .line 145
    invoke-interface {v11}, Lpor;->a()V

    iget-object v5, v4, Ltsd;->d:Lavbk;

    if-nez v5, :cond_1a

    .line 146
    :goto_3
    sget-object v5, Lcqca;->a:Lcqca;

    .line 147
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    check-cast v5, Lcnvv;

    .line 148
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v10, v5, Lcnvv;->instance:Lcmvn;

    .line 149
    check-cast v10, Lcqca;

    iget v11, v10, Lcqca;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcqca;->b:I

    iput-object v0, v10, Lcqca;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcmui;->I()Z

    move-result v0

    if-nez v0, :cond_e

    .line 150
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 151
    invoke-virtual {v5, v3, v0}, Lcmtr;->mergeFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 152
    :catch_1
    sget-object v0, Ltsd;->a:Lbxfh;

    .line 153
    sget-object v3, Lbmpj;->a:Lbmpj;

    const-string v8, "Failed to merge search request template"

    const/16 v10, 0x705

    .line 154
    invoke-static {v3, v8, v10, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    goto :goto_4

    .line 155
    :cond_e
    invoke-virtual {v8}, Lcmui;->I()Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcnvv;->instance:Lcmvn;

    .line 157
    check-cast v0, Lcqca;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcqca;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lcqca;->b:I

    iput-object v8, v0, Lcqca;->m:Lcmui;

    .line 159
    :cond_f
    :goto_4
    iget-object v0, v4, Ltsd;->k:Lcmwq;

    .line 160
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    move-result-object v0

    if-eqz v7, :cond_12

    .line 161
    sget-object v3, Lcdou;->a:Lcdou;

    .line 162
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 163
    sget-object v8, Lcdov;->a:Lcdov;

    .line 164
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 166
    check-cast v11, Lcdov;

    iget v12, v11, Lcdov;->b:I

    or-int/2addr v12, v15

    iput v12, v11, Lcdov;->b:I

    iget-wide v12, v7, Lbixu;->a:D

    iput-wide v12, v11, Lcdov;->d:D

    .line 167
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 168
    check-cast v11, Lcdov;

    iget v12, v11, Lcdov;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcdov;->b:I

    iget-wide v12, v7, Lbixu;->b:D

    iput-wide v12, v11, Lcdov;->c:D

    iget-object v7, v0, Lcdou;->c:Lcdov;

    if-eqz v7, :cond_10

    move-object v8, v7

    :cond_10
    iget-wide v7, v8, Lcdov;->e:D

    .line 169
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 170
    check-cast v11, Lcdov;

    iget v12, v11, Lcdov;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcdov;->b:I

    iput-wide v7, v11, Lcdov;->e:D

    .line 171
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcdov;

    .line 172
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 173
    check-cast v8, Lcdou;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdou;->c:Lcdov;

    iget v7, v8, Lcdou;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcdou;->b:I

    .line 175
    sget-object v7, Lcdox;->a:Lcdox;

    .line 176
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 178
    check-cast v8, Lcdox;

    iget v10, v8, Lcdox;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcdox;->b:I

    iput v9, v8, Lcdox;->c:F

    .line 179
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 180
    check-cast v8, Lcdox;

    iget v10, v8, Lcdox;->b:I

    or-int/2addr v10, v15

    iput v10, v8, Lcdox;->b:I

    iput v9, v8, Lcdox;->d:F

    .line 181
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 182
    check-cast v8, Lcdox;

    iget v10, v8, Lcdox;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcdox;->b:I

    iput v9, v8, Lcdox;->e:F

    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 184
    check-cast v8, Lcdou;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcdox;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdou;->d:Lcdox;

    iget v7, v8, Lcdou;->b:I

    or-int/2addr v7, v15

    iput v7, v8, Lcdou;->b:I

    iget-object v0, v0, Lcdou;->e:Lcdoy;

    if-nez v0, :cond_11

    .line 186
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 187
    :cond_11
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 188
    check-cast v7, Lcdou;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcdou;->e:Lcdoy;

    iget v0, v7, Lcdou;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lcdou;->b:I

    .line 190
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 191
    check-cast v0, Lcdou;

    iget v7, v0, Lcdou;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lcdou;->b:I

    const/high16 v7, 0x41f00000    # 30.0f

    iput v7, v0, Lcdou;->f:F

    .line 192
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcdou;

    goto :goto_5

    .line 193
    :cond_12
    iget-object v3, v0, Lcdou;->c:Lcdov;

    if-nez v3, :cond_13

    .line 194
    sget-object v3, Lcdov;->a:Lcdov;

    :cond_13
    iget-wide v7, v3, Lcdov;->d:D

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_15

    iget-object v3, v0, Lcdou;->c:Lcdov;

    if-nez v3, :cond_14

    sget-object v3, Lcdov;->a:Lcdov;

    :cond_14
    iget-wide v7, v3, Lcdov;->c:D

    cmpl-double v3, v7, v10

    if-nez v3, :cond_15

    sget-object v3, Ltsd;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v8, "Making search with a camera that is missing a location."

    const/16 v10, 0x701

    .line 196
    invoke-static {v3, v8, v10, v7}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lcdou;->a:Lcdou;

    .line 197
    invoke-virtual {v3, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v3

    iget-object v0, v0, Lcdou;->d:Lcdox;

    if-nez v0, :cond_16

    .line 198
    sget-object v0, Lcdox;->a:Lcdox;

    :cond_16
    sget-object v7, Lcdox;->a:Lcdox;

    .line 199
    invoke-virtual {v7, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 201
    check-cast v7, Lcdox;

    iget v8, v7, Lcdox;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lcdox;->b:I

    iput v9, v7, Lcdox;->d:F

    .line 202
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcdox;

    .line 203
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 204
    check-cast v7, Lcdou;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcdou;->d:Lcdox;

    iget v0, v7, Lcdou;->b:I

    or-int/2addr v0, v15

    iput v0, v7, Lcdou;->b:I

    .line 206
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcdou;

    .line 207
    :goto_5
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v3, v5, Lcnvv;->instance:Lcmvn;

    .line 208
    check-cast v3, Lcqca;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcqca;->e:Lcdou;

    iget v0, v3, Lcqca;->b:I

    or-int/2addr v0, v15

    iput v0, v3, Lcqca;->b:I

    iget-object v0, v4, Ltsd;->h:Laigf;

    .line 210
    invoke-virtual {v0}, Laigf;->b()Laiif;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 211
    invoke-virtual {v0}, Laiif;->b()Lcniv;

    move-result-object v0

    .line 212
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v3, v5, Lcnvv;->instance:Lcmvn;

    .line 213
    check-cast v3, Lcqca;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcqca;->l:Lcniv;

    iget v0, v3, Lcqca;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Lcqca;->b:I

    :cond_17
    iget-object v0, v4, Ltsd;->i:Ltnx;

    .line 215
    invoke-virtual {v0, v1}, Ltnx;->j(Z)Lcims;

    move-result-object v0

    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v0

    check-cast v0, Lbwdu;

    .line 216
    invoke-static {}, Lbaph;->aO()Lcihh;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 218
    check-cast v3, Lcims;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcims;->f:Lcihh;

    iget v1, v3, Lcims;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcims;->b:I

    .line 220
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcnvv;->instance:Lcmvn;

    .line 221
    check-cast v1, Lcqca;

    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcims;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->w:Lcims;

    iget v0, v1, Lcqca;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v1, Lcqca;->b:I

    iget v0, v4, Ltsd;->b:I

    .line 223
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcnvv;->instance:Lcmvn;

    .line 224
    check-cast v1, Lcqca;

    iget v3, v1, Lcqca;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcqca;->b:I

    iput v0, v1, Lcqca;->h:I

    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    move/from16 v1, v16

    iput v1, v0, Lomn;->r:I

    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iput-object v2, v0, Lomn;->a:Ljava/lang/String;

    :cond_18
    iget-object v1, v4, Ltsd;->j:Lbkfj;

    .line 225
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcqca;

    invoke-virtual {v1, v2, v0}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    move-result-object v0

    iget-object v1, v4, Ltsd;->f:Lavbj;

    iput-object v1, v0, Lavbk;->h:Lavbj;

    iput-object v0, v4, Ltsd;->d:Lavbk;

    iput-object v6, v4, Ltsd;->e:Lpor;

    iget-boolean v1, v4, Ltsd;->c:Z

    if-nez v1, :cond_19

    iput v15, v0, Lavbk;->i:I

    :cond_19
    iget-object v1, v4, Ltsd;->g:Lavco;

    .line 226
    invoke-virtual {v1, v0}, Lavco;->e(Lavbk;)V

    return-void

    .line 227
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to start a search while it was being canceled."

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
