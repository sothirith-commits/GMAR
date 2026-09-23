.class public final Levz;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levz;->a:I

    iput p2, p0, Levz;->b:I

    iput-wide p3, p0, Levz;->c:J

    iput-object p5, p0, Levz;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Levz;-><init>(IIJ[B)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Levz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x30

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    aput-byte p0, v2, v0

    .line 35
    .line 36
    new-instance p0, Levz;

    .line 37
    .line 38
    invoke-direct {p0, v1, v1, v2}, Levz;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lewc;->j:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Levz;

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Levz;-><init>(II[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Levz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lewc;->j:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Levz;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v2, p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Levz;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Levz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Levz;->g([JLjava/nio/ByteOrder;)Levz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Levz;
    .locals 4

    .line 1
    sget-object v0, Lewc;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-wide v2, p0, p1

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Levz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v1, v2, p1}, Levz;-><init>(II[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static h(Lewb;Ljava/nio/ByteOrder;)Levz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lewb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Levz;->i([Lewb;Ljava/nio/ByteOrder;)Levz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([Lewb;Ljava/nio/ByteOrder;)Levz;
    .locals 5

    .line 1
    sget-object v0, Lewc;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    iget-wide v3, v2, Lewb;->a:J

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v2, v2, Lewb;->b:J

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Levz;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v1, v2, p1}, Levz;-><init>(II[B)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static j(ILjava/nio/ByteOrder;)Levz;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Levz;->k([ILjava/nio/ByteOrder;)Levz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Levz;
    .locals 3

    .line 1
    sget-object v0, Lewc;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget v2, p0, p1

    .line 22
    .line 23
    int-to-short v2, v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Levz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v1, v2, p1}, Levz;-><init>(II[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Levz;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lewb;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lewb;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-wide v0, p1, Lewb;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lewb;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Levz;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lewc;->g:[I

    .line 2
    .line 3
    iget v1, p0, Levz;->a:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Levz;->b:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final l(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Levx;

    .line 3
    .line 4
    iget-object v2, p0, Levz;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Levx;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v1, Levx;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Levz;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Levx;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    :try_start_3
    iget p1, p0, Levz;->b:I

    .line 23
    .line 24
    new-array v3, p1, [D

    .line 25
    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Levx;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    aput-wide v4, v3, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Levx;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object v3

    .line 41
    :pswitch_1
    :try_start_5
    iget p1, p0, Levz;->b:I

    .line 42
    .line 43
    new-array v3, p1, [D

    .line 44
    .line 45
    :goto_1
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Levx;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-double v4, v4

    .line 52
    aput-wide v4, v3, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Levx;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    return-object v3

    .line 61
    :pswitch_2
    :try_start_7
    iget p1, p0, Levz;->b:I

    .line 62
    .line 63
    new-array v3, p1, [Lewb;

    .line 64
    .line 65
    :goto_2
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Levx;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v1}, Levx;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    new-instance v8, Lewb;

    .line 78
    .line 79
    invoke-direct {v8, v4, v5, v6, v7}, Lewb;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    aput-object v8, v3, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Levx;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    return-object v3

    .line 91
    :pswitch_3
    :try_start_9
    iget p1, p0, Levz;->b:I

    .line 92
    .line 93
    new-array v3, p1, [I

    .line 94
    .line 95
    :goto_3
    if-ge v2, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Levx;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aput v4, v3, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Levx;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 107
    .line 108
    .line 109
    :catch_3
    return-object v3

    .line 110
    :pswitch_4
    :try_start_b
    iget p1, p0, Levz;->b:I

    .line 111
    .line 112
    new-array v3, p1, [I

    .line 113
    .line 114
    :goto_4
    if-ge v2, p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Levx;->readShort()S

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v4, v3, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Levx;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 126
    .line 127
    .line 128
    :catch_4
    return-object v3

    .line 129
    :pswitch_5
    :try_start_d
    iget p1, p0, Levz;->b:I

    .line 130
    .line 131
    new-array v3, p1, [Lewb;

    .line 132
    .line 133
    :goto_5
    if-ge v2, p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Levx;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v1}, Levx;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    new-instance v8, Lewb;

    .line 144
    .line 145
    invoke-direct {v8, v4, v5, v6, v7}, Lewb;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    aput-object v8, v3, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Levx;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 154
    .line 155
    .line 156
    :catch_5
    return-object v3

    .line 157
    :pswitch_6
    :try_start_f
    iget p1, p0, Levz;->b:I

    .line 158
    .line 159
    new-array v3, p1, [J

    .line 160
    .line 161
    :goto_6
    if-ge v2, p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Levx;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    aput-wide v4, v3, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Levx;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 173
    .line 174
    .line 175
    :catch_6
    return-object v3

    .line 176
    :pswitch_7
    :try_start_11
    iget p1, p0, Levz;->b:I

    .line 177
    .line 178
    new-array v3, p1, [I

    .line 179
    .line 180
    :goto_7
    if-ge v2, p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Levx;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aput v4, v3, v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Levx;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 192
    .line 193
    .line 194
    :catch_7
    return-object v3

    .line 195
    :pswitch_8
    :try_start_13
    iget p1, p0, Levz;->b:I

    .line 196
    .line 197
    sget-object v3, Lewc;->h:[B

    .line 198
    .line 199
    array-length v3, v3

    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-lt p1, v3, :cond_a

    .line 203
    .line 204
    move v4, v2

    .line 205
    :goto_8
    sget-object v5, Lewc;->h:[B

    .line 206
    .line 207
    array-length v6, v5

    .line 208
    if-ge v4, v3, :cond_9

    .line 209
    .line 210
    iget-object v6, p0, Levz;->d:[B

    .line 211
    .line 212
    aget-byte v6, v6, v4

    .line 213
    .line 214
    aget-byte v5, v5, v4

    .line 215
    .line 216
    if-eq v6, v5, :cond_8

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move v2, v3

    .line 223
    :cond_a
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_a
    if-ge v2, p1, :cond_d

    .line 229
    .line 230
    iget-object v4, p0, Levz;->d:[B

    .line 231
    .line 232
    aget-byte v4, v4, v2

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_b
    const/16 v5, 0x20

    .line 238
    .line 239
    if-lt v4, v5, :cond_c

    .line 240
    .line 241
    int-to-char v4, v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    const/16 v4, 0x3f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 258
    :try_start_14
    invoke-virtual {v1}, Levx;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 259
    .line 260
    .line 261
    :catch_8
    return-object p1

    .line 262
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Levz;->d:[B

    .line 263
    .line 264
    array-length v3, p1

    .line 265
    const/4 v4, 0x1

    .line 266
    if-ne v3, v4, :cond_e

    .line 267
    .line 268
    aget-byte v3, p1, v2

    .line 269
    .line 270
    if-ltz v3, :cond_e

    .line 271
    .line 272
    if-gt v3, v4, :cond_e

    .line 273
    .line 274
    new-instance p1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p0, Levz;->d:[B

    .line 277
    .line 278
    aget-byte v3, v3, v2

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x30

    .line 281
    .line 282
    int-to-char v3, v3

    .line 283
    new-array v4, v4, [C

    .line 284
    .line 285
    aput-char v3, v4, v2

    .line 286
    .line 287
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_16
    invoke-virtual {v1}, Levx;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 291
    .line 292
    .line 293
    :catch_9
    return-object p1

    .line 294
    :cond_e
    :try_start_17
    new-instance v2, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v3, Lewc;->j:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_18
    invoke-virtual {v1}, Levx;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 302
    .line 303
    .line 304
    :catch_a
    return-object v2

    .line 305
    :catch_b
    :goto_d
    return-object v0

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    move-object v0, v1

    .line 308
    goto :goto_e

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :goto_e
    if-eqz v0, :cond_f

    .line 311
    .line 312
    :try_start_19
    invoke-virtual {v0}, Levx;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 313
    .line 314
    .line 315
    :catch_c
    :cond_f
    throw p1

    .line 316
    :catch_d
    move-object v1, v0

    .line 317
    :catch_e
    if-eqz v1, :cond_10

    .line 318
    .line 319
    :try_start_1a
    invoke-virtual {v1}, Levx;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 320
    .line 321
    .line 322
    :catch_f
    :cond_10
    return-object v0

    .line 323
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
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Levz;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_9

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p1, [I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast p1, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v1, p1

    .line 53
    if-ge v3, v1, :cond_9

    .line 54
    .line 55
    aget v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v1, p1, [D

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v1, p1

    .line 75
    if-ge v3, v1, :cond_9

    .line 76
    .line 77
    aget-wide v4, p1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-eq v3, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, p1, [Lewb;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p1, [Lewb;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v1, p1

    .line 97
    if-ge v3, v1, :cond_9

    .line 98
    .line 99
    aget-object v4, p1, v3

    .line 100
    .line 101
    iget-wide v4, v4, Lewb;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x2f

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v4, p1, v3

    .line 112
    .line 113
    iget-wide v4, v4, Lewb;->b:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lewc;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Levz;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Levz;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
