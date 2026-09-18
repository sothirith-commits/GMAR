.class public final Lrhw;
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
    iput v0, p0, Lrhw;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrhw;->b:F

    .line 9
    .line 10
    iput v0, p0, Lrhw;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lacfi;
    .locals 4

    .line 1
    sget-object v0, Lacfi;->a:Lacfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrhw;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lacfi;

    .line 15
    .line 16
    iget v3, v2, Lacfi;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lacfi;->b:I

    .line 21
    .line 22
    iput v1, v2, Lacfi;->c:I

    .line 23
    .line 24
    iget v1, p0, Lrhw;->b:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v2, Lacfi;

    .line 32
    .line 33
    iget v3, v2, Lacfi;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lacfi;->b:I

    .line 38
    .line 39
    iput v1, v2, Lacfi;->d:F

    .line 40
    .line 41
    iget p0, p0, Lrhw;->c:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Lacfi;

    .line 49
    .line 50
    iget v2, v1, Lacfi;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lacfi;->b:I

    .line 55
    .line 56
    iput p0, v1, Lacfi;->e:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lacfi;

    .line 63
    .line 64
    return-object p0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lrhw;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrhw;->a:I

    .line 6
    .line 7
    iget v0, p0, Lrhw;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lrhw;->b:F

    .line 11
    .line 12
    iget v0, p0, Lrhw;->c:F

    .line 13
    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lrhw;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lrhw;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lrhw;->b:F

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    iget v3, p0, Lrhw;->c:F

    .line 14
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
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-double v0, v0

    .line 25
    div-double/2addr v3, v0

    .line 26
    double-to-float v0, v3

    .line 27
    :goto_0
    new-instance v1, Laayp;

    .line 28
    .line 29
    const-string v3, "FLOAT_STATISTICS_TRACKER"

    .line 30
    .line 31
    invoke-direct {v1, v3}, Laayp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lrhw;->a:I

    .line 35
    .line 36
    const-string v4, "N"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lrhw;->b:F

    .line 42
    .line 43
    const-string v4, "SUM"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Laayp;->e(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lrhw;->c:F

    .line 49
    .line 50
    const-string v3, "SUM_SQUARES"

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Laayp;->e(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    const-string p0, "AVG"

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string p0, "DEV"

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laayp;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
