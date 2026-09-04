.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    sput-wide v0, Lgoc;->a:J

    return-void
.end method

.method public static final a(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final b(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final c(FF)J
    .locals 2

    invoke-static {p0, p1}, Lgoc;->a(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)J
    .locals 1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result p0

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static synthetic f(FF)J
    .locals 6

    float-to-double v0, p1

    sget-wide v2, Lgoc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lgck;->k(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lgck;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method
