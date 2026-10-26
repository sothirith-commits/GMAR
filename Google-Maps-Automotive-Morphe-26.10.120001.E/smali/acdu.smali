.class public final Lacdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Lacdv;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacdv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdu;->d:Lacdv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lacdv;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lacdu;->a:B

    .line 12
    .line 13
    invoke-virtual {p1}, Lacdv;->g()J

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
    iput-byte v2, p0, Lacdu;->c:B

    .line 23
    .line 24
    invoke-virtual {p1}, Lacdv;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-byte v2, v2

    .line 29
    iput-byte v2, p0, Lacdu;->b:B

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
    invoke-virtual {p1}, Lacdv;->d()I

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
    shl-int/2addr v3, p1

    .line 46
    neg-int p1, v3

    .line 47
    and-int v4, v2, p1

    .line 48
    .line 49
    int-to-double v4, v4

    .line 50
    const-wide/high16 v6, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 51
    .line 52
    mul-double/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lacew;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lacdu;->e:D

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    and-int/2addr v2, p1

    .line 61
    int-to-double v4, v2

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Lacew;->a(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, p0, Lacdu;->f:D

    .line 68
    .line 69
    const-wide/32 v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v4

    .line 73
    long-to-int v0, v0

    .line 74
    and-int v1, v0, p1

    .line 75
    .line 76
    int-to-double v1, v1

    .line 77
    mul-double/2addr v1, v6

    .line 78
    invoke-static {v1, v2}, Lacew;->a(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Lacdu;->g:D

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    and-int/2addr v0, p1

    .line 86
    int-to-double v0, v0

    .line 87
    mul-double/2addr v0, v6

    .line 88
    invoke-static {v0, v1}, Lacew;->a(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lacdu;->h:D

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lacek;DD)D
    .locals 7

    .line 1
    new-instance v0, Lacek;

    .line 2
    .line 3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lacek;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacek;->k(Lacek;)Lacek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lacek;->d(Lacek;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final b(I)Lacek;
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
    iget-byte v1, p0, Lacdu;->a:B

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lacdu;->e:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lacdu;->f:D

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide p0, p0, Lacdu;->g:D

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide p0, p0, Lacdu;->h:D

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v2, v3, p0, p1}, Lacew;->e(IDD)Lacek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lacek;->k(Lacek;)Lacek;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lacek;Z)Z
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
    iget-wide v2, v0, Lacdu;->h:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Lacdu;->g:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Lacek;

    .line 13
    .line 14
    iget-wide v5, v0, Lacdu;->e:D

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
    invoke-direct/range {v4 .. v10}, Lacek;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lacek;

    .line 28
    .line 29
    iget-wide v7, v0, Lacdu;->f:D

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
    invoke-direct/range {v11 .. v17}, Lacek;-><init>(DDD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lacek;->b(Lacek;)D

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
    invoke-virtual {v1, v11}, Lacek;->b(Lacek;)D

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
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    return v0
.end method

.method public final d(Lacek;Z)Z
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
    iget-wide v2, v0, Lacdu;->f:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Lacdu;->e:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Lacek;

    .line 13
    .line 14
    neg-double v11, v2

    .line 15
    iget-wide v5, v0, Lacdu;->g:D

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
    invoke-direct/range {v4 .. v10}, Lacek;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lacek;

    .line 32
    .line 33
    iget-wide v2, v0, Lacdu;->h:D

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
    invoke-direct/range {v13 .. v19}, Lacek;-><init>(DDD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lacek;->b(Lacek;)D

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
    invoke-virtual {v1, v13}, Lacek;->b(Lacek;)D

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
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lacdu;

    .line 7
    .line 8
    iget-byte v0, p0, Lacdu;->a:B

    .line 9
    .line 10
    iget-byte v2, p1, Lacdu;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte v0, p0, Lacdu;->b:B

    .line 15
    .line 16
    iget-byte v2, p1, Lacdu;->b:B

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Lacdu;->c:B

    .line 21
    .line 22
    iget-byte v2, p1, Lacdu;->c:B

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lacdu;->d:Lacdv;

    .line 27
    .line 28
    iget-object p1, p1, Lacdu;->d:Lacdv;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lacdv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lacdu;->a:B

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x275

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget-byte v1, p0, Lacdu;->c:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-byte v1, p0, Lacdu;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lacdu;->d:Lacdv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacdv;->hashCode()I

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
    iget-byte v0, p0, Lacdu;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lacdu;->b:B

    .line 4
    .line 5
    iget-byte v2, p0, Lacdu;->c:B

    .line 6
    .line 7
    iget-object p0, p0, Lacdu;->d:Lacdv;

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
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
