.class public final Lutn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lutn;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lutn;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lutn;->a:Lutn;

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
    iput p1, p0, Lutn;->b:F

    .line 5
    .line 6
    iput p2, p0, Lutn;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static c(FFFF)Lutn;
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
    new-instance p2, Lutn;

    .line 6
    .line 7
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    .line 9
    add-float/2addr p0, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    invoke-direct {p2, p0, p1}, Lutn;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static e(Lutn;)Lutn;
    .locals 7

    .line 1
    iget v0, p0, Lutn;->b:F

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
    iget v5, p0, Lutn;->c:F

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    cmpg-float v2, v5, v4

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    cmpl-float v2, v5, v3

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, v5

    .line 50
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v0, v3, :cond_7

    .line 69
    .line 70
    :cond_6
    new-instance p0, Lutn;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lutn;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget p0, p0, Lutn;->b:F

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
    iget p0, p0, Lutn;->c:F

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

.method public final d(Lutn;F)Lutn;
    .locals 3

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    iget v1, p1, Lutn;->b:F

    .line 4
    .line 5
    iget v2, p0, Lutn;->b:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget p1, p1, Lutn;->c:F

    .line 9
    .line 10
    iget p0, p0, Lutn;->c:F

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
    invoke-direct {v0, v2, p0}, Lutn;-><init>(FF)V

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lutn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lutn;

    .line 10
    .line 11
    iget v1, p0, Lutn;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p1, Lutn;->b:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lutn;->c:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, p1, Lutn;->c:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lutn;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lutn;->c:F

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
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget v2, p0, Lutn;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "y"

    .line 13
    .line 14
    iget p0, p0, Lutn;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
