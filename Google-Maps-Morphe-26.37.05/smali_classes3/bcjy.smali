.class public final Lbcjy;
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
    iput v0, p0, Lbcjy;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lbcjy;->b:F

    .line 10
    .line 11
    iput v0, p0, Lbcjy;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbxpq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbxpq;->a:Lbxpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbcjy;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lbxpq;

    .line 16
    .line 17
    iget v3, v2, Lbxpq;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbxpq;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbxpq;->c:I

    .line 24
    .line 25
    iget v1, p0, Lbcjy;->b:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lbxpq;

    .line 33
    .line 34
    iget v3, v2, Lbxpq;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbxpq;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbxpq;->d:F

    .line 41
    .line 42
    iget p0, p0, Lbcjy;->c:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lbxpq;

    .line 50
    .line 51
    iget v2, v1, Lbxpq;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lbxpq;->b:I

    .line 56
    .line 57
    iput p0, v1, Lbxpq;->e:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbxpq;

    .line 64
    return-object p0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbcjy;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbcjy;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbcjy;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lbcjy;->b:F

    .line 12
    .line 13
    iget v0, p0, Lbcjy;->c:F

    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lbcjy;->c:F

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbcjy;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lbcjy;->b:F

    .line 10
    int-to-float v2, v0

    .line 11
    .line 12
    div-float v2, v1, v2

    .line 13
    .line 14
    iget v3, p0, Lbcjy;->c:F

    .line 15
    int-to-float v4, v0

    .line 16
    mul-float/2addr v4, v3

    .line 17
    mul-float/2addr v1, v1

    .line 18
    sub-float/2addr v4, v1

    .line 19
    float-to-double v3, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v3

    .line 24
    int-to-double v0, v0

    .line 25
    div-double/2addr v3, v0

    .line 26
    double-to-float v0, v3

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lbvtj;

    .line 29
    .line 30
    const-string v3, "FLOAT_STATISTICS_TRACKER"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget v3, p0, Lbcjy;->a:I

    .line 36
    .line 37
    const-string v4, "N"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 41
    .line 42
    iget v3, p0, Lbcjy;->b:F

    .line 43
    .line 44
    const-string v4, "SUM"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 48
    .line 49
    iget p0, p0, Lbcjy;->c:F

    .line 50
    .line 51
    const-string v3, "SUM_SQUARES"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 55
    .line 56
    const-string p0, "AVG"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 60
    .line 61
    const-string p0, "DEV"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
