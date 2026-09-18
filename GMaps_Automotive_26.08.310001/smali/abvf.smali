.class public final Labvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Labvg;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labvg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvf;->d:Labvg;

    .line 5
    .line 6
    invoke-virtual {p1}, Labvg;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Labvf;->a:B

    .line 12
    .line 13
    invoke-virtual {p1}, Labvg;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    long-to-int v2, v2

    .line 21
    int-to-byte v2, v2

    .line 22
    iput-byte v2, p0, Labvf;->c:B

    .line 23
    .line 24
    invoke-virtual {p1}, Labvg;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-byte v2, v2

    .line 29
    iput-byte v2, p0, Labvf;->b:B

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    ushr-long v2, v0, v2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    ushr-long/2addr v0, v4

    .line 37
    invoke-virtual {p1}, Labvg;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    rsub-int/lit8 p1, p1, 0x1e

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    const/4 v3, 0x1

    .line 45
    shl-int p1, v3, p1

    .line 46
    .line 47
    neg-int v3, p1

    .line 48
    and-int v4, v2, v3

    .line 49
    .line 50
    int-to-double v4, v4

    .line 51
    const-wide/high16 v6, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 52
    .line 53
    mul-double/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Labwh;->a(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p0, Labvf;->e:D

    .line 59
    .line 60
    add-int/2addr v2, p1

    .line 61
    and-int/2addr v2, v3

    .line 62
    int-to-double v4, v2

    .line 63
    mul-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Labwh;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Labvf;->f:D

    .line 69
    .line 70
    const-wide/32 v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    and-int v1, v0, v3

    .line 76
    .line 77
    int-to-double v1, v1

    .line 78
    mul-double/2addr v1, v6

    .line 79
    invoke-static {v1, v2}, Labwh;->a(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Labvf;->g:D

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    and-int p1, v0, v3

    .line 87
    .line 88
    int-to-double v0, p1

    .line 89
    mul-double/2addr v0, v6

    .line 90
    invoke-static {v0, v1}, Labwh;->a(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Labvf;->h:D

    .line 95
    .line 96
    return-void
.end method

.method public static a(Labvv;DD)D
    .locals 7

    .line 1
    new-instance v0, Labvv;

    .line 2
    .line 3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Labvv;->k(Labvv;)Labvv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Labvv;->d(Labvv;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final b(I)Labvv;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    iget-byte v1, p0, Labvf;->a:B

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Labvf;->e:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Labvf;->f:D

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide p0, p0, Labvf;->g:D

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide p0, p0, Labvf;->h:D

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v2, v3, p0, p1}, Labwh;->e(IDD)Labvv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Labvv;->k(Labvv;)Labvv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Labvv;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Labvf;->h:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Labvf;->g:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Labvv;

    .line 13
    .line 14
    iget-wide v5, v0, Labvf;->e:D

    .line 15
    .line 16
    neg-double v9, v5

    .line 17
    mul-double v5, v2, v2

    .line 18
    .line 19
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v5, v7

    .line 22
    mul-double v7, v9, v2

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Labvv;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Labvv;

    .line 28
    .line 29
    iget-wide v7, v0, Labvf;->f:D

    .line 30
    .line 31
    neg-double v7, v7

    .line 32
    mul-double v14, v7, v2

    .line 33
    .line 34
    move-wide v12, v5

    .line 35
    move-wide/from16 v16, v7

    .line 36
    .line 37
    invoke-direct/range {v11 .. v17}, Labvv;-><init>(DDD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Labvv;->b(Labvv;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Labvv;->b(Labvv;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmpg-double v0, v0, v4

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final d(Labvv;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Labvf;->f:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Labvf;->e:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Labvv;

    .line 13
    .line 14
    neg-double v11, v2

    .line 15
    iget-wide v5, v0, Labvf;->g:D

    .line 16
    .line 17
    mul-double v7, v11, v5

    .line 18
    .line 19
    mul-double/2addr v2, v2

    .line 20
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double v16, v2, v9

    .line 23
    .line 24
    neg-double v9, v5

    .line 25
    move-wide v5, v7

    .line 26
    move-wide/from16 v7, v16

    .line 27
    .line 28
    invoke-direct/range {v4 .. v10}, Labvv;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Labvv;

    .line 32
    .line 33
    iget-wide v2, v0, Labvf;->h:D

    .line 34
    .line 35
    mul-double v14, v11, v2

    .line 36
    .line 37
    neg-double v2, v2

    .line 38
    move-wide/from16 v18, v2

    .line 39
    .line 40
    invoke-direct/range {v13 .. v19}, Labvv;-><init>(DDD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Labvv;->b(Labvv;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmpl-double v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v13}, Labvv;->b(Labvv;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmpg-double v0, v0, v4

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvf;

    .line 7
    .line 8
    iget-byte v0, p0, Labvf;->a:B

    .line 9
    .line 10
    iget-byte v2, p1, Labvf;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte v0, p0, Labvf;->b:B

    .line 15
    .line 16
    iget-byte v2, p1, Labvf;->b:B

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Labvf;->c:B

    .line 21
    .line 22
    iget-byte v2, p1, Labvf;->c:B

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Labvf;->d:Labvg;

    .line 27
    .line 28
    iget-object p1, p1, Labvf;->d:Labvg;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labvg;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Labvf;->a:B

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x275

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget-byte v1, p0, Labvf;->c:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-byte v1, p0, Labvf;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Labvf;->d:Labvg;

    .line 16
    .line 17
    invoke-virtual {p0}, Labvg;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Labvf;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Labvf;->b:B

    .line 4
    .line 5
    iget-byte v2, p0, Labvf;->c:B

    .line 6
    .line 7
    iget-object p0, p0, Labvf;->d:Labvg;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
