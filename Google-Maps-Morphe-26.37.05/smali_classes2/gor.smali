.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lgor;->a:I

    .line 6
    .line 7
    iput p2, p0, Lgor;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lgor;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lgor;->d:[B

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;)Lgor;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x31

    .line 23
    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x30

    .line 31
    int-to-byte p0, p0

    .line 32
    .line 33
    new-array v7, v1, [B

    .line 34
    .line 35
    aput-byte p0, v7, v0

    .line 36
    .line 37
    new-instance v2, Lgor;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lgor;-><init>(IIJ[B)V

    .line 45
    return-object v2

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lgot;->k:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-instance v1, Lgor;

    .line 54
    array-length v3, v6

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lgor;-><init>(IIJ[B)V

    .line 61
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lgor;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lgot;->k:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    new-instance v1, Lgor;

    .line 25
    array-length v3, v6

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgor;-><init>(IIJ[B)V

    .line 32
    return-object v1
.end method

.method public static f(JLjava/nio/ByteOrder;)Lgor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-wide p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lgor;->g([JLjava/nio/ByteOrder;)Lgor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lgor;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgot;->i:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    aget-wide v1, p0, p1

    .line 23
    long-to-int v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lgor;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lgor;-><init>(IIJ[B)V

    .line 42
    return-object v1
.end method

.method public static h(Lgos;Ljava/nio/ByteOrder;)Lgor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lgos;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lgor;->i([Lgos;Ljava/nio/ByteOrder;)Lgor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([Lgos;Ljava/nio/ByteOrder;)Lgor;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgot;->i:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, p0, p1

    .line 23
    .line 24
    iget-wide v2, v1, Lgos;->a:J

    .line 25
    long-to-int v2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-wide v1, v1, Lgos;->b:J

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lgor;

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v6

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lgor;-><init>(IIJ[B)V

    .line 50
    return-object v1
.end method

.method public static j(ILjava/nio/ByteOrder;)Lgor;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgor;->k([ILjava/nio/ByteOrder;)Lgor;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Lgor;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgot;->i:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    aget v1, p0, p1

    .line 23
    int-to-short v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lgor;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lgor;-><init>(IIJ[B)V

    .line 42
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgor;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    const-string v1, "There are more than one component"

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    aget-wide v0, p0, v0

    .line 33
    long-to-double p0, v0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    instance-of p1, p0, [I

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    aget p0, p0, v0

    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_4
    instance-of p1, p0, [D

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, [D

    .line 66
    array-length p1, p0

    .line 67
    .line 68
    if-ne p1, v2, :cond_5

    .line 69
    .line 70
    aget-wide v0, p0, v0

    .line 71
    return-wide v0

    .line 72
    .line 73
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_6
    instance-of p1, p0, [Lgos;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    check-cast p0, [Lgos;

    .line 84
    array-length p1, p0

    .line 85
    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    aget-object p0, p0, v0

    .line 89
    .line 90
    iget-wide v0, p0, Lgos;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    .line 93
    iget-wide p0, p0, Lgos;->b:J

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const-string p1, "Couldn\'t find a double value"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    const-string p1, "NULL can\'t be converted to a double value"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgor;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    const-string v1, "There are more than one component"

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    aget-wide v0, p0, v0

    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    instance-of p1, p0, [I

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    aget p0, p0, v0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string p1, "Couldn\'t find a integer value"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgot;->i:[I

    .line 3
    .line 4
    iget v1, p0, Lgor;->a:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget p0, p0, Lgor;->b:I

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method final l(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lgop;

    .line 4
    .line 5
    iget-object v2, p0, Lgor;->d:[B

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lgop;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iput-object p1, v1, Lgop;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    iget p1, p0, Lgor;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_0
    :try_start_3
    iget p0, p0, Lgor;->b:I

    .line 24
    .line 25
    new-array p1, p0, [D

    .line 26
    .line 27
    :goto_0
    if-ge v2, p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgop;->readDouble()D

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    aput-wide v3, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    :try_start_5
    iget p0, p0, Lgor;->b:I

    .line 43
    .line 44
    new-array p1, p0, [D

    .line 45
    .line 46
    :goto_1
    if-ge v2, p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lgop;->readFloat()F

    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    .line 53
    aput-wide v3, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 60
    :catch_1
    return-object p1

    .line 61
    .line 62
    :pswitch_2
    :try_start_7
    iget p0, p0, Lgor;->b:I

    .line 63
    .line 64
    new-array p1, p0, [Lgos;

    .line 65
    .line 66
    :goto_2
    if-ge v2, p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lgop;->readInt()I

    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgop;->readInt()I

    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    .line 78
    new-instance v7, Lgos;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v3, v4, v5, v6}, Lgos;-><init>(JJ)V

    .line 82
    .line 83
    aput-object v7, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 90
    :catch_2
    return-object p1

    .line 91
    .line 92
    :pswitch_3
    :try_start_9
    iget p0, p0, Lgor;->b:I

    .line 93
    .line 94
    new-array p1, p0, [I

    .line 95
    .line 96
    :goto_3
    if-ge v2, p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lgop;->readInt()I

    .line 100
    move-result v3

    .line 101
    .line 102
    aput v3, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 109
    :catch_3
    return-object p1

    .line 110
    .line 111
    :pswitch_4
    :try_start_b
    iget p0, p0, Lgor;->b:I

    .line 112
    .line 113
    new-array p1, p0, [I

    .line 114
    .line 115
    :goto_4
    if-ge v2, p0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lgop;->readShort()S

    .line 119
    move-result v3

    .line 120
    .line 121
    aput v3, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 128
    :catch_4
    return-object p1

    .line 129
    .line 130
    :pswitch_5
    :try_start_d
    iget p0, p0, Lgor;->b:I

    .line 131
    .line 132
    new-array p1, p0, [Lgos;

    .line 133
    .line 134
    :goto_5
    if-ge v2, p0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lgop;->a()J

    .line 138
    move-result-wide v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lgop;->a()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    new-instance v7, Lgos;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v3, v4, v5, v6}, Lgos;-><init>(JJ)V

    .line 148
    .line 149
    aput-object v7, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 156
    :catch_5
    return-object p1

    .line 157
    .line 158
    :pswitch_6
    :try_start_f
    iget p0, p0, Lgor;->b:I

    .line 159
    .line 160
    new-array p1, p0, [J

    .line 161
    .line 162
    :goto_6
    if-ge v2, p0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lgop;->a()J

    .line 166
    move-result-wide v3

    .line 167
    .line 168
    aput-wide v3, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 175
    :catch_6
    return-object p1

    .line 176
    .line 177
    :pswitch_7
    :try_start_11
    iget p0, p0, Lgor;->b:I

    .line 178
    .line 179
    new-array p1, p0, [I

    .line 180
    .line 181
    :goto_7
    if-ge v2, p0, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lgop;->readUnsignedShort()I

    .line 185
    move-result v3

    .line 186
    .line 187
    aput v3, p1, v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_7

    .line 191
    .line 192
    .line 193
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 194
    :catch_7
    return-object p1

    .line 195
    .line 196
    :pswitch_8
    :try_start_13
    iget p1, p0, Lgor;->b:I

    .line 197
    .line 198
    sget-object v3, Lgot;->j:[B

    .line 199
    array-length v4, v3

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    if-lt p1, v4, :cond_a

    .line 204
    move v5, v2

    .line 205
    :goto_8
    array-length v6, v3

    .line 206
    .line 207
    if-ge v5, v4, :cond_9

    .line 208
    .line 209
    iget-object v6, p0, Lgor;->d:[B

    .line 210
    .line 211
    aget-byte v6, v6, v5

    .line 212
    .line 213
    aget-byte v7, v3, v5

    .line 214
    .line 215
    if-eq v6, v7, :cond_8

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move v2, v4

    .line 221
    .line 222
    :cond_a
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    :goto_a
    if-ge v2, p1, :cond_d

    .line 228
    .line 229
    iget-object v4, p0, Lgor;->d:[B

    .line 230
    .line 231
    aget-byte v4, v4, v2

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    goto :goto_c

    .line 235
    .line 236
    :cond_b
    const/16 v5, 0x20

    .line 237
    .line 238
    if-lt v4, v5, :cond_c

    .line 239
    int-to-char v4, v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    goto :goto_b

    .line 244
    .line 245
    :cond_c
    const/16 v4, 0x3f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_a

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_14
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 259
    :catch_8
    return-object p0

    .line 260
    .line 261
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Lgor;->d:[B

    .line 262
    array-length v3, p1

    .line 263
    const/4 v4, 0x1

    .line 264
    .line 265
    if-ne v3, v4, :cond_e

    .line 266
    .line 267
    aget-byte p1, p1, v2

    .line 268
    .line 269
    if-ltz p1, :cond_e

    .line 270
    .line 271
    if-gt p1, v4, :cond_e

    .line 272
    .line 273
    new-instance p0, Ljava/lang/String;

    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x30

    .line 276
    int-to-char p1, p1

    .line 277
    .line 278
    new-array v3, v4, [C

    .line 279
    .line 280
    aput-char p1, v3, v2

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 284
    .line 285
    .line 286
    :try_start_16
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 287
    :catch_9
    return-object p0

    .line 288
    .line 289
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 290
    .line 291
    iget-object p0, p0, Lgor;->d:[B

    .line 292
    .line 293
    sget-object v2, Lgot;->k:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_18
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 300
    :catch_a
    return-object p1

    .line 301
    :catch_b
    :goto_d
    return-object v0

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    move-object v0, v1

    .line 304
    goto :goto_e

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    .line 307
    :goto_e
    if-eqz v0, :cond_f

    .line 308
    .line 309
    .line 310
    :try_start_19
    invoke-virtual {v0}, Lgop;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 311
    :catch_c
    :cond_f
    throw p0

    .line 312
    :catch_d
    move-object v1, v0

    .line 313
    .line 314
    :catch_e
    if-eqz v1, :cond_10

    .line 315
    .line 316
    .line 317
    :try_start_1a
    invoke-virtual {v1}, Lgop;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 318
    :catch_f
    :cond_10
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgor;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    instance-of v0, p0, [J

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    .line 32
    if-ge v2, v0, :cond_9

    .line 33
    .line 34
    aget-wide v3, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p0, [I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p0, [I

    .line 52
    :cond_4
    :goto_1
    array-length v0, p0

    .line 53
    .line 54
    if-ge v2, v0, :cond_9

    .line 55
    .line 56
    aget v3, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    instance-of v0, p0, [D

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p0, [D

    .line 74
    :cond_6
    :goto_2
    array-length v0, p0

    .line 75
    .line 76
    if-ge v2, v0, :cond_9

    .line 77
    .line 78
    aget-wide v3, p0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_7
    instance-of v0, p0, [Lgos;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast p0, [Lgos;

    .line 96
    :cond_8
    :goto_3
    array-length v0, p0

    .line 97
    .line 98
    if-ge v2, v0, :cond_9

    .line 99
    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    iget-wide v3, v3, Lgos;->a:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v3, 0x2f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    aget-object v3, p0, v2

    .line 113
    .line 114
    iget-wide v3, v3, Lgos;->b:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-eq v2, v0, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lgot;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lgor;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", data length:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Lgor;->d:[B

    .line 24
    array-length p0, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
