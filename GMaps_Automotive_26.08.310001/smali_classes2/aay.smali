.class public final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laci;


# instance fields
.field private final a:Leki;


# direct methods
.method public constructor <init>(Lcly;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leki;

    .line 5
    .line 6
    sget v1, Laaz;->a:F

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Leki;-><init>(FLcly;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laay;->a:Leki;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Laay;->a:Leki;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Leki;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Laal;->a:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    add-double/2addr v4, v2

    .line 13
    div-double/2addr v2, v4

    .line 14
    mul-double/2addr v2, v0

    .line 15
    iget v0, p0, Leki;->b:F

    .line 16
    .line 17
    iget p0, p0, Leki;->a:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float p0, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p0, p2

    .line 32
    add-float/2addr p1, p0

    .line 33
    return p1
.end method

.method public final b(JFF)F
    .locals 4

    .line 1
    iget-object p0, p0, Laay;->a:Leki;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Leki;->b(F)Laak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Laak;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p4, v0, v2

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr p1, v2

    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p2, p0, Laak;->b:F

    .line 26
    .line 27
    iget p0, p0, Laak;->a:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p2, p0

    .line 34
    sget p0, Lzq;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Lzq;->a(F)Lzp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Lzp;->a:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    add-float/2addr p3, p2

    .line 44
    return p3
.end method

.method public final c(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Laay;->a:Leki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leki;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget v0, Laal;->a:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public final d(JF)F
    .locals 4

    .line 1
    iget-object p0, p0, Laay;->a:Leki;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Leki;->b(F)Laak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Laak;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    const-wide/32 v1, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v1

    .line 20
    long-to-float p1, p1

    .line 21
    div-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    sget p2, Lzq;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lzq;->a(F)Lzp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lzp;->b:F

    .line 32
    .line 33
    iget p2, p0, Laak;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    iget p0, p0, Laak;->b:F

    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    div-float/2addr p1, v0

    .line 44
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1
.end method
