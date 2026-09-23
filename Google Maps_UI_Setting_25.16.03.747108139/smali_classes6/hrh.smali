.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLdxb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrh;->b:F

    iput-object p2, p0, Lhrh;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ldxb;->a()F

    move-result p1

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Lhrh;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->c:Ljava/lang/Object;

    iput p3, p0, Lhrh;->b:F

    iput p2, p0, Lhrh;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 5

    .line 1
    sget v0, Lazu;->a:I

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
    iget v0, p0, Lhrh;->b:F

    .line 12
    .line 13
    iget v1, p0, Lhrh;->a:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(F)Lbbc;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lhrh;->a(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lbbd;->a:F

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
    iget v6, p0, Lhrh;->b:F

    .line 14
    .line 15
    new-instance v7, Lbbc;

    .line 16
    .line 17
    iget v8, p0, Lhrh;->a:F

    .line 18
    .line 19
    mul-float/2addr v6, v8

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
    double-to-float v2, v8

    .line 38
    double-to-long v0, v0

    .line 39
    invoke-direct {v7, p1, v2, v0, v1}, Lbbc;-><init>(FFJ)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method
