.class public final Lbrfk;
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
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lbrfk;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lbrfk;->g(DDZ)V

    return-void
.end method

.method public constructor <init>(Lbrfk;)V
    .locals 4

    .line 3
    iget-wide v0, p1, Lbrfk;->a:D

    iget-wide v2, p1, Lbrfk;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbrfk;-><init>(DD)V

    return-void
.end method

.method public static b(DD)D
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

.method public static c()Lbrfk;
    .locals 1

    .line 1
    new-instance v0, Lbrfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbrfk;->h()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(DD)Lbrfk;
    .locals 1

    .line 1
    new-instance v0, Lbrfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lbrfk;->f(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lbrfk;
    .locals 1

    .line 1
    new-instance v0, Lbrfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbrfk;->i()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrfk;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfk;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v4

    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrfk;

    .line 7
    .line 8
    iget-wide v2, p0, Lbrfk;->a:D

    .line 9
    .line 10
    iget-wide v4, p1, Lbrfk;->a:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lbrfk;->b:D

    .line 17
    .line 18
    iget-wide v4, p1, Lbrfk;->b:D

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method final f(DD)V
    .locals 5

    .line 1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_0
    cmpl-double v0, p3, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-wide p3, v3

    .line 21
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lbrfk;->b(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmpg-double v0, v0, v3

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    move-wide v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-wide v1, p3

    .line 32
    :goto_0
    iput-wide v1, p0, Lbrfk;->a:D

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    move-wide p1, p3

    .line 37
    :cond_3
    iput-wide p1, p0, Lbrfk;->b:D

    .line 38
    .line 39
    return-void
.end method

.method public final g(DDZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lbrfk;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lbrfk;->b:D

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
    iput-wide v2, p0, Lbrfk;->a:D

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
    iput-wide v2, p0, Lbrfk;->b:D

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbrfk;->a:D

    .line 7
    .line 8
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lbrfk;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrfk;->a:D

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
    iget-wide v2, p0, Lbrfk;->b:D

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
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v2, v0, v2

    .line 23
    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    return v0
.end method

.method final i()V
    .locals 2

    .line 1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbrfk;->a:D

    .line 7
    .line 8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lbrfk;->b:D

    .line 14
    .line 15
    return-void
.end method

.method final j(Lbrfk;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbrfk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-wide v0, p1, Lbrfk;->a:D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbrfk;->l(D)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Lbrfk;->b:D

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbrfk;->l(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbrfk;->k(Lbrfk;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lbrfk;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-wide v0, p0, Lbrfk;->b:D

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v2, p1, Lbrfk;->b:D

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lbrfk;->l(D)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iput-wide v0, p0, Lbrfk;->a:D

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbrfk;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    iget-wide v4, p0, Lbrfk;->a:D

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lbrfk;->l(D)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2, v3, v4, v5}, Lbrfk;->b(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, p0, Lbrfk;->b:D

    .line 67
    .line 68
    invoke-static {v6, v7, v0, v1}, Lbrfk;->b(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmpg-double p1, v4, v6

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    iput-wide v0, p0, Lbrfk;->a:D

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iput-wide v2, p0, Lbrfk;->b:D

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    iput-wide v0, p0, Lbrfk;->a:D

    .line 83
    .line 84
    iput-wide v2, p0, Lbrfk;->b:D

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final k(Lbrfk;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbrfk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lbrfk;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p1, Lbrfk;->a:D

    .line 17
    .line 18
    iget-wide v5, p0, Lbrfk;->a:D

    .line 19
    .line 20
    cmpl-double v0, v3, v5

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p1, Lbrfk;->b:D

    .line 25
    .line 26
    iget-wide v5, p0, Lbrfk;->b:D

    .line 27
    .line 28
    cmpg-double p1, v3, v5

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbrfk;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lbrfk;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lbrfk;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lbrfk;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    :goto_0
    return v1

    .line 61
    :cond_6
    :goto_1
    iget-wide v3, p1, Lbrfk;->a:D

    .line 62
    .line 63
    iget-wide v5, p0, Lbrfk;->a:D

    .line 64
    .line 65
    cmpl-double v0, v3, v5

    .line 66
    .line 67
    if-ltz v0, :cond_7

    .line 68
    .line 69
    iget-wide v3, p1, Lbrfk;->b:D

    .line 70
    .line 71
    iget-wide v5, p0, Lbrfk;->b:D

    .line 72
    .line 73
    cmpg-double p1, v3, v5

    .line 74
    .line 75
    if-gtz p1, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    return v2
.end method

.method public final l(D)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrfk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-wide v3, p0, Lbrfk;->a:D

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    cmpl-double v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lbrfk;->b:D

    .line 16
    .line 17
    cmpg-double p1, p1, v3

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbrfk;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    cmpl-double v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lbrfk;->b:D

    .line 34
    .line 35
    cmpg-double p1, p1, v3

    .line 36
    .line 37
    if-gtz p1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfk;->a:D

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
    iget-wide v0, p0, Lbrfk;->b:D

    .line 13
    .line 14
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfk;->a:D

    .line 2
    .line 3
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

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
    iget-wide v0, p0, Lbrfk;->b:D

    .line 13
    .line 14
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfk;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfk;->b:D

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
    iget-wide v0, p0, Lbrfk;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrfk;->b:D

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
