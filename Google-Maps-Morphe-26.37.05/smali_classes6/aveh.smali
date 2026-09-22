.class public final Laveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;
.implements Lbjqj;


# static fields
.field static final a:Laveg;

.field static final b:Laveg;

.field public static final synthetic m:I


# instance fields
.field public final c:Lawup;

.field public final d:Lbjqn;

.field public final e:Lbyyj;

.field public final f:Lavdh;

.field public final g:Lpgr;

.field public final h:Lawve;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lojq;

.field public final k:Lqtr;

.field public final l:Laywx;

.field private final n:Lcpuk;

.field private final o:Lbk;

.field private final p:Loci;

.field private final q:Lcpuk;

.field private final r:Landroid/os/Bundle;

.field private final s:Lnxw;

.field private final t:Laybo;

.field private final u:Lbjci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 7
    .line 8
    sget-object v2, Lavef;->a:Lavef;

    .line 9
    .line 10
    iput-object v2, v0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmad;->O()Laveg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laveh;->a:Laveg;

    .line 17
    .line 18
    new-instance v0, Lcmad;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 22
    .line 23
    sget-object v1, Lavef;->c:Lavef;

    .line 24
    .line 25
    iput-object v1, v0, Lcmad;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmad;->O()Laveg;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Laveh;->b:Laveg;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcpuk;Laybo;Lawup;Lqtr;Lbjqn;Lbyyj;Lojq;Lavdh;Lpgr;Lbjci;Lbk;Loci;Lcpuk;Lnxw;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Laveh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    iput-object v1, v0, Laveh;->n:Lcpuk;

    move-object/from16 v1, p2

    iput-object v1, v0, Laveh;->t:Laybo;

    move-object/from16 v1, p3

    iput-object v1, v0, Laveh;->c:Lawup;

    move-object/from16 v1, p4

    iput-object v1, v0, Laveh;->k:Lqtr;

    move-object/from16 v1, p5

    iput-object v1, v0, Laveh;->d:Lbjqn;

    move-object/from16 v1, p6

    iput-object v1, v0, Laveh;->e:Lbyyj;

    move-object/from16 v1, p7

    iput-object v1, v0, Laveh;->j:Lojq;

    move-object/from16 v1, p8

    iput-object v1, v0, Laveh;->f:Lavdh;

    move-object/from16 v1, p9

    iput-object v1, v0, Laveh;->g:Lpgr;

    move-object/from16 v1, p10

    iput-object v1, v0, Laveh;->u:Lbjci;

    move-object/from16 v1, p11

    iput-object v1, v0, Laveh;->o:Lbk;

    move-object/from16 v1, p12

    iput-object v1, v0, Laveh;->p:Loci;

    new-instance v1, Laahv;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Laahv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laveh;->h:Lawve;

    move-object/from16 v1, p13

    iput-object v1, v0, Laveh;->q:Lcpuk;

    move-object/from16 v1, p14

    iput-object v1, v0, Laveh;->s:Lnxw;

    move-object/from16 v1, p15

    iput-object v1, v0, Laveh;->r:Landroid/os/Bundle;

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lavte;

    invoke-direct {v3, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    sget-object v4, Laveh;->a:Laveg;

    .line 3
    sget-object v5, Lavef;->b:Lavef;

    sget-object v6, Lavef;->c:Lavef;

    sget-object v7, Lavef;->a:Lavef;

    .line 4
    invoke-static {v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lavef;

    sget-object v10, Lavef;->d:Lavef;

    aput-object v10, v9, v2

    sget-object v11, Lavef;->e:Lavef;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v13, Lavef;->g:Lavef;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const/4 v15, 0x3

    aput-object v13, v9, v15

    move/from16 v16, v2

    sget-object v2, Lavef;->f:Lavef;

    move/from16 p1, v14

    const/4 v14, 0x4

    aput-object v2, v9, v14

    sget-object v14, Lavef;->h:Lavef;

    const/16 v17, 0x5

    aput-object v14, v9, v17

    .line 5
    invoke-static {v8, v9, v1}, Latyv;->fM(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 6
    invoke-static {}, Lavef;->values()[Lavef;

    move-result-object v8

    new-array v9, v15, [Lavef;

    aput-object v5, v9, v16

    aput-object v6, v9, v12

    aput-object v7, v9, p1

    .line 7
    array-length v5, v8

    move/from16 v6, v16

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v8, v6

    .line 8
    invoke-static {v7, v9, v1}, Latyv;->fL(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v10, v13, v2, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-array v6, v12, [Lavef;

    aput-object v11, v6, v16

    .line 10
    invoke-static {v5, v6, v1}, Latyv;->fM(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 11
    invoke-static {v10, v2, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lavef;

    aput-object v10, v7, v16

    aput-object v2, v7, v12

    aput-object v13, v7, p1

    aput-object v14, v7, v15

    .line 12
    invoke-static {v5, v7, v1}, Latyv;->fM(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-array v5, v6, [Lavef;

    aput-object v10, v5, v16

    aput-object v13, v5, v12

    aput-object v2, v5, p1

    aput-object v14, v5, v15

    .line 13
    invoke-static {v11, v5, v1}, Latyv;->fL(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-instance v2, Laywx;

    .line 14
    invoke-direct {v2, v1, v4, v3}, Laywx;-><init>(Landroid/util/SparseArray;Lavds;Lavte;)V

    iput-object v2, v0, Laveh;->l:Laywx;

    return-void
.end method

.method public static h(Lpfw;)Lavef;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpfw;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lavef;->f:Lavef;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lavef;->g:Lavef;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lavef;->d:Lavef;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lavef;->d:Lavef;

    .line 31
    return-object p0
.end method

.method private static l(Lpfw;)Lxhp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfw;->c:Lpfw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxhp;->a:Lxhp;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lxhp;->c:Lxhp;

    .line 10
    return-object p0
.end method

.method private final m()Lbjox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laveh;->f:Lavdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavdh;->d()Lavdo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laveh;->n:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjiz;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lonv;->h()Lccxk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbjjd;->b()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbjjd;->d()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lbjnw;->o(Lccxk;FI)Lccxk;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final n(Lbjox;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Laveh;->n:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbjiz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbjnd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 31
    .line 32
    sget-object p1, Lnep;->a:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    .line 39
    iput p1, v0, Lbjnc;->g:I

    .line 40
    .line 41
    iget-object p0, p0, Laveh;->u:Lbjci;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laveh;->o:Lbk;

    .line 3
    .line 4
    const/16 v1, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laveh;->k()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

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

.method private final p(Lxhp;Z)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laveh;->f:Lavdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavdh;->b()Lavdl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavdl;->h()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lavdl;->d:Lxwh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxwh;->c()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget p2, v0, Lxwh;->d:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    new-instance v3, Lxhq;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v1, p2}, Lxhq;-><init>(ZZI)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v3, Lxhq;->a:Lxhq;

    .line 42
    :goto_0
    move-object v10, v3

    .line 43
    .line 44
    iget-object p0, p0, Laveh;->q:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lxhr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lxhr;->b()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    check-cast v4, Lxhr;

    .line 61
    .line 62
    iget-object v5, v0, Lxwh;->b:Lxwj;

    .line 63
    .line 64
    iget-object p0, v0, Lxwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget v7, v0, Lxwh;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v6

    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v9, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Lxhr;->d(Lxwj;Lcom/google/common/collect/ImmutableList;IILxhp;Lxhq;Lxxz;)V

    .line 77
    .line 78
    sget-object p0, Lxhq;->a:Lxhq;

    .line 79
    .line 80
    .line 81
    invoke-static {v10, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    return v2

    .line 86
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lpfw;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p3, 0x2

    .line 13
    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    const/4 p3, 0x3

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laveh;->l:Laywx;

    .line 21
    .line 22
    new-instance p3, Laved;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Laved;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance p0, Lattt;

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lattt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p0}, Laywx;->X(Lavdt;Lbvtn;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Laveh;->l:Laywx;

    .line 39
    .line 40
    new-instance p1, Lavec;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lavec;-><init>(I)V

    .line 45
    .line 46
    new-instance p2, Lattt;

    .line 47
    .line 48
    const/16 p3, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lattt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Laywx;->X(Lavdt;Lbvtn;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Laveh;->l:Laywx;

    .line 58
    .line 59
    new-instance p1, Lavec;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lavec;-><init>(I)V

    .line 63
    .line 64
    new-instance p2, Lattt;

    .line 65
    .line 66
    const/16 p3, 0x12

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Lattt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laywx;->X(Lavdt;Lbvtn;)V

    .line 73
    return-void
.end method

.method public final g(Lbjqv;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjqv;->a:Lbjpf;

    .line 3
    .line 4
    instance-of v0, p1, Lbjpe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbjpe;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbjpe;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laveh;->l:Laywx;

    .line 15
    .line 16
    new-instance v0, Laved;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Laved;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laywx;->W(Lavdt;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lpfw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laveh;->l(Lpfw;)Lxhp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laveh;->p(Lxhp;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laveh;->o()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpfw;->c:Lpfw;

    .line 22
    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Laveh;->o()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    sget-object v0, Lpfw;->a:Lpfw;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lpfw;->b:Lpfw;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laveh;->k()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Laveh;->p:Loci;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Loci;->e()Landroid/graphics/Rect;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Laveh;->p:Loci;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Loci;->c()Landroid/graphics/Rect;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Laveh;->f:Lavdh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavdh;->d()Lavdo;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lonv;->d()Lonu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :try_start_0
    iget-object v3, v0, Lavdo;->t:Lawfm;

    .line 74
    .line 75
    sget-object v4, Lccxk;->a:Lccxk;

    .line 76
    .line 77
    const-class v4, Lccxk;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lccxk;->a:Lccxk;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lccxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lonu;->close()V

    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbjox;->c(Lccxk;)Lbjox;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Laveh;->m()Lbjox;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Laveh;->n:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lbjiz;

    .line 116
    .line 117
    iget-object v3, p0, Laveh;->p:Loci;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lavdo;->L()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2, v0}, Logs;->aH(Lbjiz;Loci;Lbjox;Ljava/util/List;)Lbjox;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Laveh;->n:Lcpuk;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lbjiz;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lbjjd;->e()I

    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbjjd;->d()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v3, v0}, Lbjoy;->c(FFFF)Lbjoy;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Laveh;->k()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Laveh;->t:Laybo;

    .line 170
    .line 171
    new-instance v2, Layfw;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p1}, Layfw;-><init>(Lbjoy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Laybo;->d(Laybs;)V

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lbjou;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lbjou;-><init>(Lbjox;)V

    .line 183
    .line 184
    iput-object p1, v0, Lbjou;->i:Lbjoy;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Laveh;->n(Lbjox;)V

    .line 192
    :cond_9
    :goto_3
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-interface {v2}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    :cond_a
    :goto_4
    throw p0

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-direct {p0}, Laveh;->m()Lbjox;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Laveh;->n(Lbjox;)V

    .line 212
    return-void
.end method

.method public final j(Lpfw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laveh;->r:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "searchResultViewPortMoved"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laveh;->i(Lpfw;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Laveh;->l(Lpfw;)Lxhp;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Laveh;->p(Lxhp;Z)Z

    .line 30
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laveh;->s:Lnxw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnxw;->c()Z

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

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
