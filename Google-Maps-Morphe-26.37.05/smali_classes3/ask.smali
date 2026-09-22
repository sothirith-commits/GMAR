.class public final Lask;
.super Laty;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field private final A:Lhc;

.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Lave;

.field f:Layo;

.field private w:I

.field private final x:Lbbn;

.field private y:Laur;

.field private z:Layp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lasf;->a:Laxo;

    .line 3
    return-void
.end method

.method public constructor <init>(Laxo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laty;-><init>(Lazk;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lask;->w:I

    .line 15
    .line 16
    iput-object v0, p0, Lask;->d:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance p1, Lhc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Lask;->A:Lhc;

    .line 24
    .line 25
    iget-object p1, p0, Laty;->m:Lazk;

    .line 26
    .line 27
    check-cast p1, Laxo;

    .line 28
    .line 29
    sget-object v1, Laxo;->a:Laww;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lvv;->X(Laym;Laww;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laxo;->F()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lask;->a:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lask;->a:I

    .line 46
    .line 47
    :goto_0
    sget-object v1, Laxo;->h:Laww;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, p0, Lask;->c:I

    .line 65
    .line 66
    sget-object v1, Laxo;->j:Laww;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lasi;

    .line 73
    .line 74
    new-instance v1, Lbbn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbbn;-><init>(Lasi;)V

    .line 78
    .line 79
    iput-object v1, p0, Lask;->x:Lbbn;

    .line 80
    .line 81
    sget-object v0, Laxo;->b:Laww;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lvv;->X(Laym;Laww;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lask;->w:I

    .line 100
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lask;->x:Lbbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbn;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbn;->c()V

    .line 9
    .line 10
    iget-object p0, p0, Lask;->e:Lave;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lave;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method private final W(Lasi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->A()Lawb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawb;->i(Lasi;)V

    .line 8
    return-void
.end method

.method private static X(Ljava/util/List;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lawh;->c()Lavv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lavv;->b()Layv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Z(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static q(Layb;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxo;->e:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static r(Layb;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxo;->e:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static s(Layb;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxo;->e:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final a(Layz;Layz;)Layz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laty;->E()Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Laty;->m:Lazk;

    .line 12
    .line 13
    check-cast p2, Laxo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lask;->p(Laxo;Layz;)Layo;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lask;->f:Layo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Layo;->a()Layu;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laty;->P(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laty;->I()V

    .line 34
    return-object p1
.end method

.method public final b(Lawy;)Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lase;->b(Lawy;)Lase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLazo;)Lazk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lasf;->a:Laxo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvv;->D(Lazk;)Lazm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget p0, p0, Lask;->a:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, p0}, Lazo;->a(Lazm;I)Lawy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lvt;->l(Lawy;Lawy;)Lawy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lase;->b(Lawy;)Lase;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lase;->e()Laxo;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lask;->V()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lask;->j(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lask;->W(Lasi;)V

    .line 12
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lask;->w:I

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laty;->m:Lazk;

    .line 12
    .line 13
    check-cast p0, Laxo;

    .line 14
    .line 15
    sget-object v1, Laxo;->b:Laww;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazk;

    .line 3
    .line 4
    sget-object v0, Laxo;->e:Laww;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final g(Lawy;)Layz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lask;->f:Layo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lask;->f:Layo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laty;->P(Ljava/util/List;)V

    .line 19
    .line 20
    iget-object p0, p0, Laty;->n:Layz;

    .line 21
    .line 22
    new-instance v0, Lbnd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbnd;-><init>(Layz;)V

    .line 26
    .line 27
    iput-object p1, v0, Lbnd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected final h(Lawf;Lazj;)Lazk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laty;->l:Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Latz;

    .line 23
    .line 24
    instance-of v4, v3, Lauh;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lauh;

    .line 29
    .line 30
    iget v2, v3, Lauh;->a:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v3, Laxo;->e:Laww;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lawf;->z()Lbkt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbkt;->j(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Laxo;->g:Laww;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v3, Laxo;->g:Laww;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    const/16 v7, 0x100

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lask;->Y()Z

    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v6

    .line 113
    .line 114
    sget-object v8, Laxo;->d:Laww;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v5}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eq v8, v7, :cond_4

    .line 129
    move v2, v1

    .line 130
    .line 131
    :cond_4
    if-nez v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v2, v1

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v3, Laxo;->d:Laww;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v5}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v3, 0x23

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lask;->Y()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    if-ne p0, v7, :cond_8

    .line 165
    :cond_7
    move v1, v6

    .line 166
    .line 167
    :cond_8
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p0}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    sget-object v1, Laxp;->m:Laww;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lask;->q(Layb;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    sget-object v1, Laxp;->m:Laww;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lask;->r(Layb;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    sget-object v1, Laxp;->m:Laww;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    sget-object v0, Laxp;->n:Laww;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lask;->s(Layb;)Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    sget-object v0, Laxp;->m:Laww;

    .line 274
    .line 275
    const/16 v1, 0x1005

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    sget-object v0, Laxp;->I:Laww;

    .line 289
    .line 290
    sget-object v1, Lasa;->a:Lasa;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_d
    if-eqz v2, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    sget-object v0, Laxp;->m:Laww;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    sget-object v0, Laxo;->Q:Laww;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v5}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Ljava/util/List;

    .line 323
    .line 324
    if-nez p0, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    sget-object v0, Laxp;->m:Laww;

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 338
    goto :goto_3

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {p0, v7}, Lask;->X(Ljava/util/List;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    sget-object v0, Laxp;->m:Laww;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 358
    goto :goto_3

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-static {p0, v3}, Lask;->X(Ljava/util/List;I)Z

    .line 362
    move-result p0

    .line 363
    .line 364
    if-eqz p0, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    sget-object v0, Laxp;->m:Laww;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 378
    .line 379
    :cond_11
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    sget-object v1, Lazk;->y:Laww;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v4}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Lawf;->d()Landroid/graphics/Rect;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    new-instance v0, Landroid/util/Size;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 405
    move-result v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 409
    move-result p0

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    new-instance p0, Lpjj;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lpjj;-><init>(Lawf;Landroid/util/Size;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p2}, Lazj;->a()Lazk;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lpjj;->I(Lazk;)Ljava/util/List;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, p0}, Lawf;->s(Ljava/util/List;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-interface {p2}, Lazj;->a()Lazk;

    .line 444
    move-result-object p0

    .line 445
    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lask;->z:Layp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Layp;->b()V

    .line 12
    .line 13
    iput-object v1, p0, Lask;->z:Layp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lask;->y:Laur;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laur;->a()V

    .line 21
    .line 22
    iput-object v1, p0, Lask;->y:Laur;

    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lask;->e:Lave;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lave;->a()V

    .line 32
    .line 33
    iput-object v1, p0, Lask;->e:Lave;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Laty;->A()Lawb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lawb;->e()V

    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Attached camera cannot be null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lask;->e()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Larg;->b()Laro;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laro;->a()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lask;->n()V

    .line 4
    .line 5
    iget-object v0, p0, Lask;->x:Lbbn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lask;->W(Lasi;)V

    .line 9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lask;->V()V

    .line 4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laty;->A()Lawb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lask;->e()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Lawb;->h(I)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Laxo;Layz;)Layo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lawh;->r()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    xor-int/lit8 v7, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, Lask;->y:Laur;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v3}, Lgeg;->r(ZLjava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lask;->y:Laur;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laur;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lawh;->b()Laro;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v4, v0, Lavi;

    .line 45
    .line 46
    const/16 v5, 0x1005

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    :cond_1
    :goto_0
    move-object v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Lavi;

    .line 55
    .line 56
    iget-object v4, v4, Lavi;->a:Lavv;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lavv;->a()Lazo;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sget-object v6, Lazm;->a:Lazm;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6, v1}, Lazo;->a(Lazm;I)Lawy;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v6, Laxo;->Q:Laww;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lawy;->v(Laww;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v6}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v6

    .line 120
    .line 121
    if-ne v6, v5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    :goto_1
    const/4 v10, 0x2

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lawf;->r()Ljava/util/Set;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v0}, Lawf;->o()Ljava/util/Set;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x3

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lawf;->r()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const/16 v2, 0x20

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbbs;->a(Ljava/lang/Class;)Layg;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lask;->f()I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "The specified output format ("

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lask;->f()I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 248
    .line 249
    iget-object v0, p0, Laty;->m:Lazk;

    .line 250
    .line 251
    sget-object v2, Laxo;->l:Laww;

    .line 252
    .line 253
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2, v4}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Laxo;->b()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lawh;->c()Lavv;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lavv;->b()Layv;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-interface {v0}, Layv;->e()Ljava/util/Map;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    const/16 v4, 0x23

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4}, Lask;->Z(Ljava/util/Map;I)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    :cond_a
    const/16 v4, 0x100

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lask;->Z(Ljava/util/Map;I)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v0, v5}, Lask;->Z(Ljava/util/Map;I)Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lawh;->c()Lavv;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    sget v5, Lavt;->a:I

    .line 353
    .line 354
    sget-object v5, Lavv;->e:Laww;

    .line 355
    .line 356
    sget-object v6, Lavv;->g:Lavu;

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5, v6}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    check-cast v4, Lavu;

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v2}, Lavu;->a(Ljava/util/List;)I

    .line 366
    move-result v2

    .line 367
    goto :goto_3

    .line 368
    :cond_d
    move v2, v9

    .line 369
    .line 370
    :goto_3
    if-nez v2, :cond_e

    .line 371
    goto :goto_5

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    iget-object v4, p0, Laty;->m:Lazk;

    .line 384
    .line 385
    sget-object v5, Laxo;->k:Laww;

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v5, v3}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    check-cast v4, Lbdh;

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    new-instance v5, Lazv;

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v1}, Lazv;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lawh;->e()Lawf;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Lawf;->d()Landroid/graphics/Rect;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Lawh;->e()Lawf;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    new-instance v8, Landroid/util/Rational;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 423
    move-result v11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 427
    move-result v6

    .line 428
    .line 429
    .line 430
    invoke-direct {v8, v11, v6}, Landroid/util/Rational;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Laty;->y()I

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Lawf;->b()I

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Lawf;->a()I

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0, v3, v8}, Lpjj;->K(Lbdh;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Landroid/util/Size;

    .line 456
    .line 457
    new-instance v4, Lauv;

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v0, v2}, Lauv;-><init>(Landroid/util/Size;I)V

    .line 461
    goto :goto_4

    .line 462
    .line 463
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string p1, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    throw p0

    .line 470
    .line 471
    :cond_10
    new-instance v4, Lazv;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v9}, Lazv;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Landroid/util/Size;

    .line 481
    .line 482
    new-instance v4, Lauv;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v0, v2}, Lauv;-><init>(Landroid/util/Size;I)V

    .line 486
    :goto_4
    move-object v8, v4

    .line 487
    goto :goto_6

    .line 488
    :cond_11
    :goto_5
    move-object v8, v3

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    .line 497
    :try_start_0
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lawh;->e()Lawf;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lawf;->h()Ljava/lang/Object;

    .line 506
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    :catch_0
    :cond_12
    iget-object v5, p2, Layz;->b:Landroid/util/Size;

    .line 509
    move-object v0, v3

    .line 510
    .line 511
    new-instance v3, Laur;

    .line 512
    move-object v6, v0

    .line 513
    .line 514
    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics;

    .line 515
    move-object v4, p1

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v3 .. v8}, Laur;-><init>(Laxo;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLauv;)V

    .line 519
    .line 520
    iput-object v3, p0, Lask;->y:Laur;

    .line 521
    .line 522
    iget-object p1, p0, Lask;->e:Lave;

    .line 523
    .line 524
    if-nez p1, :cond_13

    .line 525
    .line 526
    iget-object p1, p0, Laty;->m:Lazk;

    .line 527
    .line 528
    .line 529
    invoke-interface {p1}, Lazk;->h()Lavd;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    iget-object v0, p0, Lask;->A:Lhc;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, v0}, Lavd;->a(Lhc;)Lave;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    iput-object p1, p0, Lask;->e:Lave;

    .line 539
    .line 540
    :cond_13
    iget-object v0, p0, Lask;->y:Laur;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lvw;->k()V

    .line 544
    .line 545
    iput-object v0, p1, Lave;->b:Laur;

    .line 546
    .line 547
    iget-object v0, p1, Lave;->b:Laur;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lvw;->k()V

    .line 551
    .line 552
    iget-object v0, v0, Laur;->e:Lbnd;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lvw;->k()V

    .line 556
    .line 557
    iget-object v2, v0, Lbnd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    if-eqz v2, :cond_14

    .line 560
    move v9, v1

    .line 561
    .line 562
    :cond_14
    const-string v2, "The ImageReader is not initialized."

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 566
    .line 567
    iget-object v0, v0, Lbnd;->a:Ljava/lang/Object;

    .line 568
    move-object v2, v0

    .line 569
    .line 570
    check-cast v2, Latj;

    .line 571
    .line 572
    iget-object v2, v2, Latj;->a:Ljava/lang/Object;

    .line 573
    monitor-enter v2

    .line 574
    .line 575
    :try_start_1
    check-cast v0, Latj;

    .line 576
    .line 577
    iput-object p1, v0, Latj;->e:Lasc;

    .line 578
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    .line 580
    iget-object p1, p0, Lask;->y:Laur;

    .line 581
    .line 582
    iget-object v0, p2, Layz;->b:Landroid/util/Size;

    .line 583
    .line 584
    iget-object v2, p1, Laur;->b:Laxo;

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    iget-object p1, p1, Laur;->d:Laum;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Laum;->a()Laxd;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Layo;->h(Laxd;)V

    .line 598
    .line 599
    iget-object v2, p1, Laum;->f:Ljava/util/List;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 603
    move-result v2

    .line 604
    .line 605
    if-le v2, v1, :cond_15

    .line 606
    .line 607
    iget-object v2, p1, Laum;->b:Laxd;

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Layo;->h(Laxd;)V

    .line 613
    .line 614
    :cond_15
    iget-object p1, p1, Laum;->c:Laxd;

    .line 615
    .line 616
    if-eqz p1, :cond_16

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lays;->a(Laxd;)Lbpb;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lbpb;->a()Lays;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    iput-object p1, v0, Layo;->h:Lays;

    .line 627
    .line 628
    :cond_16
    iget p1, p2, Layz;->e:I

    .line 629
    .line 630
    iput p1, v0, Layo;->g:I

    .line 631
    .line 632
    iget p1, p0, Lask;->a:I

    .line 633
    .line 634
    if-ne p1, v10, :cond_17

    .line 635
    .line 636
    iget-boolean p1, p2, Layz;->h:Z

    .line 637
    .line 638
    if-nez p1, :cond_17

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Laty;->A()Lawb;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v0}, Lawb;->j(Layo;)V

    .line 646
    .line 647
    :cond_17
    iget-object p1, p2, Layz;->g:Lawy;

    .line 648
    .line 649
    if-eqz p1, :cond_18

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 653
    .line 654
    :cond_18
    iget-object p1, p0, Lask;->z:Layp;

    .line 655
    .line 656
    if-eqz p1, :cond_19

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Layp;->b()V

    .line 660
    .line 661
    :cond_19
    new-instance p1, Layp;

    .line 662
    .line 663
    new-instance p2, Lasx;

    .line 664
    .line 665
    .line 666
    invoke-direct {p2, p0, v1}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p1, p2}, Layp;-><init>(Layq;)V

    .line 670
    .line 671
    iput-object p1, p0, Lask;->z:Layp;

    .line 672
    .line 673
    iput-object p1, v0, Layo;->e:Layq;

    .line 674
    return-object v0

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    move-object p0, v0

    .line 677
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    throw p0
.end method

.method public final t(Lash;Ljava/util/concurrent/Executor;Ladab;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v0, v2, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvw;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lask;->e()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lask;->x:Lbbn;

    .line 25
    .line 26
    iget-object v0, v0, Lbbn;->a:Lasi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Laty;->B()Lawh;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget-boolean v3, v1, Laty;->h:Z

    .line 47
    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    iget-object v3, v1, Laty;->m:Lazk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lazk;->d()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_b

    .line 57
    .line 58
    iget-object v3, v1, Lask;->e:Lave;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v4, v1, Laty;->p:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laty;->z()Landroid/util/Size;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, v1, Lask;->d:Landroid/util/Rational;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lvx;->f(Landroid/util/Rational;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laty;->B()Lawh;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v7}, Laty;->x(Lawh;Z)I

    .line 93
    move-result v4

    .line 94
    .line 95
    new-instance v8, Landroid/util/Rational;

    .line 96
    .line 97
    iget-object v9, v1, Lask;->d:Landroid/util/Rational;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 101
    move-result v9

    .line 102
    .line 103
    iget-object v10, v1, Lask;->d:Landroid/util/Rational;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbak;->i(I)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v8, v1, Lask;->d:Landroid/util/Rational;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v8}, Lvx;->f(Landroid/util/Rational;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result v4

    .line 134
    int-to-float v5, v2

    .line 135
    int-to-float v9, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 149
    move-result v8

    .line 150
    .line 151
    div-float v12, v5, v9

    .line 152
    .line 153
    cmpl-float v8, v8, v12

    .line 154
    .line 155
    if-lez v8, :cond_4

    .line 156
    div-float/2addr v5, v10

    .line 157
    mul-float/2addr v5, v11

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    div-int/2addr v4, v6

    .line 164
    move v8, v5

    .line 165
    move v5, v2

    .line 166
    move v2, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    div-float/2addr v9, v11

    .line 169
    mul-float/2addr v9, v10

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result v5

    .line 174
    sub-int/2addr v2, v5

    .line 175
    div-int/2addr v2, v6

    .line 176
    move v8, v4

    .line 177
    move v4, v7

    .line 178
    :goto_1
    add-int/2addr v5, v2

    .line 179
    add-int/2addr v8, v4

    .line 180
    .line 181
    new-instance v9, Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v2, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    move-object v2, v9

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-object v12, v2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v7, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    :cond_6
    move-object v12, v4

    .line 205
    .line 206
    :goto_3
    iget-object v13, v1, Laty;->q:Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v7}, Laty;->x(Lawh;Z)I

    .line 210
    move-result v14

    .line 211
    .line 212
    iget-object v0, v1, Laty;->m:Lazk;

    .line 213
    .line 214
    check-cast v0, Laxo;

    .line 215
    .line 216
    sget-object v2, Laxo;->i:Laww;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lvv;->X(Laym;Laww;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v0

    .line 233
    :goto_4
    move v15, v0

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_7
    iget v0, v1, Lask;->a:I

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    const/4 v2, 0x1

    .line 240
    .line 241
    if-eq v0, v2, :cond_9

    .line 242
    .line 243
    if-ne v0, v6, :cond_8

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "CaptureMode "

    .line 249
    .line 250
    const-string v3, " is invalid"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    .line 260
    :cond_9
    :goto_5
    const/16 v0, 0x5f

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_a
    const/16 v0, 0x64

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :goto_6
    iget v0, v1, Lask;->a:I

    .line 267
    .line 268
    iget-object v1, v1, Lask;->f:Layo;

    .line 269
    .line 270
    iget-object v1, v1, Layo;->d:Ljava/util/List;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    move-result-object v17

    .line 275
    .line 276
    new-instance v8, Lavf;

    .line 277
    .line 278
    move-object/from16 v11, p1

    .line 279
    .line 280
    move-object/from16 v9, p2

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    move/from16 v16, v0

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v8 .. v17}, Lavf;-><init>(Ljava/util/concurrent/Executor;Ladab;Lash;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lvw;->k()V

    .line 291
    .line 292
    iget-object v0, v3, Lave;->a:Ljava/util/Deque;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lave;->b()V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    .line 309
    :cond_c
    new-instance v0, Lasl;

    .line 310
    .line 311
    const-string v3, "Not bound to a valid Camera ["

    .line 312
    .line 313
    const-string v4, "]"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3, v4}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const/4 v3, 0x4

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ladab;->e(Lasl;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_d
    move-object/from16 v4, p3

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    new-instance v0, Labf;

    .line 336
    const/4 v5, 0x5

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ImageCapture:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laty;->F()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
