.class public final Lukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lukn;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lukn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lukn;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lukn;->a:Lukn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lukn;->b:F

    .line 5
    .line 6
    iput p2, p0, Lukn;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static c(FFFF)Lukn;
    .locals 0

    .line 1
    add-float/2addr p1, p1

    .line 2
    div-float/2addr p1, p3

    .line 3
    add-float/2addr p0, p0

    .line 4
    div-float/2addr p0, p2

    .line 5
    new-instance p2, Lukn;

    .line 6
    .line 7
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    .line 9
    add-float/2addr p0, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    invoke-direct {p2, p0, p1}, Lukn;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static e(Lukn;)Lukn;
    .locals 7

    .line 1
    iget v0, p0, Lukn;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpg-float v1, v0, v4

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_0
    iget v5, p0, Lukn;->c:F

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    cmpg-float v2, v5, v4

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    cmpl-float v2, v5, v3

    .line 45
    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v2, v5

    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v0, v3, :cond_6

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Lukn;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lukn;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget p0, p0, Lukn;->b:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget p0, p0, Lukn;->c:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final d(Lukn;F)Lukn;
    .locals 3

    .line 1
    new-instance v0, Lukn;

    .line 2
    .line 3
    iget v1, p1, Lukn;->b:F

    .line 4
    .line 5
    iget v2, p0, Lukn;->b:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget p1, p1, Lukn;->c:F

    .line 9
    .line 10
    iget p0, p0, Lukn;->c:F

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    mul-float/2addr v1, p2

    .line 14
    add-float/2addr v2, v1

    .line 15
    mul-float/2addr p1, p2

    .line 16
    add-float/2addr p0, p1

    .line 17
    invoke-direct {v0, v2, p0}, Lukn;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    instance-of v1, p1, Lukn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lukn;

    .line 11
    .line 12
    iget v1, p0, Lukn;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lukn;->b:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lukn;->c:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, p1, Lukn;->c:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lukn;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lukn;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget v2, p0, Lukn;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "y"

    .line 13
    .line 14
    iget p0, p0, Lukn;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laayp;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
