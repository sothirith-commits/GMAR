.class public final Lbrfc;
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

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lbrfc;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrfc;->a:D

    iput-wide p3, p0, Lbrfc;->b:D

    return-void
.end method

.method public constructor <init>(Lbrfc;)V
    .locals 4

    .line 3
    iget-wide v0, p1, Lbrfc;->a:D

    iget-wide v2, p1, Lbrfc;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbrfc;-><init>(DD)V

    return-void
.end method

.method public static c(DD)Lbrfc;
    .locals 1

    .line 1
    new-instance v0, Lbrfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lbrfc;->e(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfc;->b:D

    .line 4
    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(D)Lbrfc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrfc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbrfc;

    .line 9
    .line 10
    iget-wide v1, p0, Lbrfc;->a:D

    .line 11
    .line 12
    sub-double/2addr v1, p1

    .line 13
    iget-wide v3, p0, Lbrfc;->b:D

    .line 14
    .line 15
    add-double/2addr v3, p1

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lbrfc;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lbrfc;)Lbrfc;
    .locals 7

    .line 1
    new-instance v0, Lbrfc;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrfc;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lbrfc;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lbrfc;->b:D

    .line 12
    .line 13
    iget-wide v5, p1, Lbrfc;->b:D

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lbrfc;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method final e(DD)V
    .locals 3

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-wide v1, p3

    .line 8
    :goto_0
    iput-wide v1, p0, Lbrfc;->a:D

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    move-wide p1, p3

    .line 13
    :cond_1
    iput-wide p1, p0, Lbrfc;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbrfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lbrfc;

    .line 7
    .line 8
    iget-wide v2, p0, Lbrfc;->a:D

    .line 9
    .line 10
    iget-wide v4, p1, Lbrfc;->a:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lbrfc;->b:D

    .line 18
    .line 19
    iget-wide v5, p1, Lbrfc;->b:D

    .line 20
    .line 21
    cmpl-double v0, v3, v5

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbrfc;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbrfc;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method final f(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbrfc;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lbrfc;->b:D

    .line 4
    .line 5
    return-void
.end method

.method final g(Lbrfc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrfc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbrfc;->a:D

    .line 8
    .line 9
    iput-wide v0, p0, Lbrfc;->a:D

    .line 10
    .line 11
    iget-wide v0, p1, Lbrfc;->b:D

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p0, Lbrfc;->b:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbrfc;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lbrfc;->a:D

    .line 23
    .line 24
    iget-wide v2, p1, Lbrfc;->a:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lbrfc;->a:D

    .line 31
    .line 32
    iget-wide v0, p0, Lbrfc;->b:D

    .line 33
    .line 34
    iget-wide v2, p1, Lbrfc;->b:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbrfc;->b:D

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrfc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lbrfc;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x275

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lbrfc;->b:D

    .line 20
    .line 21
    const-wide/16 v4, 0x25

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    ushr-long v2, v0, v2

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    return v0
.end method

.method public final i(Lbrfc;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfc;->a:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    if-gtz v4, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, p1

    .line 15
    :goto_0
    iget-wide v2, v2, Lbrfc;->b:D

    .line 16
    .line 17
    cmpg-double v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_3

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_2
    iget-wide v2, p1, Lbrfc;->b:D

    .line 25
    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfc;->b:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfc;->b:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "["

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
