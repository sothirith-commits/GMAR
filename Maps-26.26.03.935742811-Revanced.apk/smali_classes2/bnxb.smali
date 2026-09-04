.class public final Lbnxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lbnxb;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lbnxb;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lbnxb;->c:D

    iput-wide v0, p0, Lbnxb;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lbnxc;
    .locals 7

    invoke-virtual {p0}, Lbnxb;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No points included"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lbnxc;

    new-instance v1, Lbnxa;

    iget-wide v2, p0, Lbnxb;->a:D

    iget-wide v4, p0, Lbnxb;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    new-instance v2, Lbnxa;

    iget-wide v3, p0, Lbnxb;->b:D

    iget-wide v5, p0, Lbnxb;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-wide v0, p0, Lbnxb;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public final c(DD)V
    .locals 4

    iget-wide v0, p0, Lbnxb;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lbnxb;->a:D

    iget-wide v0, p0, Lbnxb;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lbnxb;->b:D

    invoke-virtual {p0}, Lbnxb;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide p1, p0, Lbnxb;->c:D

    iget-wide v0, p0, Lbnxb;->d:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_1

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    cmpg-double v2, p1, p3

    if-lez v2, :cond_3

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr p1, p3

    sub-double v0, p3, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    add-double/2addr p1, v2

    rem-double/2addr p1, v2

    rem-double/2addr v0, v2

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iput-wide p3, p0, Lbnxb;->c:D

    return-void

    :cond_2
    iput-wide p3, p0, Lbnxb;->d:D

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-wide p3, p0, Lbnxb;->c:D

    iput-wide p3, p0, Lbnxb;->d:D

    return-void
.end method

.method public final d(Lbnxa;)V
    .locals 4

    iget-wide v0, p1, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lbnxb;->c(DD)V

    return-void
.end method
