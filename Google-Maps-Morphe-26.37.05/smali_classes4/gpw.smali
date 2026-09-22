.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpp;

.field public b:F

.field public c:F

.field final synthetic d:Lgpx;

.field private final e:F


# direct methods
.method public constructor <init>(Lgpx;Lgpp;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgpw;->d:Lgpx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lgpw;->a:Lgpp;

    .line 11
    .line 12
    cmpl-float p1, p4, p3

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lgei;->d(Lgpp;)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lgpw;->e:F

    .line 21
    .line 22
    iput p3, p0, Lgpw;->b:F

    .line 23
    .line 24
    iput p4, p0, Lgpw;->c:F

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final a(F)Lctbp;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lgpw;->b:F

    .line 3
    .line 4
    iget v1, p0, Lgpw;->c:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcthd;->n(FFF)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lgpw;->c:F

    .line 11
    .line 12
    iget v1, p0, Lgpw;->b:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    .line 15
    sub-float v1, p1, v1

    .line 16
    .line 17
    iget-object v2, p0, Lgpw;->a:Lgpp;

    .line 18
    div-float/2addr v1, v0

    .line 19
    .line 20
    iget v0, p0, Lgpw;->e:F

    .line 21
    mul-float/2addr v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lgei;->c(Lgpp;F)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    shr-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v1, v0, v1

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lgpw;->d:Lgpx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lgpp;->k(F)Lctbp;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, v0, Lctbp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lgpp;

    .line 57
    .line 58
    check-cast v0, Lgpp;

    .line 59
    .line 60
    new-instance v3, Lgpw;

    .line 61
    .line 62
    iget v4, p0, Lgpw;->b:F

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4, p1}, Lgpw;-><init>(Lgpx;Lgpp;FF)V

    .line 66
    .line 67
    new-instance v2, Lgpw;

    .line 68
    .line 69
    iget p0, p0, Lgpw;->c:F

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p1, p0}, Lgpw;-><init>(Lgpx;Lgpp;FF)V

    .line 73
    .line 74
    new-instance p0, Lctbp;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgpw;->b:F

    .line 3
    .line 4
    iget v1, p0, Lgpw;->c:F

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "MeasuredCubic(outlineProgress=["

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " .. "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "], size="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v0, p0, Lgpw;->e:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", cubic="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lgpw;->a:Lgpp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
