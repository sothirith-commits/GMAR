.class public final Lbptv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x2

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    iput-wide v5, p0, Lbptv;->a:J

    if-eq v4, p1, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lbptv;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    iget-wide v0, p0, Lbptv;->a:J

    sub-long/2addr p1, v0

    iget-wide v2, p0, Lbptv;->b:J

    sub-long/2addr v2, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lbptv;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbptv;->b:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
