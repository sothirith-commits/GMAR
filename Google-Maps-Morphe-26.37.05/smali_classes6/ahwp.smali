.class public final Lahwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    iput v0, p0, Lahwp;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    iput v0, p0, Lahwp;->b:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLfmt;Lfmh;)Lemb;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const/high16 p0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p0}, Lfmh;->mA(F)F

    .line 12
    move-result p0

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    mul-float/2addr p1, p0

    .line 16
    .line 17
    const/high16 p2, 0x41400000    # 12.0f

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Lfmh;->mA(F)F

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v0, Lekx;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Lekx;-><init>([B)V

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float p2, p0, p2

    .line 32
    neg-float p3, p1

    .line 33
    const/4 p4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Lekx;->f(FF)V

    .line 37
    .line 38
    .line 39
    const v1, 0x3ed0a234

    .line 40
    mul-float/2addr v1, p0

    .line 41
    .line 42
    .line 43
    const v3, 0x3ebf3b64    # 0.3735f

    .line 44
    mul-float/2addr v3, p0

    .line 45
    .line 46
    sub-float v5, p2, p1

    .line 47
    sub-float/2addr v3, p1

    .line 48
    sub-float/2addr v1, p1

    .line 49
    move v4, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lekx;->d(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const p2, 0x3f20624e    # 0.6265f

    .line 58
    mul-float/2addr p2, p0

    .line 59
    .line 60
    .line 61
    const v1, 0x3f17aee6

    .line 62
    mul-float/2addr v1, p0

    .line 63
    .line 64
    sub-float v5, p0, p1

    .line 65
    .line 66
    sub-float v3, v1, p1

    .line 67
    .line 68
    sub-float v1, p2, p1

    .line 69
    move v2, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lekx;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3, p4}, Lekx;->e(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lekx;->c()V

    .line 81
    .line 82
    new-instance p0, Lely;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lely;-><init>(Lekx;)V

    .line 86
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of p0, p1, Lahwp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahwp;

    .line 13
    .line 14
    iget p0, p1, Lahwp;->a:F

    .line 15
    .line 16
    const/high16 p0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget p0, p1, Lahwp;->b:F

    .line 26
    .line 27
    const/high16 p0, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x37800000

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "BeakShape(baseWidth="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", length="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
