.class public final Leki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leki;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Leki;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, Lcly;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Leki;->a:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->c:Ljava/lang/Object;

    iput p3, p0, Leki;->b:F

    iput p2, p0, Leki;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 2

    .line 1
    sget v0, Lzq;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v0, p0, Leki;->b:F

    .line 12
    .line 13
    iget p0, p0, Leki;->a:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(F)Laak;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Leki;->a(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Laal;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    add-double/2addr v4, v2

    .line 11
    div-double/2addr v2, v4

    .line 12
    mul-double/2addr v2, v0

    .line 13
    iget v6, p0, Leki;->b:F

    .line 14
    .line 15
    new-instance v7, Laak;

    .line 16
    .line 17
    iget p0, p0, Leki;->a:F

    .line 18
    .line 19
    mul-float/2addr v6, p0

    .line 20
    float-to-double v8, v6

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v8, v2

    .line 26
    div-double/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-float p0, v8

    .line 38
    double-to-long v0, v0

    .line 39
    invoke-direct {v7, p1, p0, v0, v1}, Laak;-><init>(FFJ)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method
