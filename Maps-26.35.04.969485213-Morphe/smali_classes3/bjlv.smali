.class public final Lbjlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbjlv;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjlv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbjlv;-><init>(FF)V

    .line 7
    .line 8
    sput-object v0, Lbjlv;->a:Lbjlv;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjlv;->b:F

    .line 6
    .line 7
    iput p2, p0, Lbjlv;->c:F

    .line 8
    return-void
.end method

.method public static c(FFFF)Lbjlv;
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
    .line 6
    new-instance p2, Lbjlv;

    .line 7
    .line 8
    const/high16 p3, -0x40800000    # -1.0f

    .line 9
    add-float/2addr p0, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lbjlv;-><init>(FF)V

    .line 14
    return-object p2
.end method

.method public static e(Lbjlv;)Lbjlv;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbjlv;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    cmpg-float v1, v0, v4

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    cmpl-float v1, v0, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v0

    .line 29
    .line 30
    :goto_0
    iget v5, p0, Lbjlv;->c:F

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    cmpg-float v2, v5, v4

    .line 40
    .line 41
    if-gez v2, :cond_4

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    cmpl-float v2, v5, v3

    .line 46
    .line 47
    if-lez v2, :cond_5

    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v2, v5

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v3, v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_6
    new-instance p0, Lbjlv;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lbjlv;-><init>(FF)V

    .line 77
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbjlv;->b:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr p0, v0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbjlv;->c:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr p0, v0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final d(Lbjlv;F)Lbjlv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjlv;

    .line 3
    .line 4
    iget v1, p1, Lbjlv;->b:F

    .line 5
    .line 6
    iget v2, p0, Lbjlv;->b:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget p1, p1, Lbjlv;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbjlv;->c:F

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
    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, Lbjlv;-><init>(FF)V

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjlv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjlv;

    .line 12
    .line 13
    iget v1, p0, Lbjlv;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v3, p1, Lbjlv;->b:F

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lbjlv;->c:F

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result p0

    .line 32
    .line 33
    iget p1, p1, Lbjlv;->c:F

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjlv;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lbjlv;->c:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    iget v2, p0, Lbjlv;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 12
    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    iget p0, p0, Lbjlv;->c:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
