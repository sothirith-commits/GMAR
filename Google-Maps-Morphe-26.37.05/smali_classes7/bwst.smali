.class public final Lbwst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
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
    iput-wide p1, p0, Lbwst;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lbwst;->b:D

    .line 8
    return-void
.end method

.method public static a(Lbwst;Lbwst;)Lbwst;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwst;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwst;->a:D

    .line 5
    .line 6
    iget-wide v3, p1, Lbwst;->a:D

    .line 7
    add-double/2addr v1, v3

    .line 8
    .line 9
    iget-wide v3, p0, Lbwst;->b:D

    .line 10
    .line 11
    iget-wide p0, p1, Lbwst;->b:D

    .line 12
    add-double/2addr v3, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbwst;-><init>(DD)V

    .line 16
    return-object v0
.end method

.method public static b(Lbwst;D)Lbwst;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwst;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwst;->a:D

    .line 5
    mul-double/2addr v1, p1

    .line 6
    .line 7
    iget-wide v3, p0, Lbwst;->b:D

    .line 8
    mul-double/2addr p1, v3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, p2}, Lbwst;-><init>(DD)V

    .line 12
    return-object v0
.end method


# virtual methods
.method final c(DD)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbwst;->a:D

    .line 3
    .line 4
    iput-wide p3, p0, Lbwst;->b:D

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbwst;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwst;

    .line 9
    .line 10
    iget-wide v2, p0, Lbwst;->a:D

    .line 11
    .line 12
    iget-wide v4, p1, Lbwst;->a:D

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lbwst;->b:D

    .line 19
    .line 20
    iget-wide p0, p1, Lbwst;->b:D

    .line 21
    .line 22
    cmpl-double p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwst;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x286

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lbwst;->b:D

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x25

    .line 26
    mul-long/2addr v4, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    add-long/2addr v0, v4

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbwst;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwst;->b:D

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v4, "("

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
    const-string v0, ")"

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
