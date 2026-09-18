.class public final Labvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Labvb;->c(DDZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labvb;)V
    .locals 4

    .line 13
    iget-wide v0, p1, Labvb;->a:D

    iget-wide v2, p1, Labvb;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Labvb;-><init>(DD)V

    return-void
.end method

.method public static a(DD)D
    .locals 4

    .line 1
    sub-double v0, p2, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p2, v0

    .line 16
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr p0, v0

    .line 22
    sub-double/2addr p2, p0

    .line 23
    return-wide p2
.end method

.method public static b()Labvb;
    .locals 5

    .line 1
    new-instance v0, Labvb;

    .line 2
    .line 3
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Labvb;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labvb;->d()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(DDZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Labvb;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Labvb;->b:D

    .line 4
    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double p5, p1, v0

    .line 13
    .line 14
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    cmpl-double p5, p3, v2

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    iput-wide v2, p0, Labvb;->a:D

    .line 26
    .line 27
    :cond_0
    cmpl-double p3, p3, v0

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    cmpl-double p1, p1, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-wide v2, p0, Labvb;->b:D

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Labvb;->a:D

    .line 7
    .line 8
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Labvb;->b:D

    .line 14
    .line 15
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Labvb;->a:D

    .line 7
    .line 8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Labvb;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvb;

    .line 7
    .line 8
    iget-wide v2, p0, Labvb;->a:D

    .line 9
    .line 10
    iget-wide v4, p1, Labvb;->a:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Labvb;->b:D

    .line 17
    .line 18
    iget-wide p0, p1, Labvb;->b:D

    .line 19
    .line 20
    cmpl-double p0, v2, p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final f(D)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Labvb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Labvb;->a:D

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    cmpl-double v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Labvb;->b:D

    .line 16
    .line 17
    cmpg-double p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Labvb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    cmpl-double v0, p1, v1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Labvb;->b:D

    .line 34
    .line 35
    cmpg-double p0, p1, v0

    .line 36
    .line 37
    if-gtz p0, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v4
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labvb;->a:D

    .line 2
    .line 3
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Labvb;->b:D

    .line 13
    .line 14
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labvb;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Labvb;->b:D

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Labvb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x275

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Labvb;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x25

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long v2, v0, p0

    .line 23
    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Labvb;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Labvb;->b:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "["

    .line 8
    .line 9
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
