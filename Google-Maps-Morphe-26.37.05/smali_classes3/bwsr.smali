.class public final Lbwsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbwsr;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lbwsr;->b:D

    .line 8
    return-void
.end method

.method public constructor <init>(Lbwsr;)V
    .locals 4

    .line 10
    iget-wide v0, p1, Lbwsr;->a:D

    iget-wide v2, p1, Lbwsr;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbwsr;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsr;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwsr;->b:D

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final b()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsr;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwsr;->b:D

    .line 5
    add-double/2addr v0, v2

    .line 6
    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c(D)Lbwsr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbwsr;

    .line 10
    .line 11
    iget-wide v1, p0, Lbwsr;->a:D

    .line 12
    sub-double/2addr v1, p1

    .line 13
    .line 14
    iget-wide v3, p0, Lbwsr;->b:D

    .line 15
    add-double/2addr v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lbwsr;-><init>(DD)V

    .line 19
    return-object v0
.end method

.method public final d(Lbwsr;)Lbwsr;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwsr;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwsr;->a:D

    .line 5
    .line 6
    iget-wide v3, p1, Lbwsr;->a:D

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Lbwsr;->b:D

    .line 13
    .line 14
    iget-wide p0, p1, Lbwsr;->b:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lbwsr;-><init>(DD)V

    .line 22
    return-object v0
.end method

.method public final e(Lbwsr;)Lbwsr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbwsr;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lbwsr;

    .line 17
    .line 18
    iget-wide v1, p0, Lbwsr;->a:D

    .line 19
    .line 20
    iget-wide v3, p1, Lbwsr;->a:D

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-wide v3, p0, Lbwsr;->b:D

    .line 27
    .line 28
    iget-wide p0, p1, Lbwsr;->b:D

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 32
    move-result-wide p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0, p1}, Lbwsr;-><init>(DD)V

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbwsr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lbwsr;

    .line 8
    .line 9
    iget-wide v2, p0, Lbwsr;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lbwsr;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lbwsr;->b:D

    .line 19
    .line 20
    iget-wide v5, p1, Lbwsr;->b:D

    .line 21
    .line 22
    cmpl-double v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwsr;->k()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method final f(DD)V
    .locals 3

    .line 1
    .line 2
    cmpg-double v0, p1, p3

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-wide v1, p3

    .line 8
    .line 9
    :goto_0
    iput-wide v1, p0, Lbwsr;->a:D

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    move-wide p1, p3

    .line 13
    .line 14
    :cond_1
    iput-wide p1, p0, Lbwsr;->b:D

    .line 15
    return-void
.end method

.method final g(DD)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbwsr;->a:D

    .line 3
    .line 4
    iput-wide p3, p0, Lbwsr;->b:D

    .line 5
    return-void
.end method

.method final h(Lbwsr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lbwsr;->a:D

    .line 9
    .line 10
    iput-wide v0, p0, Lbwsr;->a:D

    .line 11
    .line 12
    iget-wide v0, p1, Lbwsr;->b:D

    .line 13
    .line 14
    :goto_0
    iput-wide v0, p0, Lbwsr;->b:D

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lbwsr;->k()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lbwsr;->a:D

    .line 24
    .line 25
    iget-wide v2, p1, Lbwsr;->a:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lbwsr;->a:D

    .line 32
    .line 33
    iget-wide v0, p0, Lbwsr;->b:D

    .line 34
    .line 35
    iget-wide v2, p1, Lbwsr;->b:D

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsr;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x11

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lbwsr;->a:D

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x275

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lbwsr;->b:D

    .line 21
    .line 22
    const-wide/16 v4, 0x25

    .line 23
    mul-long/2addr v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    ushr-long v2, v0, p0

    .line 33
    xor-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    return p0
.end method

.method public final i(D)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsr;->a:D

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbwsr;->b:D

    .line 9
    .line 10
    cmpg-double p0, p1, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Lbwsr;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwsr;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p1, Lbwsr;->a:D

    .line 11
    .line 12
    iget-wide v4, p0, Lbwsr;->a:D

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, Lbwsr;->b:D

    .line 19
    .line 20
    iget-wide p0, p0, Lbwsr;->b:D

    .line 21
    .line 22
    cmpg-double p0, v2, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsr;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwsr;->b:D

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsr;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwsr;->b:D

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v4, "["

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
