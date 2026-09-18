.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Laahf;->a:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Laahf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laahf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laahf;)V
    .locals 1

    .line 35
    iget-object v0, p1, Laahf;->a:Ljava/lang/Object;

    iget-object p1, p1, Laahf;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Laahf;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [I

    iput-object v0, p0, Laahf;->c:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Laahf;->a:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Laahf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzf;->a:[J

    new-instance p1, Lze;

    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, Lze;-><init>(I)V

    iput-object p1, p0, Laahf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Laahf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Laahf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laahf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laahf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [F

    .line 26
    .line 27
    aget v0, p0, v4

    .line 28
    .line 29
    float-to-double v5, v0

    .line 30
    double-to-float v0, v2

    .line 31
    float-to-double v2, v0

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, p0, v4

    .line 41
    .line 42
    aget p1, p0, v1

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v7, v2

    .line 50
    add-double/2addr v4, v7

    .line 51
    double-to-float p1, v4

    .line 52
    aput p1, p0, v1

    .line 53
    .line 54
    return-void
.end method

.method final b(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    aget v2, p0, v4

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    float-to-double v5, v0

    .line 26
    float-to-double v7, p1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    mul-double/2addr v9, v7

    .line 32
    add-double/2addr v2, v9

    .line 33
    double-to-float p1, v2

    .line 34
    aput p1, p0, v4

    .line 35
    .line 36
    aget p1, p0, v1

    .line 37
    .line 38
    float-to-double v2, p1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v7, v4

    .line 44
    add-double/2addr v2, v7

    .line 45
    double-to-float p1, v2

    .line 46
    aput p1, p0, v1

    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laahf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Laahf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laahf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laahf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laahf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Laahf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    aget v0, p0, v2

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    aput v0, p0, v2

    .line 24
    .line 25
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    aput v0, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/app/Activity;Lteq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lteq;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p2}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lmmg;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ldaz;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ldaz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laahf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laddk;

    .line 28
    .line 29
    check-cast p0, Laawr;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0, p3}, Laddk;->y(Ldaz;Laawr;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Landroid/accounts/Account;Lteq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lteq;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lten;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ldaz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ldaz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laahf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laahf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laddk;

    .line 27
    .line 28
    check-cast p0, Laawr;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0, p3}, Laddk;->y(Ldaz;Laawr;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Ltbp;
    .locals 4

    .line 1
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    const-string v1, "Either evaluator or constantValue has to be provided"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laahf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Labnq;

    .line 21
    .line 22
    invoke-virtual {v1}, Labnq;->g()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Labnq;->h()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Ltbt;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ltbt;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltbs;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Ltbs;-><init>(Laahf;Landroid/view/animation/Interpolator;Ltbp;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final j(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
