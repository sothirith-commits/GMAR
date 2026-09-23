.class public final Lbrfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lbrfe;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrfe;->a:D

    iput-wide p3, p0, Lbrfe;->b:D

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lbrfe;->a:D

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbrfe;->b:D

    .line 7
    .line 8
    return-wide v0
.end method

.method final b(Lbrfe;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lbrfe;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lbrfe;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lbrfe;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lbrfe;->b:D

    .line 8
    .line 9
    return-void
.end method

.method final c(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbrfe;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lbrfe;->b:D

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbrfe;

    .line 8
    .line 9
    iget-wide v2, p0, Lbrfe;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lbrfe;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lbrfe;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lbrfe;->b:D

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrfe;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x286

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lbrfe;->b:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x25

    .line 25
    .line 26
    mul-long/2addr v4, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    add-long/2addr v0, v4

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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrfe;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfe;->b:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "("

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
    const-string v0, ")"

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
