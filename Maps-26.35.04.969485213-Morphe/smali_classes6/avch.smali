.class public final Lavch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;
.implements Lbjnh;


# static fields
.field static final a:Lavcg;

.field static final b:Lavcg;

.field public static final synthetic m:I


# instance fields
.field public final c:Lawsk;

.field public final d:Lbjnl;

.field public final e:Lbzpv;

.field public final f:Lavbg;

.field public final g:Lpfl;

.field public final h:Lawsy;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Loih;

.field public final k:Lqso;

.field public final l:Layui;

.field private final n:Lcqlh;

.field private final o:Lbk;

.field private final p:Loay;

.field private final q:Lcqlh;

.field private final r:Landroid/os/Bundle;

.field private final s:Lnwo;

.field private final t:Laxyz;

.field private final u:Lbizi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmqw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmqw;-><init>([B)V

    .line 7
    .line 8
    sget-object v2, Lavcf;->a:Lavcf;

    .line 9
    .line 10
    iput-object v2, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmqw;->V()Lavcg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lavch;->a:Lavcg;

    .line 17
    .line 18
    new-instance v0, Lcmqw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcmqw;-><init>([B)V

    .line 22
    .line 23
    sget-object v1, Lavcf;->c:Lavcf;

    .line 24
    .line 25
    iput-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmqw;->V()Lavcg;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lavch;->b:Lavcg;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcqlh;Laxyz;Lawsk;Lqso;Lbjnl;Lbzpv;Loih;Lavbg;Lpfl;Lbizi;Lbk;Loay;Lcqlh;Lnwo;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lavch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    iput-object v1, v0, Lavch;->n:Lcqlh;

    move-object/from16 v1, p2

    iput-object v1, v0, Lavch;->t:Laxyz;

    move-object/from16 v1, p3

    iput-object v1, v0, Lavch;->c:Lawsk;

    move-object/from16 v1, p4

    iput-object v1, v0, Lavch;->k:Lqso;

    move-object/from16 v1, p5

    iput-object v1, v0, Lavch;->d:Lbjnl;

    move-object/from16 v1, p6

    iput-object v1, v0, Lavch;->e:Lbzpv;

    move-object/from16 v1, p7

    iput-object v1, v0, Lavch;->j:Loih;

    move-object/from16 v1, p8

    iput-object v1, v0, Lavch;->f:Lavbg;

    move-object/from16 v1, p9

    iput-object v1, v0, Lavch;->g:Lpfl;

    move-object/from16 v1, p10

    iput-object v1, v0, Lavch;->u:Lbizi;

    move-object/from16 v1, p11

    iput-object v1, v0, Lavch;->o:Lbk;

    move-object/from16 v1, p12

    iput-object v1, v0, Lavch;->p:Loay;

    new-instance v1, Laaey;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Laaey;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lavch;->h:Lawsy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lavch;->q:Lcqlh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lavch;->s:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lavch;->r:Landroid/os/Bundle;

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lavra;

    invoke-direct {v3, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lavch;->a:Lavcg;

    .line 3
    sget-object v5, Lavcf;->b:Lavcf;

    sget-object v6, Lavcf;->c:Lavcf;

    sget-object v7, Lavcf;->a:Lavcf;

    .line 4
    invoke-static {v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lavcf;

    sget-object v10, Lavcf;->d:Lavcf;

    aput-object v10, v9, v2

    sget-object v11, Lavcf;->e:Lavcf;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v13, Lavcf;->g:Lavcf;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const/4 v15, 0x3

    aput-object v13, v9, v15

    move/from16 v16, v2

    sget-object v2, Lavcf;->f:Lavcf;

    move/from16 p1, v14

    const/4 v14, 0x4

    aput-object v2, v9, v14

    sget-object v14, Lavcf;->h:Lavcf;

    const/16 v17, 0x5

    aput-object v14, v9, v17

    .line 5
    invoke-static {v8, v9, v1}, Latwy;->gA(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 6
    invoke-static {}, Lavcf;->values()[Lavcf;

    move-result-object v8

    new-array v9, v15, [Lavcf;

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
    invoke-static {v7, v9, v1}, Latwy;->gz(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v10, v13, v2, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-array v6, v12, [Lavcf;

    aput-object v11, v6, v16

    .line 10
    invoke-static {v5, v6, v1}, Latwy;->gA(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 11
    invoke-static {v10, v2, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lavcf;

    aput-object v10, v7, v16

    aput-object v2, v7, v12

    aput-object v13, v7, p1

    aput-object v14, v7, v15

    .line 12
    invoke-static {v5, v7, v1}, Latwy;->gA(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-array v5, v6, [Lavcf;

    aput-object v10, v5, v16

    aput-object v13, v5, v12

    aput-object v2, v5, p1

    aput-object v14, v5, v15

    .line 13
    invoke-static {v11, v5, v1}, Latwy;->gz(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-instance v2, Layui;

    .line 14
    invoke-direct {v2, v1, v4, v3}, Layui;-><init>(Landroid/util/SparseArray;Lavbs;Lavra;)V

    iput-object v2, v0, Lavch;->l:Layui;

    return-void
.end method

.method public static g(Lpeq;)Lavcf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpeq;->a:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpeq;->ordinal()I

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
    sget-object p0, Lavcf;->f:Lavcf;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lavcf;->g:Lavcf;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lavcf;->d:Lavcf;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lavcf;->d:Lavcf;

    .line 31
    return-object p0
.end method

.method private static k(Lpeq;)Lxff;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpeq;->c:Lpeq;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxff;->a:Lxff;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lxff;->c:Lxff;

    .line 10
    return-object p0
.end method

.method private final l()Lbjlu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavch;->f:Lavbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavbg;->d()Lavbo;

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
    iget-object p0, p0, Lavch;->n:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjfw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Loml;->h()Lcdou;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbjga;->b()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbjga;->d()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lbjkt;->o(Lcdou;FI)Lcdou;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final m(Lbjlu;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lavch;->n:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbjfw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjlu;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lbjka;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 31
    .line 32
    sget-object p1, Lndd;->a:Lj$/time/Duration;

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
    iput p1, v0, Lbjjz;->g:I

    .line 40
    .line 41
    iget-object p0, p0, Lavch;->u:Lbizi;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavch;->o:Lbk;

    .line 3
    .line 4
    const/16 v1, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavch;->j()Z

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

.method private final o(Lxff;Z)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lavch;->f:Lavbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavbg;->b()Lavbk;

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
    invoke-virtual {v0}, Lavbk;->h()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lavbk;->d:Lxtj;

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
    invoke-virtual {v0}, Lxtj;->c()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget p2, v0, Lxtj;->d:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    new-instance v3, Lxfg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v1, p2}, Lxfg;-><init>(ZZI)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v3, Lxfg;->a:Lxfg;

    .line 42
    :goto_0
    move-object v10, v3

    .line 43
    .line 44
    iget-object p0, p0, Lavch;->q:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lxfh;->b()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    check-cast v4, Lxfh;

    .line 61
    .line 62
    iget-object v5, v0, Lxtj;->b:Lxtl;

    .line 63
    .line 64
    iget-object p0, v0, Lxtj;->e:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget v7, v0, Lxtj;->c:I

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
    invoke-virtual/range {v4 .. v11}, Lxfh;->d(Lxtl;Lcom/google/common/collect/ImmutableList;IILxff;Lxfg;Lxva;)V

    .line 77
    .line 78
    sget-object p0, Lxfg;->a:Lxfg;

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

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjnt;->a:Lbjmc;

    .line 3
    .line 4
    instance-of v0, p1, Lbjmb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbjmb;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbjmb;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lavch;->l:Layui;

    .line 15
    .line 16
    new-instance v0, Lavce;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lavce;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Layui;->L(Lavbt;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lpeq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lavch;->k(Lpeq;)Lxff;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lavch;->o(Lxff;Z)Z

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
    invoke-direct {p0}, Lavch;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpeq;->c:Lpeq;

    .line 22
    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lavch;->n()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    sget-object v0, Lpeq;->a:Lpeq;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lpeq;->b:Lpeq;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavch;->j()Z

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
    iget-object p1, p0, Lavch;->p:Loay;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Loay;->e()Landroid/graphics/Rect;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lavch;->p:Loay;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Loay;->c()Landroid/graphics/Rect;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lavch;->f:Lavbg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavbg;->d()Lavbo;

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
    invoke-virtual {v0}, Loml;->d()Lomk;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :try_start_0
    iget-object v3, v0, Lavbo;->t:Lawdj;

    .line 74
    .line 75
    sget-object v4, Lcdou;->a:Lcdou;

    .line 76
    .line 77
    const-class v4, Lcdou;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lcdou;->a:Lcdou;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcdou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lomk;->close()V

    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Lavch;->l()Lbjlu;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lavch;->n:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lbjfw;

    .line 116
    .line 117
    iget-object v3, p0, Lavch;->p:Loay;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lavbo;->L()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2, v0}, Lkzs;->ad(Lbjfw;Loay;Lbjlu;Ljava/util/List;)Lbjlu;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lavch;->n:Lcqlh;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lbjfw;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

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
    invoke-interface {v0}, Lbjga;->e()I

    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbjga;->d()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v3, v0}, Lbjlv;->c(FFFF)Lbjlv;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lavch;->j()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lavch;->t:Laxyz;

    .line 170
    .line 171
    new-instance v2, Laydi;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p1}, Laydi;-><init>(Lbjlv;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lbjlr;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lbjlr;-><init>(Lbjlu;)V

    .line 183
    .line 184
    iput-object p1, v0, Lbjlr;->i:Lbjlv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lavch;->m(Lbjlu;)V

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
    invoke-interface {v2}, Lomk;->close()V
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
    invoke-direct {p0}, Lavch;->l()Lbjlu;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lavch;->m(Lbjlu;)V

    .line 212
    return-void
.end method

.method public final i(Lpeq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavch;->r:Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lavch;->h(Lpeq;)V

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
    invoke-static {p1}, Lavch;->k(Lpeq;)Lxff;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lavch;->o(Lxff;Z)Z

    .line 30
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavch;->s:Lnwo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnwo;->c()Z

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

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lpeq;->a:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lpeq;->ordinal()I

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
    const/4 p4, 0x3

    .line 16
    .line 17
    if-eq p1, p4, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lavch;->l:Layui;

    .line 21
    .line 22
    new-instance p4, Lavce;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p0, p2}, Lavce;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance p0, Lavcd;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lavcd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4, p0}, Layui;->M(Lavbt;Lbwks;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lavch;->l:Layui;

    .line 37
    .line 38
    new-instance p1, Lavcc;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lavcc;-><init>(I)V

    .line 43
    .line 44
    new-instance p3, Lavcd;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, Lavcd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Layui;->M(Lavbt;Lbwks;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lavch;->l:Layui;

    .line 54
    .line 55
    new-instance p1, Lavcc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lavcc;-><init>(I)V

    .line 59
    .line 60
    new-instance p3, Lavcd;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2}, Lavcd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Layui;->M(Lavbt;Lbwks;)V

    .line 67
    return-void
.end method
