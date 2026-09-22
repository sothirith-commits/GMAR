.class public final Lbuws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/content/Context;

.field private f:I

.field private g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbuws;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lbuws;->f:I

    .line 11
    .line 12
    const v0, 0x1010433

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lbuws;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lbuws;->g:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbuws;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbuws;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lbuwt;

    .line 11
    .line 12
    iget-object v2, p0, Lbuws;->g:[F

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbuws;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    move v4, v3

    .line 21
    invoke-static {v0, v4}, Lbutx;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v4}, Lbutx;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lbuws;->a:I

    .line 30
    .line 31
    invoke-static {v0, v5}, Lbutx;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lbuws;->b:I

    .line 36
    .line 37
    invoke-static {v0, v6}, Lbutx;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Lbuws;->c:I

    .line 42
    .line 43
    invoke-static {v0, v7}, Lbutx;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, p0, Lbuws;->d:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lbuwt;-><init>([FIIIIII)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    const v2, 0x101009c

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuws;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbutx;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p2}, Lbutx;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {v0, p3}, Lbutx;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-static {v0, p4}, Lbutx;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput p2, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput p3, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput p3, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    aput p4, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput p4, v0, p1

    .line 50
    .line 51
    iput-object v0, p0, Lbuws;->g:[F

    .line 52
    .line 53
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbuws;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuws;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbutx;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    iput-object v0, p0, Lbuws;->g:[F

    .line 39
    .line 40
    return-void
.end method
