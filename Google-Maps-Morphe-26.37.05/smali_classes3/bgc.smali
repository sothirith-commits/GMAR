.class public final Lbgc;
.super Laty;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field private A:I

.field private B:Lbgb;

.field private C:Layp;

.field private D:Lbhp;

.field private final E:Layc;

.field a:Laxd;

.field b:Lbfr;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Latw;

.field public e:Z

.field f:I

.field g:Layo;

.field private x:Lbcm;

.field private y:Lbcq;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbga;->a:Lbgm;

    .line 3
    return-void
.end method

.method public constructor <init>(Lbgm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laty;-><init>(Lazk;)V

    .line 4
    .line 5
    sget-object p1, Lbfr;->a:Lbfr;

    .line 6
    .line 7
    iput-object p1, p0, Lbgc;->b:Lbfr;

    .line 8
    .line 9
    new-instance p1, Layo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Layo;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbgc;->g:Layo;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lbgc;->f:I

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lbgc;->e:Z

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lbfv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbfv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lbgc;->E:Layc;

    .line 33
    return-void
.end method

.method private final V(Laro;I)Lbej;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbge;->d(Laro;I)Lbej;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final W()Lbeo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbge;->a()Layd;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgc;->Z(Layd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbeo;

    .line 16
    return-object p0
.end method

.method private final X()Lbfa;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laty;->l:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Latz;

    .line 28
    .line 29
    instance-of v3, v2, Lbgl;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    check-cast v2, Lbgl;

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lbfa;->a:Lbfa;

    .line 44
    .line 45
    sget-object p0, Lben;->c:Lben;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lbfa;->a(Ljava/util/List;Lben;)Lbfa;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static Y(Lbiy;Lbht;)Lbiz;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbht;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbiy;->a(Ljava/lang/String;)Lbiz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static Z(Layd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method private static aa(Ljava/util/Set;IILandroid/util/Size;Lbiz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p3

    .line 11
    .line 12
    if-le p2, p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lbiz;->e(I)Landroid/util/Range;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lbiz;->g(I)Landroid/util/Range;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    new-instance p4, Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private final ab(Lawh;Lbgm;ILandroid/graphics/Rect;Landroid/util/Size;Lasa;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p3, v1, :cond_4

    .line 5
    .line 6
    if-nez p7, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lawh;->r()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lbgm;->c:Laww;

    .line 15
    .line 16
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p7}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lawh;->r()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lbhf;->a:Lbkt;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lvx;->j(Lbkt;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lawh;->e()Lawf;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lawf;->z()Lbkt;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lvx;->j(Lbkt;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lawh;->r()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, Lasa;->b:Lasa;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    if-ne p6, p2, :cond_3

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p3

    .line 95
    .line 96
    if-ne p2, p3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result p3

    .line 105
    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lbgc;->ad(Lawh;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lbgc;->ac(Lawh;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    return v0

    .line 120
    :cond_3
    :goto_0
    return v1

    .line 121
    :cond_4
    return v0
.end method

.method private final ac(Lawh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawh;->r()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbgc;->b:Lbfr;

    .line 9
    .line 10
    iget-object p0, p0, Lbfr;->e:Latu;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final ad(Lawh;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawh;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laty;->S(Lawh;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    .line 2
    rem-int v0, p1, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final t(Lawh;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laty;->S(Lawh;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laty;->x(Lawh;Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbgc;->ac(Lawh;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbgc;->b:Lbfr;

    .line 17
    .line 18
    iget-object p0, p0, Lbfr;->e:Latu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-boolean p1, p0, Latu;->f:Z

    .line 24
    .line 25
    iget p0, p0, Latu;->b:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    neg-int p0, p0

    .line 29
    :cond_0
    sub-int/2addr v1, p0

    .line 30
    .line 31
    sget-object p0, Lbak;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x168

    .line 34
    .line 35
    add-int/lit16 v1, v1, 0x168

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x168

    .line 38
    :cond_1
    return v1
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laty;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laty;->E()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Laty;->n:Layz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbgc;->d:Latw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbge;->b()Layd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lbfr;->a:Lbfr;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbgc;->Z(Layd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbfr;

    .line 31
    .line 32
    iput-object v1, p0, Lbgc;->b:Lbfr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbgc;->q(Layz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laty;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbge;->b()Layd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lbgc;->E:Layc;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Layd;->a(Ljava/util/concurrent/Executor;Layc;)V

    .line 56
    .line 57
    iget-object v0, p0, Lbgc;->B:Lbgb;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbgb;->c()V

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lbgb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laty;->A()Lawb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbgb;-><init>(Lawb;)V

    .line 72
    .line 73
    iput-object v0, p0, Lbgc;->B:Lbgb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbge;->c()Layd;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lbgc;->B:Lbgb;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Layd;->a(Ljava/util/concurrent/Executor;Layc;)V

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbgc;->r(I)V

    .line 95
    :cond_1
    return-void
.end method

.method protected final a(Layz;Layz;)Layz;
    .locals 3

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
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lawh;->b()Laro;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget v0, p1, Layz;->e:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0}, Lbgc;->V(Laro;I)Lbej;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p1, Layz;->b:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v1, p1, Layz;->d:Lasa;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lbej;->b(Landroid/util/Size;Lasa;)Lbgq;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbgc;->W()Lbeo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p2}, Lwe;->l(Lbeo;Lasa;Laxj;)Lbhp;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lbgc;->D:Lbhp;

    .line 45
    .line 46
    iget-object p2, p0, Laty;->n:Layz;

    .line 47
    .line 48
    iget-boolean v2, p0, Laty;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v2, p2, Layz;->b:Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p2, p2, Layz;->d:Lasa;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lbgc;->q(Layz;)V

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ae(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laty;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgc;->p()V

    .line 6
    return-void
.end method

.method public final b(Lawy;)Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbfy;->b(Lawy;)Lbfy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLazo;)Lazk;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbga;->a:Lbgm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvv;->D(Lazk;)Lazm;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lazo;->a(Lazm;I)Lawy;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lvt;->l(Lawy;Lawy;)Lawy;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lbfy;->b(Lawy;)Lbfy;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbfy;->c()Lbgm;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbgc;->D:Lbhp;

    .line 4
    return-void
.end method

.method public final e()Lbge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazk;

    .line 3
    .line 4
    check-cast p0, Lbgm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgm;->F()Lbge;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lawy;)Layz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgc;->g:Layo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgc;->g:Layo;

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
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Lbnd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbnd;-><init>(Layz;)V

    .line 29
    .line 30
    iput-object p1, v0, Lbnd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method protected final h(Lawf;Lazj;)Lazk;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbgc;->e()Lbge;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbge;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lbgc;->W()Lbeo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lbgc;->X()Lbfa;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lbeo;->a:Lbgk;

    .line 24
    .line 25
    iget-object v2, v2, Lbgk;->c:Lbfa;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p2 .. p2}, Lazj;->a()Lazk;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbgm;

    .line 32
    .line 33
    sget-object v4, Laxs;->S:Laww;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lvv;->X(Laym;Laww;)Z

    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lbgc;->e()Lbge;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbge;->C()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lbgc;->X()Lbfa;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    move v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    .line 64
    :goto_0
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Lvt;->h(Laxp;)Lasa;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lvv;->I(Lazk;)I

    .line 77
    move-result v8

    .line 78
    .line 79
    sget-object v9, Layz;->a:Landroid/util/Range;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9}, Lvv;->z(Lazk;Landroid/util/Range;)Landroid/util/Range;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lbgc;->e()Lbge;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v0, v8}, Lbge;->g(Laro;I)Lbft;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    move-object/from16 v12, p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v0, v8}, Lbgc;->V(Laro;I)Lbej;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v5}, Lbft;->b(Lasa;)Ljava/util/List;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v15

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "No supported quality on the device for high-speed capture."

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v15

    .line 135
    .line 136
    if-nez v15, :cond_29

    .line 137
    .line 138
    .line 139
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v15

    .line 141
    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    iget-object v7, v2, Lbfa;->b:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v18

    .line 176
    .line 177
    if-eqz v18, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v18

    .line 182
    .line 183
    move-object/from16 v6, v18

    .line 184
    .line 185
    check-cast v6, Lbew;

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    sget-object v3, Lbew;->l:Lbew;

    .line 190
    .line 191
    if-ne v6, v3, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_6
    sget-object v3, Lbew;->k:Lbew;

    .line 198
    .line 199
    if-ne v6, v3, :cond_7

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    move-object/from16 v3, v18

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_9
    move-object/from16 v18, v3

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v20, v2

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {v15, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    iget-object v3, v2, Lbfa;->c:Lben;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    sget-object v6, Lben;->c:Lben;

    .line 255
    .line 256
    if-eq v3, v6, :cond_a

    .line 257
    .line 258
    instance-of v6, v3, Lbem;

    .line 259
    .line 260
    const-string v7, "Currently only support type RuleStrategy"

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Lgeg;->r(ZLjava/lang/String;)V

    .line 264
    .line 265
    sget-object v6, Lbew;->f:Lbew;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    sget-object v7, Lbew;->n:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    check-cast v3, Lbem;

    .line 275
    .line 276
    iget-object v7, v3, Lbem;->a:Lbew;

    .line 277
    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    sget-object v2, Lbew;->l:Lbew;

    .line 281
    const/4 v12, -0x1

    .line 282
    .line 283
    if-ne v7, v2, :cond_c

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    check-cast v7, Lbew;

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_c
    sget-object v2, Lbew;->k:Lbew;

    .line 294
    .line 295
    if-ne v7, v2, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v12

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    move-object v7, v2

    .line 306
    .line 307
    check-cast v7, Lbew;

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eq v2, v12, :cond_e

    .line 314
    .line 315
    move/from16 v12, v16

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const/4 v12, 0x0

    .line 318
    .line 319
    :goto_6
    move/from16 v17, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 324
    .line 325
    new-instance v12, Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    add-int/lit8 v21, v17, -0x1

    .line 331
    .line 332
    move/from16 v2, v21

    .line 333
    .line 334
    :goto_7
    if-ltz v2, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v21

    .line 339
    .line 340
    move/from16 v22, v2

    .line 341
    .line 342
    move-object/from16 v2, v21

    .line 343
    .line 344
    check-cast v2, Lbew;

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v21

    .line 349
    .line 350
    if-eqz v21, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    :cond_f
    add-int/lit8 v2, v22, -0x1

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    add-int/lit8 v17, v17, 0x1

    .line 364
    .line 365
    move-object/from16 v21, v7

    .line 366
    .line 367
    move/from16 v7, v17

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 373
    move-result v4

    .line 374
    .line 375
    if-ge v7, v4, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Lbew;

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v22

    .line 386
    .line 387
    if-eqz v22, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 393
    goto :goto_8

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    iget v3, v3, Lbem;->b:I

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    :cond_13
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-nez v2, :cond_28

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v18 .. v18}, Lbgm;->J()Lbiy;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    iget-object v3, v1, Lbeo;->a:Lbgk;

    .line 439
    .line 440
    new-instance v4, Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11, v5}, Lbft;->b(Lasa;)Ljava/util/List;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v7

    .line 456
    .line 457
    if-eqz v7, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    check-cast v7, Lbew;

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v7, v5}, Lbft;->a(Lbew;Lasa;)Landroid/util/Size;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_b

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    move/from16 v6, v16

    .line 480
    .line 481
    if-ne v8, v6, :cond_16

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_15

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lawf;->l()Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_c

    .line 493
    .line 494
    .line 495
    :cond_15
    invoke-interface {v0, v10}, Lawf;->m(Landroid/util/Range;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_c

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual/range {p0 .. p0}, Laty;->v()I

    .line 501
    move-result v6

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v6}, Lawf;->n(I)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    :goto_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    new-instance v6, Lbez;

    .line 511
    .line 512
    .line 513
    invoke-direct {v6, v0, v4}, Lbez;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    .line 528
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-eqz v9, :cond_18

    .line 532
    .line 533
    iget v9, v3, Lbgk;->d:I

    .line 534
    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    check-cast v10, Lbew;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v10, v9}, Lbez;->a(Lbew;I)Ljava/util/List;

    .line 543
    move-result-object v9

    .line 544
    .line 545
    if-eqz v9, :cond_17

    .line 546
    .line 547
    new-instance v11, Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    const/4 v9, 0x0

    .line 552
    goto :goto_e

    .line 553
    .line 554
    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    .line 555
    const/4 v9, 0x0

    .line 556
    .line 557
    .line 558
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-virtual {v0, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    goto :goto_d

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    :goto_f
    const/4 v6, 0x1

    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v6

    .line 597
    .line 598
    if-eqz v6, :cond_22

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    check-cast v6, Ljava/util/Map$Entry;

    .line 605
    .line 606
    new-instance v7, Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    check-cast v9, Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v9

    .line 620
    .line 621
    .line 622
    :cond_1a
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v10

    .line 624
    .line 625
    if-eqz v10, :cond_20

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v10

    .line 630
    .line 631
    check-cast v10, Landroid/util/Size;

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v10}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 635
    move-result v11

    .line 636
    .line 637
    if-nez v11, :cond_1a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v10, v5}, Lbej;->b(Landroid/util/Size;Lasa;)Lbgq;

    .line 641
    move-result-object v11

    .line 642
    .line 643
    if-eqz v11, :cond_1a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lasa;->b()Z

    .line 647
    move-result v12

    .line 648
    .line 649
    if-eqz v12, :cond_1b

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v5, v11}, Lwe;->l(Lbeo;Lasa;Laxj;)Lbhp;

    .line 653
    move-result-object v11

    .line 654
    .line 655
    iget-object v11, v11, Lbhp;->b:Lbht;

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v11}, Lbgc;->Y(Lbiy;Lbht;)Lbiz;

    .line 659
    move-result-object v11

    .line 660
    .line 661
    :goto_12
    move-object/from16 p0, v0

    .line 662
    .line 663
    move-object/from16 v18, v4

    .line 664
    .line 665
    move-object/from16 p1, v6

    .line 666
    .line 667
    move-object/from16 v20, v9

    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :cond_1b
    iget-object v12, v11, Lbgq;->c:Ljava/util/List;

    .line 672
    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v12

    .line 676
    .line 677
    const/high16 v14, -0x80000000

    .line 678
    move v15, v14

    .line 679
    const/4 v14, 0x0

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v18

    .line 684
    .line 685
    if-eqz v18, :cond_1e

    .line 686
    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v18

    .line 690
    .line 691
    move-object/from16 p0, v0

    .line 692
    .line 693
    move-object/from16 v0, v18

    .line 694
    .line 695
    check-cast v0, Laxi;

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v5}, Lbji;->a(Laxi;Lasa;)Z

    .line 699
    move-result v18

    .line 700
    .line 701
    if-eqz v18, :cond_1c

    .line 702
    .line 703
    move-object/from16 v18, v4

    .line 704
    .line 705
    iget v4, v0, Laxi;->j:I

    .line 706
    .line 707
    move/from16 v19, v4

    .line 708
    .line 709
    new-instance v4, Lasa;

    .line 710
    .line 711
    move-object/from16 p1, v6

    .line 712
    .line 713
    sget-object v6, Lbji;->d:Ljava/util/Map;

    .line 714
    .line 715
    move-object/from16 v20, v9

    .line 716
    .line 717
    .line 718
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v9

    .line 720
    .line 721
    .line 722
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    move-result v19

    .line 724
    .line 725
    .line 726
    invoke-static/range {v19 .. v19}, La;->bd(Z)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    check-cast v6, Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    iget v0, v0, Laxi;->h:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result v6

    .line 742
    .line 743
    sget-object v9, Lbji;->c:Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    move-result v19

    .line 752
    .line 753
    .line 754
    invoke-static/range {v19 .. v19}, La;->bd(Z)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    move-result v0

    .line 768
    .line 769
    .line 770
    invoke-direct {v4, v6, v0}, Lasa;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v4, v11}, Lwe;->l(Lbeo;Lasa;Laxj;)Lbhp;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    iget-object v0, v0, Lbhp;->b:Lbht;

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v0}, Lbgc;->Y(Lbiy;Lbht;)Lbiz;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    if-eqz v0, :cond_1d

    .line 783
    move-object v4, v0

    .line 784
    .line 785
    check-cast v4, Lbjl;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lbjl;->j()Landroid/util/Range;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    check-cast v6, Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v6

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lbjl;->i()Landroid/util/Range;

    .line 803
    move-result-object v4

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 807
    move-result-object v4

    .line 808
    .line 809
    check-cast v4, Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v4

    .line 814
    .line 815
    sget-object v9, Lbbv;->a:Landroid/util/Size;

    .line 816
    mul-int/2addr v4, v6

    .line 817
    .line 818
    if-le v4, v15, :cond_1d

    .line 819
    .line 820
    move-object/from16 v6, p1

    .line 821
    move-object v14, v0

    .line 822
    move v15, v4

    .line 823
    .line 824
    move-object/from16 v4, v18

    .line 825
    .line 826
    move-object/from16 v9, v20

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_1c
    move-object/from16 v18, v4

    .line 833
    .line 834
    move-object/from16 p1, v6

    .line 835
    .line 836
    move-object/from16 v20, v9

    .line 837
    .line 838
    :cond_1d
    move-object/from16 v0, p0

    .line 839
    .line 840
    move-object/from16 v6, p1

    .line 841
    .line 842
    move-object/from16 v4, v18

    .line 843
    .line 844
    move-object/from16 v9, v20

    .line 845
    .line 846
    goto/16 :goto_13

    .line 847
    :cond_1e
    move-object v11, v14

    .line 848
    .line 849
    goto/16 :goto_12

    .line 850
    .line 851
    :goto_14
    if-eqz v11, :cond_1f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 855
    move-result v0

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 859
    move-result v4

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v0, v4}, Lwe;->j(Lbiz;II)Z

    .line 863
    move-result v0

    .line 864
    .line 865
    if-nez v0, :cond_1f

    .line 866
    .line 867
    .line 868
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 869
    .line 870
    :cond_1f
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object/from16 v6, p1

    .line 873
    .line 874
    move-object/from16 v4, v18

    .line 875
    .line 876
    move-object/from16 v9, v20

    .line 877
    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :cond_20
    move-object/from16 p0, v0

    .line 881
    .line 882
    move-object/from16 v18, v4

    .line 883
    .line 884
    move-object/from16 p1, v6

    .line 885
    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-nez v0, :cond_21

    .line 891
    .line 892
    .line 893
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    check-cast v0, Lbew;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    :cond_21
    move-object/from16 v0, p0

    .line 902
    .line 903
    move-object/from16 v4, v18

    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    :cond_22
    move-object v0, v3

    .line 907
    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :goto_15
    if-ne v8, v6, :cond_26

    .line 911
    .line 912
    .line 913
    invoke-interface/range {p2 .. p2}, Lazj;->d()Layb;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    sget-object v2, Lazk;->x:Laww;

    .line 917
    .line 918
    new-instance v3, Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    .line 928
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v4

    .line 930
    .line 931
    .line 932
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v6

    .line 934
    .line 935
    if-eqz v6, :cond_25

    .line 936
    .line 937
    .line 938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v6

    .line 940
    .line 941
    check-cast v6, Ljava/util/Map$Entry;

    .line 942
    .line 943
    .line 944
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    move-result-object v7

    .line 946
    .line 947
    check-cast v7, Lbew;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v5}, Lbej;->a(Lasa;)Lbei;

    .line 954
    move-result-object v8

    .line 955
    .line 956
    if-eqz v8, :cond_24

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v7}, Lbei;->a(Lbew;)Lbgq;

    .line 960
    move-result-object v7

    .line 961
    goto :goto_16

    .line 962
    :cond_24
    const/4 v7, 0x0

    .line 963
    .line 964
    .line 965
    :goto_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    check-cast v6, Ljava/util/List;

    .line 972
    .line 973
    .line 974
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v6

    .line 976
    .line 977
    .line 978
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v8

    .line 980
    .line 981
    if-eqz v8, :cond_23

    .line 982
    .line 983
    .line 984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v8

    .line 986
    .line 987
    check-cast v8, Landroid/util/Size;

    .line 988
    .line 989
    iget-object v9, v7, Lbgq;->d:Laxi;

    .line 990
    .line 991
    iget v9, v9, Laxi;->d:I

    .line 992
    .line 993
    .line 994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v9

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    goto :goto_17

    .line 1000
    .line 1001
    .line 1002
    :cond_25
    invoke-virtual {v1, v2, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    if-eqz v2, :cond_27

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    check-cast v2, Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1031
    goto :goto_18

    .line 1032
    .line 1033
    .line 1034
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface/range {p2 .. p2}, Lazj;->d()Layb;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    move-object/from16 v2, v17

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 1044
    goto :goto_19

    .line 1045
    .line 1046
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    const-string v1, "Unable to find selected quality"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v0

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    :goto_19
    invoke-interface/range {p2 .. p2}, Lazj;->a()Lazk;

    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    .line 1059
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    const-string v1, "MediaSpec can\'t be null"

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw v0
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
    const/4 v0, 0x2

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

.method public final j(Layz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbgc;->g:Layo;

    .line 3
    .line 4
    iget-object v1, p0, Lbgc;->b:Lbfr;

    .line 5
    .line 6
    iget v2, v1, Lbfr;->d:I

    .line 7
    .line 8
    iget v1, v1, Lbfr;->f:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    .line 22
    :goto_1
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_3
    :goto_2
    iget-object v2, v0, Layo;->a:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    iget-object v2, v0, Layo;->i:Lakix;

    .line 41
    .line 42
    iget-object v2, v2, Lakix;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    iget-object p1, p1, Layz;->d:Lasa;

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lbgc;->a:Laxd;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v4, v5}, Layo;->l(Laxd;Lasa;Ljava/lang/String;I)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v2, p1}, Layo;->i(Laxd;Lasa;)V

    .line 64
    .line 65
    :cond_5
    :goto_3
    iget-object p1, p0, Lbgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 71
    .line 72
    :cond_6
    new-instance p1, Larv;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, Larv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lbgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance v0, Lbfx;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1}, Lbfx;-><init>(Lbgc;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    iget-object p1, p0, Lbgc;->g:Layo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Layo;->a()Layu;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laty;->P(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Logs;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbgc;->B:Lbgb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbge;->c()Layd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbgc;->B:Lbgb;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Layd;->b(Layc;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbgc;->B:Lbgb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbgb;->c()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbgc;->B:Lbgb;

    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbgc;->r(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbge;->b()Layd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lbgc;->E:Layc;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Layd;->b(Layc;)V

    .line 52
    .line 53
    iget-object v0, p0, Lbgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbgc;->n()V

    .line 63
    .line 64
    sget-object v0, Lbfr;->a:Lbfr;

    .line 65
    .line 66
    iput-object v0, p0, Lbgc;->b:Lbfr;

    .line 67
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbgc;->C:Layp;

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
    iput-object v1, p0, Lbgc;->C:Layp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbgc;->a:Laxd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxd;->d()V

    .line 21
    .line 22
    iput-object v1, p0, Lbgc;->a:Laxd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbgc;->y:Lbcq;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbcq;->b()V

    .line 30
    .line 31
    iput-object v1, p0, Lbgc;->y:Lbcq;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lbgc;->x:Lbcm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbcm;->f()V

    .line 39
    .line 40
    iput-object v1, p0, Lbgc;->x:Lbcm;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lbgc;->z:Landroid/graphics/Rect;

    .line 43
    .line 44
    iput-object v1, p0, Lbgc;->d:Latw;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lbgc;->A:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lbgc;->e:Z

    .line 50
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbgc;->x:Lbcm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbgc;->t(Lawh;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lbgc;->A:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laty;->u()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lbcm;->j(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final q(Layz;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbgc;->r(I)V

    .line 9
    .line 10
    iget-object v1, v0, Laty;->m:Lazk;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lbgm;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvw;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbgc;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laty;->B()Lawh;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v9, Lbdq;

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v0, v3}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object v3, v8, Layz;->f:Landroid/util/Range;

    .line 35
    .line 36
    sget-object v4, Layz;->a:Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v3, v8, Layz;->e:I

    .line 46
    .line 47
    if-ne v3, v10, :cond_0

    .line 48
    .line 49
    sget-object v3, Lbga;->c:Landroid/util/Range;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lbga;->b:Landroid/util/Range;

    .line 53
    :cond_1
    :goto_0
    move-object v11, v3

    .line 54
    .line 55
    iget-object v5, v8, Layz;->b:Landroid/util/Size;

    .line 56
    .line 57
    iget v3, v8, Layz;->e:I

    .line 58
    .line 59
    iget-object v6, v8, Layz;->d:Lasa;

    .line 60
    .line 61
    iget-object v4, v0, Lbgc;->D:Lbhp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbgm;->J()Lbiy;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget-object v12, v4, Lbhp;->b:Lbht;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v12}, Lbgc;->Y(Lbiy;Lbht;)Lbiz;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbgc;->t(Lawh;)I

    .line 78
    move-result v7

    .line 79
    .line 80
    iput v7, v0, Lbgc;->A:I

    .line 81
    .line 82
    iget-object v7, v0, Laty;->p:Landroid/graphics/Rect;

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 95
    move-result v15

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v13, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    :cond_2
    if-eqz v12, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v14

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v15, v14}, Lwe;->j(Lbiz;II)Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-nez v14, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbak;->l(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Lbiz;->b()I

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lbiz;->a()I

    .line 124
    move-object v14, v12

    .line 125
    .line 126
    check-cast v14, Lbjl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lbjl;->j()Landroid/util/Range;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lbjl;->i()Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lbjl;->j()Landroid/util/Range;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v16

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 148
    move-result v13

    .line 149
    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lbjl;->i()Landroid/util/Range;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 158
    move-result v15

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 166
    move-result v13

    .line 167
    .line 168
    if-eqz v13, :cond_3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v14}, Lbjl;->i()Landroid/util/Range;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v15

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 185
    move-result v13

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lbjl;->j()Landroid/util/Range;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v14

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 203
    move-result v13

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    new-instance v13, Lbis;

    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v12}, Lbis;-><init>(Lbiz;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    :goto_1
    move-object v13, v12

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v13}, Lbiz;->b()I

    .line 216
    move-result v14

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Lbiz;->a()I

    .line 220
    move-result v15

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Lbiz;->f()Landroid/util/Range;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Lbiz;->d()Landroid/util/Range;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 236
    move-result v3

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3, v14, v10}, Lbgc;->s(ZIILandroid/util/Range;)I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 247
    move-result v6

    .line 248
    .line 249
    move-object/from16 v20, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v6, v14, v10}, Lbgc;->s(ZIILandroid/util/Range;)I

    .line 254
    move-result v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 258
    move-result v10

    .line 259
    const/4 v14, 0x1

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v10, v15, v2}, Lbgc;->s(ZIILandroid/util/Range;)I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 267
    move-result v14

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v14, v15, v2}, Lbgc;->s(ZIILandroid/util/Range;)I

    .line 271
    move-result v2

    .line 272
    .line 273
    new-instance v12, Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v3, v10, v5, v13}, Lbgc;->aa(Ljava/util/Set;IILandroid/util/Size;Lbiz;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v3, v2, v5, v13}, Lbgc;->aa(Ljava/util/Set;IILandroid/util/Size;Lbiz;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v6, v10, v5, v13}, Lbgc;->aa(Ljava/util/Set;IILandroid/util/Size;Lbiz;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v6, v2, v5, v13}, Lbgc;->aa(Ljava/util/Set;IILandroid/util/Size;Lbiz;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Lxun;

    .line 305
    const/4 v14, 0x1

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v7, v14}, Lxun;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    const/4 v12, 0x0

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Landroid/util/Size;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 337
    move-result v6

    .line 338
    .line 339
    if-ne v3, v6, :cond_5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 343
    move-result v6

    .line 344
    .line 345
    if-ne v2, v6, :cond_5

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_5
    rem-int/lit8 v6, v3, 0x2

    .line 350
    .line 351
    if-nez v6, :cond_6

    .line 352
    .line 353
    rem-int/lit8 v6, v2, 0x2

    .line 354
    .line 355
    if-nez v6, :cond_6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 359
    move-result v6

    .line 360
    .line 361
    if-gt v3, v6, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 365
    move-result v6

    .line 366
    .line 367
    if-gt v2, v6, :cond_6

    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const/4 v6, 0x0

    .line 371
    :goto_3
    const/4 v10, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v10}, Lgeg;->r(ZLjava/lang/String;)V

    .line 375
    .line 376
    new-instance v6, Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 383
    move-result v10

    .line 384
    .line 385
    if-eq v3, v10, :cond_7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 389
    move-result v10

    .line 390
    .line 391
    div-int/lit8 v12, v3, 0x2

    .line 392
    sub-int/2addr v10, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 397
    move-result v10

    .line 398
    .line 399
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 402
    add-int/2addr v10, v3

    .line 403
    .line 404
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 410
    move-result v12

    .line 411
    .line 412
    if-le v10, v12, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 416
    move-result v10

    .line 417
    .line 418
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 421
    sub-int/2addr v10, v3

    .line 422
    .line 423
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eq v2, v3, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 433
    move-result v3

    .line 434
    .line 435
    div-int/lit8 v10, v2, 0x2

    .line 436
    sub-int/2addr v3, v10

    .line 437
    const/4 v12, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v3

    .line 442
    .line 443
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 446
    add-int/2addr v3, v2

    .line 447
    .line 448
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 454
    move-result v10

    .line 455
    .line 456
    if-le v3, v10, :cond_8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 460
    move-result v3

    .line 461
    .line 462
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 465
    sub-int/2addr v3, v2

    .line 466
    .line 467
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-static {v7}, Lbak;->l(Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lbak;->l(Landroid/graphics/Rect;)V

    .line 474
    move-object v10, v6

    .line 475
    goto :goto_5

    .line 476
    .line 477
    :cond_9
    move-object/from16 v17, v2

    .line 478
    .line 479
    move/from16 v18, v3

    .line 480
    .line 481
    move-object/from16 v19, v6

    .line 482
    .line 483
    move-object/from16 v20, v12

    .line 484
    :cond_a
    :goto_4
    move-object v10, v7

    .line 485
    .line 486
    :goto_5
    iget v2, v0, Lbgc;->A:I

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Lbgc;->ac(Lawh;)Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    iget-object v3, v0, Lbgc;->b:Lbfr;

    .line 495
    .line 496
    iget-object v3, v3, Lbfr;->e:Latu;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iget-object v3, v3, Latu;->a:Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2}, Lbak;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbak;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 509
    move-result-object v2

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    move-object v2, v10

    .line 512
    .line 513
    :goto_6
    iput-object v2, v0, Lbgc;->z:Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lbgc;->ac(Lawh;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-nez v3, :cond_c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 529
    move-result v2

    .line 530
    int-to-float v2, v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 534
    move-result v3

    .line 535
    int-to-float v3, v3

    .line 536
    .line 537
    new-instance v6, Landroid/util/Size;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 541
    move-result v7

    .line 542
    int-to-float v7, v7

    .line 543
    div-float/2addr v2, v3

    .line 544
    mul-float/2addr v7, v2

    .line 545
    float-to-double v12, v7

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 549
    move-result-wide v12

    .line 550
    double-to-int v3, v12

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 554
    move-result v7

    .line 555
    int-to-float v7, v7

    .line 556
    mul-float/2addr v7, v2

    .line 557
    float-to-double v12, v7

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 561
    move-result-wide v12

    .line 562
    double-to-int v2, v12

    .line 563
    .line 564
    .line 565
    invoke-direct {v6, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 566
    move-object v12, v6

    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move-object v12, v5

    .line 569
    .line 570
    :goto_7
    iget v2, v0, Lbgc;->A:I

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    iget-object v2, v4, Lbhp;->a:Lbhl;

    .line 575
    .line 576
    iget v2, v2, Lbhl;->a:I

    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_8

    .line 581
    :cond_d
    const/4 v7, 0x0

    .line 582
    .line 583
    .line 584
    :goto_8
    invoke-direct {v0, v1}, Lbgc;->ac(Lawh;)Z

    .line 585
    move-result v2

    .line 586
    const/4 v14, 0x1

    .line 587
    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    iput-boolean v14, v0, Lbgc;->e:Z

    .line 591
    .line 592
    :cond_e
    iget-object v4, v0, Lbgc;->z:Landroid/graphics/Rect;

    .line 593
    .line 594
    iget v13, v0, Lbgc;->A:I

    .line 595
    .line 596
    move-object/from16 v2, v17

    .line 597
    .line 598
    move/from16 v3, v18

    .line 599
    .line 600
    move-object/from16 v6, v19

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v0 .. v7}, Lbgc;->ab(Lawh;Lbgm;ILandroid/graphics/Rect;Landroid/util/Size;Lasa;Z)Z

    .line 604
    move-result v15

    .line 605
    .line 606
    const-class v16, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 607
    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 610
    move-result-object v16

    .line 611
    .line 612
    check-cast v16, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 613
    .line 614
    if-eqz v16, :cond_14

    .line 615
    .line 616
    if-eq v14, v15, :cond_f

    .line 617
    const/4 v13, 0x0

    .line 618
    .line 619
    .line 620
    :cond_f
    invoke-static {v4}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 621
    move-result-object v14

    .line 622
    .line 623
    .line 624
    invoke-static {v14, v13}, Lbak;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 625
    move-result-object v13

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lwc;->n()Z

    .line 629
    move-result v14

    .line 630
    .line 631
    if-eqz v14, :cond_10

    .line 632
    .line 633
    new-instance v14, Ljava/util/HashSet;

    .line 634
    .line 635
    new-instance v15, Landroid/util/Size;

    .line 636
    .line 637
    move-object/from16 v17, v1

    .line 638
    .line 639
    const/16 v1, 0x2d0

    .line 640
    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    const/16 v2, 0x500

    .line 644
    .line 645
    .line 646
    invoke-direct {v15, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 654
    goto :goto_9

    .line 655
    .line 656
    :cond_10
    move-object/from16 v17, v1

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    :goto_9
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 664
    move-result v1

    .line 665
    .line 666
    if-nez v1, :cond_11

    .line 667
    goto :goto_c

    .line 668
    .line 669
    :cond_11
    if-eqz v20, :cond_12

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v20 .. v20}, Lbiz;->a()I

    .line 673
    move-result v1

    .line 674
    .line 675
    div-int/lit8 v1, v1, 0x2

    .line 676
    goto :goto_a

    .line 677
    .line 678
    :cond_12
    const/16 v1, 0x8

    .line 679
    .line 680
    :goto_a
    new-instance v2, Landroid/graphics/Rect;

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 687
    move-result v4

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 691
    move-result v13

    .line 692
    .line 693
    if-ne v4, v13, :cond_13

    .line 694
    .line 695
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 696
    add-int/2addr v4, v1

    .line 697
    .line 698
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 699
    .line 700
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 701
    sub-int/2addr v4, v1

    .line 702
    .line 703
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 704
    goto :goto_b

    .line 705
    .line 706
    :cond_13
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 707
    add-int/2addr v4, v1

    .line 708
    .line 709
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 710
    .line 711
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 712
    sub-int/2addr v4, v1

    .line 713
    .line 714
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 715
    :goto_b
    move-object v4, v2

    .line 716
    goto :goto_c

    .line 717
    .line 718
    :cond_14
    move-object/from16 v17, v1

    .line 719
    .line 720
    move-object/from16 v18, v2

    .line 721
    .line 722
    :goto_c
    iput-object v4, v0, Lbgc;->z:Landroid/graphics/Rect;

    .line 723
    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    move-object/from16 v2, v18

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v0 .. v7}, Lbgc;->ab(Lawh;Lbgm;ILandroid/graphics/Rect;Landroid/util/Size;Lasa;Z)Z

    .line 730
    move-result v4

    .line 731
    move v14, v3

    .line 732
    move-object v13, v5

    .line 733
    .line 734
    if-eqz v4, :cond_15

    .line 735
    .line 736
    new-instance v3, Lbcq;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Laty;->B()Lawh;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, Lbcd;->a(Lasa;)Lbco;

    .line 747
    move-result-object v5

    .line 748
    .line 749
    const-string v6, "VideoCapture"

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v4, v5, v6}, Lbcq;-><init>(Lawh;Lbco;Ljava/lang/String;)V

    .line 753
    goto :goto_d

    .line 754
    :cond_15
    const/4 v3, 0x0

    .line 755
    .line 756
    :goto_d
    iput-object v3, v0, Lbgc;->y:Lbcq;

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Lawh;->r()Z

    .line 760
    move-result v3

    .line 761
    .line 762
    if-eqz v3, :cond_17

    .line 763
    .line 764
    iget-object v3, v0, Lbgc;->y:Lbcq;

    .line 765
    .line 766
    if-eqz v3, :cond_16

    .line 767
    goto :goto_e

    .line 768
    :cond_16
    const/4 v6, 0x0

    .line 769
    goto :goto_f

    .line 770
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 771
    .line 772
    :goto_f
    iget-object v3, v0, Lbgc;->y:Lbcq;

    .line 773
    .line 774
    if-nez v3, :cond_19

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Lawh;->r()Z

    .line 778
    move-result v3

    .line 779
    .line 780
    if-nez v3, :cond_18

    .line 781
    goto :goto_10

    .line 782
    :cond_18
    const/4 v5, 0x1

    .line 783
    goto :goto_11

    .line 784
    .line 785
    .line 786
    :cond_19
    :goto_10
    invoke-interface {v1}, Lawh;->e()Lawf;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Lawf;->w()I

    .line 791
    move-result v3

    .line 792
    move v5, v3

    .line 793
    .line 794
    .line 795
    :goto_11
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v0, Lbgc;->z:Landroid/graphics/Rect;

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Lawh;->e()Lawf;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Lawf;->w()I

    .line 814
    move-result v3

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lvv;->M(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Lvv;->M(I)Ljava/lang/String;

    .line 821
    .line 822
    new-instance v3, Lbnd;

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v8}, Lbnd;-><init>(Layz;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v12}, Lbnd;->d(Landroid/util/Size;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v11}, Lbnd;->b(Landroid/util/Range;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lbnd;->a()Layz;

    .line 835
    move-result-object v20

    .line 836
    .line 837
    iget-object v3, v0, Lbgc;->x:Lbcm;

    .line 838
    .line 839
    if-nez v3, :cond_1a

    .line 840
    const/4 v3, 0x1

    .line 841
    goto :goto_12

    .line 842
    :cond_1a
    const/4 v3, 0x0

    .line 843
    :goto_12
    const/4 v10, 0x0

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v10}, Lgeg;->r(ZLjava/lang/String;)V

    .line 847
    .line 848
    new-instance v17, Lbcm;

    .line 849
    .line 850
    iget-object v3, v0, Laty;->q:Landroid/graphics/Matrix;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Lawh;->r()Z

    .line 854
    move-result v22

    .line 855
    .line 856
    iget-object v4, v0, Lbgc;->z:Landroid/graphics/Rect;

    .line 857
    .line 858
    iget v7, v0, Lbgc;->A:I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Laty;->u()I

    .line 862
    move-result v25

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v1}, Lbgc;->ad(Lawh;)Z

    .line 866
    move-result v26

    .line 867
    .line 868
    const/16 v18, 0x2

    .line 869
    .line 870
    const/16 v19, 0x22

    .line 871
    .line 872
    move-object/from16 v21, v3

    .line 873
    .line 874
    move-object/from16 v23, v4

    .line 875
    .line 876
    move/from16 v24, v7

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v17 .. v26}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 880
    .line 881
    move-object/from16 v3, v17

    .line 882
    .line 883
    iput-object v3, v0, Lbgc;->x:Lbcm;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v9}, Lbcm;->d(Ljava/lang/Runnable;)V

    .line 887
    .line 888
    iget-object v3, v0, Lbgc;->y:Lbcq;

    .line 889
    .line 890
    iget-object v4, v0, Lbgc;->x:Lbcm;

    .line 891
    .line 892
    if-eqz v3, :cond_1b

    .line 893
    .line 894
    iget v3, v4, Lbcm;->i:I

    .line 895
    .line 896
    iget-object v7, v4, Lbcm;->d:Landroid/graphics/Rect;

    .line 897
    .line 898
    .line 899
    invoke-static {v7, v3}, Lbak;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 900
    move-result-object v20

    .line 901
    .line 902
    iget-boolean v3, v4, Lbcm;->e:Z

    .line 903
    .line 904
    iget v9, v4, Lbcm;->i:I

    .line 905
    .line 906
    iget v10, v4, Lbcm;->a:I

    .line 907
    .line 908
    iget v4, v4, Lbcm;->f:I

    .line 909
    .line 910
    move/from16 v22, v3

    .line 911
    .line 912
    move/from16 v17, v4

    .line 913
    .line 914
    move-object/from16 v19, v7

    .line 915
    .line 916
    move/from16 v21, v9

    .line 917
    .line 918
    move/from16 v18, v10

    .line 919
    .line 920
    .line 921
    invoke-static/range {v17 .. v22}, Lbdc;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbdc;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    iget-object v4, v0, Lbgc;->x:Lbcm;

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v7

    .line 929
    .line 930
    new-instance v9, Lbcp;

    .line 931
    .line 932
    .line 933
    invoke-direct {v9, v4, v7}, Lbcp;-><init>(Lbcm;Ljava/util/List;)V

    .line 934
    .line 935
    iget-object v4, v0, Lbgc;->y:Lbcq;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v9}, Lbcq;->c(Lbcp;)Lbcw;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v3}, Lbcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    check-cast v3, Lbcm;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    new-instance v0, Lsae;

    .line 951
    const/4 v7, 0x1

    .line 952
    move-object v4, v2

    .line 953
    move-object v2, v3

    .line 954
    move-object v3, v1

    .line 955
    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    .line 959
    invoke-direct/range {v0 .. v7}, Lsae;-><init>(Lbgc;Lbcm;Lawh;Lbgm;IZI)V

    .line 960
    .line 961
    move-object/from16 v27, v4

    .line 962
    move-object v4, v0

    .line 963
    move-object v0, v1

    .line 964
    move-object v1, v3

    .line 965
    move-object v3, v2

    .line 966
    .line 967
    move-object/from16 v2, v27

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Lbcm;->d(Ljava/lang/Runnable;)V

    .line 971
    const/4 v7, 0x1

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v1, v7}, Lbcm;->a(Lawh;Z)Latw;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    iput-object v1, v0, Lbgc;->d:Latw;

    .line 978
    .line 979
    iget-object v1, v0, Lbgc;->x:Lbcm;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lbcm;->b()Laxd;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    iput-object v1, v0, Lbgc;->a:Laxd;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    new-instance v4, Lbfu;

    .line 992
    const/4 v12, 0x0

    .line 993
    .line 994
    .line 995
    invoke-direct {v4, v0, v1, v12}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1003
    goto :goto_13

    .line 1004
    :cond_1b
    const/4 v7, 0x1

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v1, v7}, Lbcm;->a(Lawh;Z)Latw;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    iput-object v1, v0, Lbgc;->d:Latw;

    .line 1011
    .line 1012
    iget-object v1, v1, Latw;->j:Laxd;

    .line 1013
    .line 1014
    iput-object v1, v0, Lbgc;->a:Laxd;

    .line 1015
    .line 1016
    .line 1017
    :goto_13
    invoke-virtual {v2}, Lbgm;->F()Lbge;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    iget-object v3, v0, Lbgc;->d:Latw;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1, v3, v5, v6}, Lbge;->H(Latw;IZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lbgc;->p()V

    .line 1027
    .line 1028
    iget-object v1, v0, Lbgc;->a:Laxd;

    .line 1029
    .line 1030
    const-class v3, Landroid/media/MediaCodec;

    .line 1031
    .line 1032
    iput-object v3, v1, Laxd;->n:Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v13}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    iput v14, v1, Layo;->g:I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v8}, Laty;->U(Layo;Layz;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Lvv;->y(Lazk;)I

    .line 1045
    move-result v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Layo;->p(I)V

    .line 1049
    .line 1050
    iget-object v2, v0, Lbgc;->C:Layp;

    .line 1051
    .line 1052
    if-eqz v2, :cond_1c

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Layp;->b()V

    .line 1056
    .line 1057
    :cond_1c
    new-instance v2, Layp;

    .line 1058
    .line 1059
    new-instance v3, Lasx;

    .line 1060
    const/4 v4, 0x3

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3, v0, v4}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v2, v3}, Layp;-><init>(Layq;)V

    .line 1067
    .line 1068
    iput-object v2, v0, Lbgc;->C:Layp;

    .line 1069
    .line 1070
    iput-object v2, v1, Layo;->e:Layq;

    .line 1071
    .line 1072
    iget-object v2, v8, Layz;->g:Lawy;

    .line 1073
    .line 1074
    if-eqz v2, :cond_1d

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Layo;->g(Lawy;)V

    .line 1078
    .line 1079
    :cond_1d
    iput-object v1, v0, Lbgc;->g:Layo;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p1}, Lbgc;->j(Layz;)V

    .line 1083
    return-void
.end method

.method final r(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbgc;->f:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbgc;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbgc;->e()Lbge;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbge;->G(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "VideoCapture:"

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
