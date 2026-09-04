.class public final Lcbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcbot;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbot;->a:D

    iput-wide p3, p0, Lcbot;->b:D

    return-void
.end method

.method public constructor <init>(Lcbot;)V
    .locals 4

    iget-wide v0, p1, Lcbot;->a:D

    iget-wide v2, p1, Lcbot;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcbot;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    iget-wide v0, p0, Lcbot;->a:D

    iget-wide v2, p0, Lcbot;->b:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b()D
    .locals 4

    iget-wide v0, p0, Lcbot;->a:D

    iget-wide v2, p0, Lcbot;->b:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final c(D)Lcbot;
    .locals 5

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcbot;

    iget-wide v1, p0, Lcbot;->a:D

    sub-double/2addr v1, p1

    iget-wide v3, p0, Lcbot;->b:D

    add-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcbot;-><init>(DD)V

    return-object v0
.end method

.method public final d(Lcbot;)Lcbot;
    .locals 5

    new-instance v0, Lcbot;

    iget-wide v1, p0, Lcbot;->a:D

    iget-wide v3, p1, Lcbot;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lcbot;->b:D

    iget-wide p0, p1, Lcbot;->b:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcbot;-><init>(DD)V

    return-object v0
.end method

.method public final e(Lcbot;)Lcbot;
    .locals 5

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcbot;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcbot;

    iget-wide v1, p0, Lcbot;->a:D

    iget-wide v3, p1, Lcbot;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lcbot;->b:D

    iget-wide p0, p1, Lcbot;->b:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcbot;-><init>(DD)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcbot;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcbot;

    iget-wide v2, p0, Lcbot;->a:D

    iget-wide v4, p1, Lcbot;->a:D

    cmpl-double v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcbot;->b:D

    iget-wide v5, p1, Lcbot;->b:D

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbot;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcbot;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method final f(DD)V
    .locals 3

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p3

    :goto_0
    iput-wide v1, p0, Lcbot;->a:D

    if-gtz v0, :cond_1

    move-wide p1, p3

    :cond_1
    iput-wide p1, p0, Lcbot;->b:D

    return-void
.end method

.method final g(DD)V
    .locals 0

    iput-wide p1, p0, Lcbot;->a:D

    iput-wide p3, p0, Lcbot;->b:D

    return-void
.end method

.method final h(Lcbot;)V
    .locals 4

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcbot;->a:D

    iput-wide v0, p0, Lcbot;->a:D

    iget-wide v0, p1, Lcbot;->b:D

    :goto_0
    iput-wide v0, p0, Lcbot;->b:D

    return-void

    :cond_0
    invoke-virtual {p1}, Lcbot;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcbot;->a:D

    iget-wide v2, p1, Lcbot;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcbot;->a:D

    iget-wide v0, p0, Lcbot;->b:D

    iget-wide v2, p1, Lcbot;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    iget-wide v0, p0, Lcbot;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcbot;->b:D

    const-wide/16 v4, 0x25

    mul-long/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i(D)Z
    .locals 2

    iget-wide v0, p0, Lcbot;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcbot;->b:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcbot;)Z
    .locals 6

    invoke-virtual {p1}, Lcbot;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lcbot;->a:D

    iget-wide v4, p0, Lcbot;->a:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, Lcbot;->b:D

    iget-wide p0, p0, Lcbot;->b:D

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcbot;->a:D

    iget-wide v2, p0, Lcbot;->b:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcbot;->a:D

    iget-wide v2, p0, Lcbot;->b:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
