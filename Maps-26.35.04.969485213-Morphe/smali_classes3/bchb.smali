.class public final Lbchb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbchb;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lbchb;->b:F

    .line 10
    .line 11
    iput v0, p0, Lbchb;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbyhc;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbyhc;->a:Lbyhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbchb;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbyhc;

    .line 16
    .line 17
    iget v3, v2, Lbyhc;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbyhc;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbyhc;->c:I

    .line 24
    .line 25
    iget v1, p0, Lbchb;->b:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lbyhc;

    .line 33
    .line 34
    iget v3, v2, Lbyhc;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbyhc;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbyhc;->d:F

    .line 41
    .line 42
    iget p0, p0, Lbchb;->c:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lbyhc;

    .line 50
    .line 51
    iget v2, v1, Lbyhc;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lbyhc;->b:I

    .line 56
    .line 57
    iput p0, v1, Lbyhc;->e:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbyhc;

    .line 64
    return-object p0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbchb;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbchb;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbchb;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lbchb;->b:F

    .line 12
    .line 13
    iget v0, p0, Lbchb;->c:F

    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lbchb;->c:F

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbchb;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lbchb;->b:F

    .line 10
    int-to-float v3, v0

    .line 11
    div-float/2addr v2, v3

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lbchb;->c:F

    .line 17
    int-to-float v3, v0

    .line 18
    mul-float/2addr v3, v1

    .line 19
    .line 20
    iget v1, p0, Lbchb;->b:F

    .line 21
    mul-float/2addr v1, v1

    .line 22
    sub-float/2addr v3, v1

    .line 23
    float-to-double v3, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v3

    .line 28
    int-to-double v0, v0

    .line 29
    div-double/2addr v3, v0

    .line 30
    double-to-float v1, v3

    .line 31
    .line 32
    :goto_1
    new-instance v0, Lbwko;

    .line 33
    .line 34
    const-string v3, "FLOAT_STATISTICS_TRACKER"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget v3, p0, Lbchb;->a:I

    .line 40
    .line 41
    const-string v4, "N"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    iget v3, p0, Lbchb;->b:F

    .line 47
    .line 48
    const-string v4, "SUM"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lbwko;->e(Ljava/lang/String;F)V

    .line 52
    .line 53
    iget p0, p0, Lbchb;->c:F

    .line 54
    .line 55
    const-string v3, "SUM_SQUARES"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, p0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    const-string p0, "AVG"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 64
    .line 65
    const-string p0, "DEV"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
