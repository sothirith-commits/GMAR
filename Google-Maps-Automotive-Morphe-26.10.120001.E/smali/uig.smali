.class public final Luig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Luig;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    invoke-direct {v0}, Luig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luig;->a:Luig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luig;->b:F

    iput v0, p0, Luig;->c:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luig;->b:F

    iput p2, p0, Luig;->c:F

    return-void
.end method

.method public constructor <init>(Luig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Luig;->b:F

    .line 5
    .line 6
    iput v0, p0, Luig;->b:F

    .line 7
    .line 8
    iget p1, p1, Luig;->c:F

    .line 9
    .line 10
    iput p1, p0, Luig;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Luig;Luig;Luig;)F
    .locals 3

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget v1, p0, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Luig;->c:F

    .line 7
    .line 8
    iget p0, p0, Luig;->c:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    iget v2, p2, Luig;->b:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    iget p2, p2, Luig;->c:F

    .line 15
    .line 16
    sub-float/2addr p2, p0

    .line 17
    mul-float/2addr v0, p2

    .line 18
    mul-float/2addr p1, v2

    .line 19
    sub-float/2addr v0, p1

    .line 20
    return v0
.end method

.method public static b(Luig;Luig;)F
    .locals 2

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget v1, p1, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Luig;->c:F

    .line 7
    .line 8
    iget p1, p1, Luig;->c:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method

.method public static e(Luig;Luig;)F
    .locals 2

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget v1, p1, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Luig;->c:F

    .line 7
    .line 8
    iget p1, p1, Luig;->c:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public static f(Luig;Luig;FLuig;)V
    .locals 2

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget v1, p0, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p2

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p3, Luig;->b:F

    .line 9
    .line 10
    iget p1, p1, Luig;->c:F

    .line 11
    .line 12
    iget p0, p0, Luig;->c:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p2, p1

    .line 16
    add-float/2addr p2, p0

    .line 17
    iput p2, p3, Luig;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static g(Luig;Luig;Luig;)V
    .locals 4

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget p1, p1, Luig;->c:F

    .line 4
    .line 5
    iget v1, p0, Luig;->b:F

    .line 6
    .line 7
    mul-float v2, v1, v0

    .line 8
    .line 9
    iget p0, p0, Luig;->c:F

    .line 10
    .line 11
    mul-float v3, p0, p1

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    iput v2, p2, Luig;->b:F

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr p0, v0

    .line 18
    add-float/2addr v1, p0

    .line 19
    iput v1, p2, Luig;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public static h(Luig;Luig;Luig;Luig;Luig;)Z
    .locals 7

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget v1, p0, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Luig;->c:F

    .line 7
    .line 8
    iget p0, p0, Luig;->c:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    iget v2, p3, Luig;->b:F

    .line 12
    .line 13
    iget v3, p2, Luig;->b:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    iget p3, p3, Luig;->c:F

    .line 17
    .line 18
    iget p2, p2, Luig;->c:F

    .line 19
    .line 20
    sub-float/2addr p3, p2

    .line 21
    mul-float v4, v0, p3

    .line 22
    .line 23
    mul-float v5, p1, v2

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v4, v5

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sub-float v6, v3, v1

    .line 32
    .line 33
    mul-float/2addr v6, p3

    .line 34
    sub-float p3, p2, p0

    .line 35
    .line 36
    mul-float/2addr v2, p3

    .line 37
    sub-float/2addr v6, v2

    .line 38
    div-float/2addr v6, v4

    .line 39
    cmpg-float p3, v6, v5

    .line 40
    .line 41
    if-ltz p3, :cond_0

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v2, v6, p3

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    sub-float v2, v1, v3

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    sub-float p2, p0, p2

    .line 53
    .line 54
    mul-float/2addr p2, v0

    .line 55
    sub-float/2addr v2, p2

    .line 56
    neg-float p2, v2

    .line 57
    div-float/2addr p2, v4

    .line 58
    cmpg-float v2, p2, v5

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    cmpg-float p2, p2, p3

    .line 63
    .line 64
    if-gtz p2, :cond_0

    .line 65
    .line 66
    mul-float/2addr v0, v6

    .line 67
    add-float/2addr v1, v0

    .line 68
    iput v1, p4, Luig;->b:F

    .line 69
    .line 70
    mul-float/2addr v6, p1

    .line 71
    add-float/2addr p0, v6

    .line 72
    iput p0, p4, Luig;->c:F

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    return p0
.end method

.method public static i(Luig;Luig;Luig;)V
    .locals 2

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget v1, p1, Luig;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p2, Luig;->b:F

    .line 7
    .line 8
    iget p0, p0, Luig;->c:F

    .line 9
    .line 10
    iget p1, p1, Luig;->c:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    iput p0, p2, Luig;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static j(Luig;FLuig;)V
    .locals 1

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p2, Luig;->b:F

    .line 5
    .line 6
    iget p0, p0, Luig;->c:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    iput p0, p2, Luig;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public static k(Luig;Luig;)V
    .locals 1

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p1, Luig;->b:F

    .line 5
    .line 6
    iget p0, p0, Luig;->c:F

    .line 7
    .line 8
    neg-float p0, p0

    .line 9
    iput p0, p1, Luig;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public static l(Luig;Luig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luig;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput v1, p1, Luig;->b:F

    .line 11
    .line 12
    iput v1, p1, Luig;->c:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Luig;->b:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p1, Luig;->b:F

    .line 19
    .line 20
    iget p0, p0, Luig;->c:F

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    iput p0, p1, Luig;->c:F

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static m(Luig;Luig;)V
    .locals 1

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget p0, p0, Luig;->c:F

    .line 4
    .line 5
    neg-float p0, p0

    .line 6
    iput p0, p1, Luig;->b:F

    .line 7
    .line 8
    iput v0, p1, Luig;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static q(Luig;Luig;Luig;)V
    .locals 2

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget v1, p1, Luig;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p2, Luig;->b:F

    .line 7
    .line 8
    iget p0, p0, Luig;->c:F

    .line 9
    .line 10
    iget p1, p1, Luig;->c:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    iput p0, p2, Luig;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Luig;)F
    .locals 2

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget v1, p1, Luig;->b:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget p0, p0, Luig;->c:F

    .line 7
    .line 8
    iget p1, p1, Luig;->c:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final d()F
    .locals 4

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget p0, p0, Luig;->c:F

    .line 5
    .line 6
    float-to-double v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Luig;

    .line 18
    .line 19
    iget v2, p0, Luig;->b:F

    .line 20
    .line 21
    iget v3, p1, Luig;->b:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget p0, p0, Luig;->c:F

    .line 28
    .line 29
    iget p1, p1, Luig;->c:F

    .line 30
    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Luig;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Luig;->b:F

    .line 5
    .line 6
    iget v0, p0, Luig;->c:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Luig;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Luig;->b:F

    .line 2
    .line 3
    iput p2, p0, Luig;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public final p(Luig;)V
    .locals 1

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iput v0, p0, Luig;->b:F

    .line 4
    .line 5
    iget p1, p1, Luig;->c:F

    .line 6
    .line 7
    iput p1, p0, Luig;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Luig;->b:F

    .line 2
    .line 3
    iget p0, p0, Luig;->c:F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
