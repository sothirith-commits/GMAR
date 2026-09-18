.class public final Ltzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltzk;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzk;->a:Ltzk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltzk;->b:F

    iput v0, p0, Ltzk;->c:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltzk;->b:F

    iput p2, p0, Ltzk;->c:F

    return-void
.end method

.method public constructor <init>(Ltzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltzk;->b:F

    .line 5
    .line 6
    iput v0, p0, Ltzk;->b:F

    .line 7
    .line 8
    iget p1, p1, Ltzk;->c:F

    .line 9
    .line 10
    iput p1, p0, Ltzk;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ltzk;Ltzk;Ltzk;)F
    .locals 3

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p0, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Ltzk;->c:F

    .line 7
    .line 8
    iget p0, p0, Ltzk;->c:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    iget v2, p2, Ltzk;->b:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    iget p2, p2, Ltzk;->c:F

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

.method public static b(Ltzk;Ltzk;)F
    .locals 2

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p1, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Ltzk;->c:F

    .line 7
    .line 8
    iget p1, p1, Ltzk;->c:F

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

.method public static e(Ltzk;Ltzk;)F
    .locals 2

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p1, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Ltzk;->c:F

    .line 7
    .line 8
    iget p1, p1, Ltzk;->c:F

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

.method public static f(Ltzk;Ltzk;FLtzk;)V
    .locals 2

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p0, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p2

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p3, Ltzk;->b:F

    .line 9
    .line 10
    iget p1, p1, Ltzk;->c:F

    .line 11
    .line 12
    iget p0, p0, Ltzk;->c:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p2, p1

    .line 16
    add-float/2addr p2, p0

    .line 17
    iput p2, p3, Ltzk;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static g(Ltzk;Ltzk;Ltzk;)V
    .locals 4

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget p1, p1, Ltzk;->c:F

    .line 4
    .line 5
    iget v1, p0, Ltzk;->b:F

    .line 6
    .line 7
    mul-float v2, v1, v0

    .line 8
    .line 9
    iget p0, p0, Ltzk;->c:F

    .line 10
    .line 11
    mul-float v3, p0, p1

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    iput v2, p2, Ltzk;->b:F

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr p0, v0

    .line 18
    add-float/2addr v1, p0

    .line 19
    iput v1, p2, Ltzk;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public static h(Ltzk;Ltzk;Ltzk;Ltzk;Ltzk;)Z
    .locals 7

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p0, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Ltzk;->c:F

    .line 7
    .line 8
    iget p0, p0, Ltzk;->c:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    iget v2, p3, Ltzk;->b:F

    .line 12
    .line 13
    iget v3, p2, Ltzk;->b:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    iget p3, p3, Ltzk;->c:F

    .line 17
    .line 18
    iget p2, p2, Ltzk;->c:F

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
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float v6, v3, v1

    .line 33
    .line 34
    mul-float/2addr v6, p3

    .line 35
    sub-float p3, p2, p0

    .line 36
    .line 37
    mul-float/2addr v2, p3

    .line 38
    sub-float/2addr v6, v2

    .line 39
    div-float/2addr v6, v4

    .line 40
    cmpg-float p3, v6, v5

    .line 41
    .line 42
    if-ltz p3, :cond_1

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v2, v6, p3

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    sub-float v2, v1, v3

    .line 51
    .line 52
    mul-float/2addr v2, p1

    .line 53
    sub-float p2, p0, p2

    .line 54
    .line 55
    mul-float/2addr p2, v0

    .line 56
    sub-float/2addr v2, p2

    .line 57
    neg-float p2, v2

    .line 58
    div-float/2addr p2, v4

    .line 59
    cmpg-float v2, p2, v5

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    cmpg-float p2, p2, p3

    .line 64
    .line 65
    if-gtz p2, :cond_1

    .line 66
    .line 67
    mul-float/2addr v0, v6

    .line 68
    add-float/2addr v1, v0

    .line 69
    iput v1, p4, Ltzk;->b:F

    .line 70
    .line 71
    mul-float/2addr v6, p1

    .line 72
    add-float/2addr p0, v6

    .line 73
    iput p0, p4, Ltzk;->c:F

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static i(Ltzk;Ltzk;Ltzk;)V
    .locals 2

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p1, Ltzk;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p2, Ltzk;->b:F

    .line 7
    .line 8
    iget p0, p0, Ltzk;->c:F

    .line 9
    .line 10
    iget p1, p1, Ltzk;->c:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    iput p0, p2, Ltzk;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static j(Ltzk;FLtzk;)V
    .locals 1

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p2, Ltzk;->b:F

    .line 5
    .line 6
    iget p0, p0, Ltzk;->c:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    iput p0, p2, Ltzk;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public static k(Ltzk;Ltzk;)V
    .locals 1

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p1, Ltzk;->b:F

    .line 5
    .line 6
    iget p0, p0, Ltzk;->c:F

    .line 7
    .line 8
    neg-float p0, p0

    .line 9
    iput p0, p1, Ltzk;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public static l(Ltzk;Ltzk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltzk;->d()F

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
    iput v1, p1, Ltzk;->b:F

    .line 11
    .line 12
    iput v1, p1, Ltzk;->c:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Ltzk;->b:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p1, Ltzk;->b:F

    .line 19
    .line 20
    iget p0, p0, Ltzk;->c:F

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    iput p0, p1, Ltzk;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static m(Ltzk;Ltzk;)V
    .locals 1

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget p0, p0, Ltzk;->c:F

    .line 4
    .line 5
    neg-float p0, p0

    .line 6
    iput p0, p1, Ltzk;->b:F

    .line 7
    .line 8
    iput v0, p1, Ltzk;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static q(Ltzk;Ltzk;Ltzk;)V
    .locals 2

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p1, Ltzk;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p2, Ltzk;->b:F

    .line 7
    .line 8
    iget p0, p0, Ltzk;->c:F

    .line 9
    .line 10
    iget p1, p1, Ltzk;->c:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    iput p0, p2, Ltzk;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ltzk;)F
    .locals 2

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p1, Ltzk;->b:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget p0, p0, Ltzk;->c:F

    .line 7
    .line 8
    iget p1, p1, Ltzk;->c:F

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
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget p0, p0, Ltzk;->c:F

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ltzk;

    .line 20
    .line 21
    iget v2, p0, Ltzk;->b:F

    .line 22
    .line 23
    iget v3, p1, Ltzk;->b:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Ltzk;->c:F

    .line 30
    .line 31
    iget p1, p1, Ltzk;->c:F

    .line 32
    .line 33
    cmpl-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ltzk;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Ltzk;->b:F

    .line 5
    .line 6
    iget v0, p0, Ltzk;->c:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Ltzk;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ltzk;->b:F

    .line 2
    .line 3
    iput p2, p0, Ltzk;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public final p(Ltzk;)V
    .locals 1

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iput v0, p0, Ltzk;->b:F

    .line 4
    .line 5
    iget p1, p1, Ltzk;->c:F

    .line 6
    .line 7
    iput p1, p0, Ltzk;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltzk;->b:F

    .line 2
    .line 3
    iget p0, p0, Ltzk;->c:F

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
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
