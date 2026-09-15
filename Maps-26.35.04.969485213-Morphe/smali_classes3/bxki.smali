.class public final Lbxki;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lbxki;->f(DDZ)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbxki;)V
    .locals 4

    .line 13
    iget-wide v0, p1, Lbxki;->a:D

    iget-wide v2, p1, Lbxki;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbxki;-><init>(DD)V

    return-void
.end method

.method public static b(DD)D
    .locals 4

    .line 1
    .line 2
    sub-double v0, p2, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 15
    add-double/2addr p2, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 21
    add-double/2addr p0, v0

    .line 22
    sub-double/2addr p2, p0

    .line 23
    return-wide p2
.end method

.method public static c()Lbxki;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxki;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbxki;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxki;->g()V

    .line 19
    return-object v0
.end method

.method public static d()Lbxki;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxki;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbxki;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxki;->h()V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbxki;->b:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbxki;->a:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    add-double/2addr v0, v4

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    return-wide v0
.end method

.method final e(DD)V
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 6
    .line 7
    cmpl-double v2, p1, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-wide p1, v3

    .line 16
    .line 17
    :cond_0
    cmpl-double v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move-wide p3, v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lbxki;->b(DD)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    cmpg-double v0, v0, v3

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    move-wide v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-wide v1, p3

    .line 32
    .line 33
    :goto_0
    iput-wide v1, p0, Lbxki;->a:D

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    move-wide p1, p3

    .line 37
    .line 38
    :cond_3
    iput-wide p1, p0, Lbxki;->b:D

    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbxki;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxki;

    .line 8
    .line 9
    iget-wide v2, p0, Lbxki;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lbxki;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lbxki;->b:D

    .line 18
    .line 19
    iget-wide p0, p1, Lbxki;->b:D

    .line 20
    .line 21
    cmpl-double p0, v2, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final f(DDZ)V
    .locals 4

    .line 1
    .line 2
    iput-wide p1, p0, Lbxki;->a:D

    .line 3
    .line 4
    iput-wide p3, p0, Lbxki;->b:D

    .line 5
    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 12
    .line 13
    cmpl-double p5, p1, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    cmpl-double p5, p3, v2

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, Lbxki;->a:D

    .line 27
    .line 28
    :cond_0
    cmpl-double p3, p3, v0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    cmpl-double p1, p1, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-wide v2, p0, Lbxki;->b:D

    .line 37
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    iput-wide v0, p0, Lbxki;->a:D

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 13
    .line 14
    iput-wide v0, p0, Lbxki;->b:D

    .line 15
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 6
    .line 7
    iput-wide v0, p0, Lbxki;->a:D

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    iput-wide v0, p0, Lbxki;->b:D

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbxki;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x275

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lbxki;->b:D

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x25

    .line 18
    mul-long/2addr v0, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p0

    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method final i(Lbxki;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbxki;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-wide v0, p1, Lbxki;->a:D

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbxki;->k(D)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lbxki;->b:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lbxki;->k(D)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbxki;->j(Lbxki;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbxki;->h()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iput-wide v0, p0, Lbxki;->b:D

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-wide v2, p1, Lbxki;->b:D

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lbxki;->k(D)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iput-wide v0, p0, Lbxki;->a:D

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lbxki;->l()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iget-wide v4, p0, Lbxki;->a:D

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Lbxki;->k(D)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v2, v3, v4, v5}, Lbxki;->b(DD)D

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    iget-wide v6, p0, Lbxki;->b:D

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v0, v1}, Lbxki;->b(DD)D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    cmpg-double p1, v4, v6

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    iput-wide v0, p0, Lbxki;->a:D

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    iput-wide v2, p0, Lbxki;->b:D

    .line 81
    return-void

    .line 82
    .line 83
    :cond_5
    :goto_0
    iput-wide v0, p0, Lbxki;->a:D

    .line 84
    .line 85
    iput-wide v2, p0, Lbxki;->b:D

    .line 86
    :cond_6
    return-void
.end method

.method public final j(Lbxki;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxki;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxki;->n()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-wide v3, p1, Lbxki;->a:D

    .line 18
    .line 19
    iget-wide v5, p0, Lbxki;->a:D

    .line 20
    .line 21
    cmpl-double v0, v3, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Lbxki;->b:D

    .line 26
    .line 27
    iget-wide v5, p0, Lbxki;->b:D

    .line 28
    .line 29
    cmpg-double p1, v3, v5

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lbxki;->l()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lbxki;->n()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbxki;->m()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbxki;->l()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_4

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
    .line 62
    :cond_6
    :goto_1
    iget-wide v3, p1, Lbxki;->a:D

    .line 63
    .line 64
    iget-wide v5, p0, Lbxki;->a:D

    .line 65
    .line 66
    cmpl-double v0, v3, v5

    .line 67
    .line 68
    if-ltz v0, :cond_7

    .line 69
    .line 70
    iget-wide v3, p1, Lbxki;->b:D

    .line 71
    .line 72
    iget-wide p0, p0, Lbxki;->b:D

    .line 73
    .line 74
    cmpg-double p0, v3, p0

    .line 75
    .line 76
    if-gtz p0, :cond_7

    .line 77
    return v1

    .line 78
    :cond_7
    return v2
.end method

.method public final k(D)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxki;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Lbxki;->a:D

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    cmpl-double v0, p1, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lbxki;->b:D

    .line 17
    .line 18
    cmpg-double p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbxki;->l()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    return v4

    .line 29
    .line 30
    :cond_2
    cmpl-double v0, p1, v1

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    iget-wide v0, p0, Lbxki;->b:D

    .line 35
    .line 36
    cmpg-double p0, p1, v0

    .line 37
    .line 38
    if-gtz p0, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    return v4
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbxki;->a:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lbxki;->b:D

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-nez p0, :cond_0

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

.method public final m()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbxki;->a:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lbxki;->b:D

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-nez p0, :cond_0

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

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbxki;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbxki;->b:D

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
    iget-wide v0, p0, Lbxki;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbxki;->b:D

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
