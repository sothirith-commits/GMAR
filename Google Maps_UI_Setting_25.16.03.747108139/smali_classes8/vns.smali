.class public Lvns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbdot;


# instance fields
.field a:Lbfrc;

.field private c:Ljava/lang/Integer;

.field private final d:Llmf;

.field private final e:Lbflp;

.field private final f:Labdg;

.field private final g:Lvgo;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbgzm;

.field private final j:Luzf;

.field private k:Ljava/util/List;

.field private l:Luhd;

.field private m:Ljava/lang/Boolean;

.field private final n:Lbfqw;

.field private final o:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvns;->b:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbflp;Llmf;Lxcx;Labdg;Lvgo;Ljava/util/concurrent/Executor;Lbgzm;Luzf;Lbfqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvns;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v1, p0, Lvns;->k:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lvns;->l:Luhd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvns;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p1, p0, Lvns;->e:Lbflp;

    .line 23
    .line 24
    iput-object p2, p0, Lvns;->d:Llmf;

    .line 25
    .line 26
    iput-object p3, p0, Lvns;->o:Lxcx;

    .line 27
    .line 28
    iput-object p4, p0, Lvns;->f:Labdg;

    .line 29
    .line 30
    iput-object p5, p0, Lvns;->g:Lvgo;

    .line 31
    .line 32
    iput-object p6, p0, Lvns;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p7, p0, Lvns;->i:Lbgzm;

    .line 35
    .line 36
    iput-object p8, p0, Lvns;->j:Luzf;

    .line 37
    .line 38
    iput-object p9, p0, Lvns;->n:Lbfqw;

    .line 39
    .line 40
    return-void
.end method

.method private final d(Luhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvns;->l:Luhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvns;->i:Lbgzm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbgzm;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvns;->i:Lbgzm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lvns;->l:Luhd;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvns;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvns;->g:Lvgo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lvgo;->g(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final f(Landroid/content/Context;Lcayz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvns;->d:Llmf;

    .line 2
    .line 3
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lvns;->b:Lbdot;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvns;->e:Lbflp;

    .line 20
    .line 21
    iget-object p2, p2, Lcayz;->j:Lcagl;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcagl;->a:Lcagl;

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lbfsz;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lbfsz;-><init>(Landroid/graphics/Rect;Lbfkf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static g(Lbbdb;Ljava/util/List;Ljava/util/Set;Lcayz;)V
    .locals 5

    .line 1
    iget v0, p3, Lcayz;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p3, Lcayz;->j:Lcagl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcagl;->a:Lcagl;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbfkm;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lbbdb;->A(Lbfkm;D)Lbfku;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lbfku;->a:Lbfkm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbfkm;->w()Lbfkf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p0, p3, Lcayz;->b:I

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0x1000

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p3, Lcayz;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lvns;->d(Luhd;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvns;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lvns;->a:Lbfrc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lbfrc;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvns;->o:Lxcx;

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, v1, Lxcx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Lxcx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbfpp;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lbfpx;->i(Lbfpp;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvns;->a:Lbfrc;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lvns;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lvns;->f:Labdg;

    .line 62
    .line 63
    iget-object v1, p0, Lvns;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Labdg;->e(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Labdg;->d()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvns;->k:Ljava/util/List;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lvns;->m:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lvns;->g:Lvgo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvgo;->d()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lvns;->m:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized b(Lbfkr;ILcazd;Lcayz;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v1, Lvns;->o:Lxcx;

    iget-object v4, v3, Lxcx;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfqp;

    .line 2
    invoke-interface {v5}, Lbfqp;->C()Lbhen;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lbhen;->i()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfqp;

    .line 5
    invoke-interface {v3}, Lbfqp;->E()Lbmrw;

    move-result-object v3

    sget-object v4, Lbzwh;->c:Lbzwh;

    .line 6
    invoke-virtual {v3, v4}, Lbmrw;->az(Lbzwh;)Lbjrt;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lxcx;->g(I)Lbzuo;

    move-result-object v4

    new-instance v5, Lbgvw;

    .line 8
    invoke-direct {v5, v4}, Lbgvw;-><init>(Lbzuo;)V

    .line 9
    invoke-virtual {v3, v5}, Lbjrt;->B(Lbfqq;)Lcefk;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbfkr;->v()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Laaev;->S(Ljava/util/List;)Lceei;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 12
    check-cast v9, Lbzue;

    sget-object v10, Lbzue;->a:Lbzue;

    iget v10, v9, Lbzue;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbzue;->b:I

    iput-object v5, v9, Lbzue;->c:Lceei;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbfkr;->e()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 15
    check-cast v9, Lbzue;

    iget v10, v9, Lbzue;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lbzue;->b:I

    iput v5, v9, Lbzue;->d:I

    sget-object v5, Lbzud;->b:Lbzud;

    .line 16
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 17
    check-cast v9, Lbzue;

    iget v5, v5, Lbzud;->f:I

    iput v5, v9, Lbzue;->g:I

    iget v10, v9, Lbzue;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbzue;->b:I

    .line 18
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 19
    check-cast v9, Lbzue;

    iput v5, v9, Lbzue;->h:I

    iget v5, v9, Lbzue;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v9, Lbzue;->b:I

    .line 20
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 21
    check-cast v5, Lbzue;

    iput v8, v5, Lbzue;->i:I

    iget v9, v5, Lbzue;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lbzue;->b:I

    .line 22
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 23
    check-cast v5, Lbzue;

    iget v9, v5, Lbzue;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lbzue;->b:I

    iput v8, v5, Lbzue;->o:I

    .line 24
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v4, v4, Lcefk;->instance:Lcefq;

    .line 25
    check-cast v4, Lbzue;

    iget v5, v4, Lbzue;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbzue;->b:I

    iput v8, v4, Lbzue;->p:I

    .line 26
    invoke-virtual {v3}, Lbjrt;->z()Lbfrc;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v3, Lxcx;->b:Ljava/lang/Object;

    new-instance v9, Lbfqh;

    .line 28
    invoke-direct {v9, v4}, Lbfqh;-><init>(Lbfpb;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbfkr;->v()Ljava/util/List;

    move-result-object v10

    iget-object v3, v3, Lxcx;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpp;

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v4}, Lbfpb;->b()Lbfpx;

    move-result-object v5

    invoke-static {v0}, Lxcx;->g(I)Lbzuo;

    move-result-object v11

    invoke-interface {v5, v11}, Lbfpx;->a(Lbzuo;)Lbfow;

    move-result-object v5

    check-cast v3, Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v11, v5

    sget-object v14, Lbzud;->b:Lbzud;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    .line 33
    invoke-virtual/range {v9 .. v16}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    move-result-object v3

    .line 34
    invoke-interface {v4}, Lbfpb;->i()Lbgbe;

    move-result-object v10

    sget v4, Lbqpa;->d:I

    .line 35
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 36
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v13

    new-instance v9, Lbfnm;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lbfnm;-><init>(Lbgbe;Lbfyu;Lbqpa;Lbqpa;Lbqpa;)V

    move-object v3, v9

    .line 37
    :goto_0
    invoke-interface {v3}, Lbfrc;->d()V

    iput-object v3, v1, Lvns;->a:Lbfrc;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lbfkr;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lvns;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcazd;->d:Lcayz;

    if-nez v4, :cond_2

    sget-object v4, Lcayz;->a:Lcayz;

    .line 40
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcazd;->k:Lcegi;

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcazd;->e:Lcayz;

    if-nez v2, :cond_3

    sget-object v2, Lcayz;->a:Lcayz;

    .line 42
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto/16 :goto_6

    .line 44
    :cond_5
    new-instance v2, Lbbdb;

    move-object/from16 v4, p1

    .line 45
    invoke-direct {v2, v4}, Lbbdb;-><init>(Lbfkr;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcayz;

    iget v11, v10, Lcayz;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcayz;->o:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 50
    :cond_7
    invoke-static {v2, v4, v5, v10}, Lvns;->g(Lbbdb;Ljava/util/List;Ljava/util/Set;Lcayz;)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcayz;

    invoke-static {v2, v4, v5, v3}, Lvns;->g(Lbbdb;Ljava/util/List;Ljava/util/Set;Lcayz;)V

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_4

    .line 53
    sget v2, Lbqpa;->d:I

    new-instance v2, Lbqov;

    .line 54
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_9

    move v3, v7

    goto :goto_3

    :cond_9
    move v3, v8

    .line 56
    :goto_3
    invoke-static {v3}, La;->c(Z)V

    new-instance v3, Lbqov;

    .line 57
    invoke-direct {v3}, Lbqov;-><init>()V

    new-instance v5, Labct;

    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfkf;

    invoke-direct {v5, v6, v7, v8}, Labct;-><init>(Lbfkf;II)V

    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 59
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_a

    new-instance v5, Labea;

    .line 60
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfkf;

    sget-object v9, Labdz;->b:Labdz;

    invoke-direct {v5, v6, v0, v9}, Labea;-><init>(Lbfkf;ILabdz;)V

    .line 61
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Labct;

    .line 62
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfkf;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v8}, Labct;-><init>(Lbfkf;II)V

    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqxl;

    iget v3, v3, Lbqxl;->c:I

    :goto_5
    if-ge v8, v3, :cond_b

    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Labcv;

    iget-object v5, v1, Lvns;->f:Labdg;

    .line 66
    sget-object v6, Lbhay;->i:Lbhay;

    .line 67
    invoke-virtual {v6}, Lbhay;->a()I

    move-result v6

    .line 68
    invoke-virtual {v5, v4, v6}, Labdg;->a(Labcv;I)Labdn;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 70
    :cond_b
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    move-result-object v0

    iput-object v0, v1, Lvns;->k:Ljava/util/List;

    iget-object v3, v1, Lvns;->i:Lbgzm;

    new-instance v2, Luhd;

    iget-object v4, v1, Lvns;->k:Ljava/util/List;

    iget-object v7, v1, Lvns;->n:Lbfqw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Luhd;-><init>(Lbgzm;Ljava/util/List;ZZLbfqw;)V

    .line 71
    invoke-direct {v1, v2}, Lvns;->d(Luhd;)V

    .line 72
    invoke-virtual {v3}, Lbgzm;->k()V

    goto/16 :goto_1

    .line 73
    :goto_6
    invoke-direct {v1, v2, v0}, Lvns;->f(Landroid/content/Context;Lcayz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbxmy;ZLandroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v0, Lbxmy;->e:Lcegi;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_24

    .line 19
    .line 20
    iget-object v4, v0, Lbxmy;->f:Lcegi;

    .line 21
    .line 22
    invoke-interface {v4}, Lcegi;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v2, :cond_24

    .line 27
    .line 28
    iget-object v4, v0, Lbxmy;->f:Lcegi;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbxmx;

    .line 35
    .line 36
    iget v4, v4, Lbxmx;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    and-int/2addr v4, v5

    .line 40
    if-eqz v4, :cond_24

    .line 41
    .line 42
    iget-object v4, v0, Lbxmy;->f:Lcegi;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbxmx;

    .line 49
    .line 50
    iget-object v4, v4, Lbxmx;->c:Lcazd;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcazd;->a:Lcazd;

    .line 55
    .line 56
    :cond_0
    iget-object v6, v4, Lcazd;->y:Lcegi;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_23

    .line 63
    .line 64
    iget-object v6, v4, Lcazd;->y:Lcegi;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcazb;

    .line 72
    .line 73
    iget v6, v6, Lcazb;->b:I

    .line 74
    .line 75
    and-int/2addr v6, v5

    .line 76
    if-eqz v6, :cond_23

    .line 77
    .line 78
    iget-object v6, v4, Lcazd;->y:Lcegi;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcazb;

    .line 85
    .line 86
    iget v6, v6, Lcazb;->c:I

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-gt v9, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lvns;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcgeo;

    .line 104
    .line 105
    invoke-static {v3}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v6, v4, Lcazd;->b:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, v4, Lcazd;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v6, Lazey;->a:Lmbv;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Lmbv;->b(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_0
    new-instance v9, Lbqov;

    .line 129
    .line 130
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v4, Lcazd;->d:Lcayz;

    .line 134
    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    sget-object v11, Lcayz;->a:Lcayz;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v9, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v4, Lcazd;->k:Lcegi;

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v4, Lcazd;->e:Lcayz;

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    sget-object v11, Lcayz;->a:Lcayz;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v9, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v11, v0, Lbxmy;->f:Lcegi;

    .line 161
    .line 162
    invoke-interface {v11, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lbxmx;

    .line 167
    .line 168
    iget v11, v11, Lbxmx;->f:I

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcayz;

    .line 175
    .line 176
    invoke-static {}, Lvgw;->h()Lbkjb;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v3, v12, Lbkjb;->f:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v9}, Lvgw;->g(Ljava/util/List;)Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v12, Lbkjb;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lbkjb;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lbkjb;->J()Lvgw;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    invoke-static {v0, v2}, Lvoa;->M(Lbxmy;I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v27, v3

    .line 209
    .line 210
    move-object/from16 v28, v4

    .line 211
    .line 212
    move-object v5, v11

    .line 213
    const/4 v3, 0x4

    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_5
    iget-object v0, v0, Lbxmy;->f:Lcegi;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbxmx;

    .line 223
    .line 224
    iget-object v2, v0, Lbxmx;->c:Lcazd;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    sget-object v2, Lcazd;->a:Lcazd;

    .line 229
    .line 230
    :cond_6
    iget-object v9, v2, Lcazd;->m:Lcegi;

    .line 231
    .line 232
    invoke-interface {v9, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcasr;

    .line 237
    .line 238
    iget-object v9, v9, Lcasr;->c:Lcayw;

    .line 239
    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    sget-object v9, Lcayw;->a:Lcayw;

    .line 243
    .line 244
    :cond_7
    iget-object v13, v9, Lcayw;->c:Lcegi;

    .line 245
    .line 246
    invoke-static {v13}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget v14, v0, Lbxmx;->f:I

    .line 251
    .line 252
    iget-object v15, v2, Lcazd;->k:Lcegi;

    .line 253
    .line 254
    invoke-interface {v15}, Lcegi;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-le v14, v15, :cond_d

    .line 259
    .line 260
    iget-object v14, v2, Lcazd;->e:Lcayz;

    .line 261
    .line 262
    if-nez v14, :cond_8

    .line 263
    .line 264
    sget-object v14, Lcayz;->a:Lcayz;

    .line 265
    .line 266
    :cond_8
    iget-object v15, v14, Lcayz;->f:Lbuoi;

    .line 267
    .line 268
    if-nez v15, :cond_9

    .line 269
    .line 270
    sget-object v15, Lbuoi;->a:Lbuoi;

    .line 271
    .line 272
    :cond_9
    invoke-static {v15}, Lrza;->av(Lbuoi;)Lclle;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move/from16 v16, v7

    .line 277
    .line 278
    iget-object v7, v14, Lcayz;->h:Lbuoi;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    sget-object v17, Lbuoi;->a:Lbuoi;

    .line 283
    .line 284
    move/from16 v26, v5

    .line 285
    .line 286
    move-object/from16 v5, v17

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    move/from16 v26, v5

    .line 290
    .line 291
    move-object v5, v7

    .line 292
    :goto_1
    iget v5, v5, Lbuoi;->b:I

    .line 293
    .line 294
    and-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    sget-object v7, Lbuoi;->a:Lbuoi;

    .line 301
    .line 302
    :cond_b
    invoke-static {v7}, Lrza;->av(Lbuoi;)Lclle;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v5, v15

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    move/from16 v26, v5

    .line 310
    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    if-nez v14, :cond_f

    .line 314
    .line 315
    iget-object v5, v2, Lcazd;->d:Lcayz;

    .line 316
    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    sget-object v5, Lcayz;->a:Lcayz;

    .line 320
    .line 321
    :cond_e
    :goto_2
    move-object v14, v5

    .line 322
    goto :goto_3

    .line 323
    :cond_f
    add-int/lit8 v14, v14, -0x1

    .line 324
    .line 325
    iget-object v5, v2, Lcazd;->k:Lcegi;

    .line 326
    .line 327
    invoke-interface {v5, v14}, Lcegi;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcayz;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_3
    iget-object v5, v14, Lcayz;->g:Lbuoi;

    .line 335
    .line 336
    if-nez v5, :cond_10

    .line 337
    .line 338
    sget-object v5, Lbuoi;->a:Lbuoi;

    .line 339
    .line 340
    :cond_10
    invoke-static {v5}, Lrza;->av(Lbuoi;)Lclle;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget-object v5, v14, Lcayz;->i:Lbuoi;

    .line 345
    .line 346
    if-nez v5, :cond_11

    .line 347
    .line 348
    sget-object v7, Lbuoi;->a:Lbuoi;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    move-object v7, v5

    .line 352
    :goto_4
    iget v7, v7, Lbuoi;->b:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    if-nez v5, :cond_12

    .line 359
    .line 360
    sget-object v5, Lbuoi;->a:Lbuoi;

    .line 361
    .line 362
    :cond_12
    invoke-static {v5}, Lrza;->av(Lbuoi;)Lclle;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_5
    iget v7, v0, Lbxmx;->b:I

    .line 367
    .line 368
    and-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    if-eqz v7, :cond_20

    .line 371
    .line 372
    if-nez v15, :cond_13

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_13
    iget-object v7, v2, Lcazd;->v:Lcbac;

    .line 377
    .line 378
    if-nez v7, :cond_14

    .line 379
    .line 380
    sget-object v7, Lcbac;->a:Lcbac;

    .line 381
    .line 382
    :cond_14
    new-instance v17, Lvgy;

    .line 383
    .line 384
    iget-object v12, v9, Lcayw;->f:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v27, v3

    .line 387
    .line 388
    iget-object v3, v14, Lcayz;->o:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 p1, v3

    .line 395
    .line 396
    move-object/from16 v28, v4

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    new-array v4, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object p5, v4, v16

    .line 402
    .line 403
    aput-object v12, v4, v26

    .line 404
    .line 405
    const/4 v12, 0x2

    .line 406
    aput-object p1, v4, v12

    .line 407
    .line 408
    const/4 v12, 0x3

    .line 409
    aput-object v5, v4, v12

    .line 410
    .line 411
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v12, Lwbf;

    .line 420
    .line 421
    sget-object v5, Lugt;->b:Lugt;

    .line 422
    .line 423
    invoke-direct {v12, v13, v5}, Lwbf;-><init>(Lbqpa;Lugt;)V

    .line 424
    .line 425
    .line 426
    iget-object v13, v9, Lcayw;->c:Lcegi;

    .line 427
    .line 428
    invoke-static {v13}, Luko;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static {v13, v3}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lcawy;

    .line 438
    .line 439
    iget-object v9, v9, Lcayw;->f:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v14, v14, Lcayz;->j:Lcagl;

    .line 442
    .line 443
    if-nez v14, :cond_15

    .line 444
    .line 445
    sget-object v14, Lcagl;->a:Lcagl;

    .line 446
    .line 447
    :cond_15
    iget-object v3, v0, Lbxmx;->c:Lcazd;

    .line 448
    .line 449
    if-nez v3, :cond_16

    .line 450
    .line 451
    sget-object v3, Lcazd;->a:Lcazd;

    .line 452
    .line 453
    :cond_16
    iget-object v3, v3, Lcazd;->s:Lcazc;

    .line 454
    .line 455
    if-nez v3, :cond_17

    .line 456
    .line 457
    sget-object v3, Lcazc;->a:Lcazc;

    .line 458
    .line 459
    :cond_17
    iget v3, v3, Lcazc;->b:I

    .line 460
    .line 461
    invoke-static {v3}, Lcawv;->a(I)Lcawv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_18

    .line 466
    .line 467
    sget-object v3, Lcawv;->a:Lcawv;

    .line 468
    .line 469
    :cond_18
    invoke-static {v3}, Lrza;->aE(Lcawv;)Lvfp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v0}, Lrzx;->aA(Lbxmx;)Z

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    if-eqz v19, :cond_19

    .line 478
    .line 479
    move-object/from16 p4, v4

    .line 480
    .line 481
    sget-object v4, Lvfp;->b:Lvfp;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    sget-object v3, Lvfp;->f:Lvfp;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_19
    move-object/from16 p4, v4

    .line 493
    .line 494
    :cond_1a
    :goto_6
    iget-object v4, v7, Lcbac;->d:Lcbgv;

    .line 495
    .line 496
    if-nez v4, :cond_1b

    .line 497
    .line 498
    sget-object v4, Lcbgv;->a:Lcbgv;

    .line 499
    .line 500
    :cond_1b
    iget v4, v4, Lcbgv;->d:I

    .line 501
    .line 502
    invoke-static {v4}, Lcbgu;->a(I)Lcbgu;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_1c

    .line 507
    .line 508
    sget-object v4, Lcbgu;->a:Lcbgu;

    .line 509
    .line 510
    :cond_1c
    move-object/from16 p5, v3

    .line 511
    .line 512
    iget-object v3, v7, Lcbac;->c:Lcbiv;

    .line 513
    .line 514
    if-nez v3, :cond_1d

    .line 515
    .line 516
    sget-object v3, Lcbiv;->a:Lcbiv;

    .line 517
    .line 518
    :cond_1d
    move-object/from16 v19, v3

    .line 519
    .line 520
    iget-object v0, v0, Lbxmx;->d:Lcegi;

    .line 521
    .line 522
    invoke-static {v0}, Lukl;->g(Ljava/lang/Iterable;)Lcavn;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    invoke-static {v2, v5}, Lumg;->b(Lcazd;Lugt;)Lmkk;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    iget v0, v2, Lcazd;->i:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    iget-object v0, v2, Lcazd;->n:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, v1, Lvns;->j:Luzf;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v7}, Luzf;->i(Ljava/lang/String;Lcbac;)Lccfl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Luzf;->d(Lccfl;)Lccfi;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    invoke-static {v0}, Luzf;->h(Lccfl;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v2}, Luzf;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    move/from16 v5, v26

    .line 565
    .line 566
    move v7, v5

    .line 567
    goto :goto_7

    .line 568
    :cond_1e
    move/from16 v7, v16

    .line 569
    .line 570
    move/from16 v5, v26

    .line 571
    .line 572
    :goto_7
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v2, v3, v7, v0, v5}, Luzf;->b(Lccfi;ZLugu;Z)Lbdqq;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v25, v3

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1f
    const/4 v0, 0x0

    .line 581
    move-object/from16 v25, v0

    .line 582
    .line 583
    :goto_8
    const/16 v23, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    move-object v5, v11

    .line 588
    move-object/from16 v16, v15

    .line 589
    .line 590
    const/4 v3, 0x4

    .line 591
    move-object/from16 v11, p4

    .line 592
    .line 593
    move-object v15, v14

    .line 594
    move-object v14, v9

    .line 595
    move-object/from16 v9, v17

    .line 596
    .line 597
    move-object/from16 v17, p5

    .line 598
    .line 599
    invoke-direct/range {v9 .. v25}, Lvgy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwbf;Lcawy;Ljava/lang/String;Lcagl;Lclmi;Lvfp;Lcbgu;Lcbiv;Lcavn;Lmkk;Ljava/lang/Integer;Ljava/lang/Runnable;Lvgw;Lbdqq;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_a

    .line 607
    :cond_20
    :goto_9
    move-object/from16 v27, v3

    .line 608
    .line 609
    move-object/from16 v28, v4

    .line 610
    .line 611
    move-object v5, v11

    .line 612
    const/4 v3, 0x4

    .line 613
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 614
    .line 615
    :goto_a
    move-object v9, v0

    .line 616
    :goto_b
    iget-object v0, v1, Lvns;->c:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_22

    .line 619
    .line 620
    invoke-virtual/range {v27 .. v27}, Lbfkr;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v2, v1, Lvns;->c:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ne v0, v2, :cond_22

    .line 631
    .line 632
    invoke-direct {v1, v9, v8}, Lvns;->e(Ljava/util/List;Z)V

    .line 633
    .line 634
    .line 635
    if-eqz p6, :cond_21

    .line 636
    .line 637
    invoke-direct {v1, v10, v5}, Lvns;->f(Landroid/content/Context;Lcayz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    .line 639
    .line 640
    monitor-exit p0

    .line 641
    return-void

    .line 642
    :cond_21
    monitor-exit p0

    .line 643
    return-void

    .line 644
    :cond_22
    :try_start_2
    invoke-virtual {v1}, Lvns;->a()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lvns;->g:Lvgo;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lvgo;->m(I)V

    .line 650
    .line 651
    .line 652
    const/16 v26, 0x1

    .line 653
    .line 654
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v1, Lvns;->m:Ljava/lang/Boolean;

    .line 659
    .line 660
    iget-object v11, v1, Lvns;->h:Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    new-instance v0, Lvnr;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    move v3, v6

    .line 666
    move-object v6, v10

    .line 667
    move-object/from16 v2, v27

    .line 668
    .line 669
    move-object/from16 v4, v28

    .line 670
    .line 671
    invoke-direct/range {v0 .. v7}, Lvnr;-><init>(Lvns;Lbfkr;ILcazd;Lcayz;Landroid/content/Context;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v9, v8}, Lvns;->e(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    .line 679
    .line 680
    monitor-exit p0

    .line 681
    return-void

    .line 682
    :cond_23
    :try_start_3
    invoke-virtual {v1}, Lvns;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 683
    .line 684
    .line 685
    monitor-exit p0

    .line 686
    return-void

    .line 687
    :cond_24
    :try_start_4
    invoke-virtual {v1}, Lvns;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 688
    .line 689
    .line 690
    monitor-exit p0

    .line 691
    return-void

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 694
    throw v0
.end method
