.class public final Laziq;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laziq;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laziq;->b:F

    .line 9
    .line 10
    iput v0, p0, Laziq;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbsch;
    .locals 4

    .line 1
    sget-object v0, Lbsch;->a:Lbsch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laziq;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbsch;

    .line 15
    .line 16
    iget v3, v2, Lbsch;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbsch;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbsch;->c:I

    .line 23
    .line 24
    iget v1, p0, Laziq;->b:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbsch;

    .line 32
    .line 33
    iget v3, v2, Lbsch;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lbsch;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbsch;->d:F

    .line 40
    .line 41
    iget v1, p0, Laziq;->c:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbsch;

    .line 49
    .line 50
    iget v3, v2, Lbsch;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbsch;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbsch;->e:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbsch;

    .line 63
    .line 64
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Laziq;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laziq;->a:I

    .line 6
    .line 7
    iget v0, p0, Laziq;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Laziq;->b:F

    .line 11
    .line 12
    iget v0, p0, Laziq;->c:F

    .line 13
    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Laziq;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laziq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Laziq;->b:F

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    div-float/2addr v2, v3

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Laziq;->c:F

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    mul-float/2addr v3, v1

    .line 19
    iget v1, p0, Laziq;->b:F

    .line 20
    .line 21
    mul-float/2addr v1, v1

    .line 22
    sub-float/2addr v3, v1

    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    int-to-double v0, v0

    .line 29
    div-double/2addr v3, v0

    .line 30
    double-to-float v1, v3

    .line 31
    :goto_1
    new-instance v0, Lbqfg;

    .line 32
    .line 33
    const-string v3, "FLOAT_STATISTICS_TRACKER"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Laziq;->a:I

    .line 39
    .line 40
    const-string v4, "N"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Laziq;->b:F

    .line 46
    .line 47
    const-string v4, "SUM"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Laziq;->c:F

    .line 53
    .line 54
    const-string v4, "SUM_SQUARES"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const-string v3, "AVG"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v2, "DEV"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
