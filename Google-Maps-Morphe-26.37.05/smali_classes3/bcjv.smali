.class public final Lbcjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcjv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcjv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbyip;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v2, Lbyip;->a:Lbyip;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aget-object v3, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbcjv;->b(Ljava/lang/String;)Lbyiq;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v4, Lbyip;

    .line 47
    .line 48
    iput-object v3, v4, Lbyip;->c:Lbyiq;

    .line 49
    .line 50
    iget v3, v4, Lbyip;->b:I

    .line 51
    or-int/2addr v3, v5

    .line 52
    .line 53
    iput v3, v4, Lbyip;->b:I

    .line 54
    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    aget-object p0, p0, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result p0

    .line 68
    int-to-long v3, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lbyip;

    .line 76
    .line 77
    iget v0, p0, Lbyip;->b:I

    .line 78
    or-int/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lbyip;->b:I

    .line 81
    .line 82
    iput-wide v3, p0, Lbyip;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbyip;

    .line 89
    return-object p0

    .line 90
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbyiq;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbyiq;->a:Lbyiq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lbxef;->e:Lbxef;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v1, v2}, Lcmdr;->O([BIIZ)Lcmdr;

    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    check-cast v1, Lcmdp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmdp;->j()I

    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    move-object v3, p0

    .line 35
    .line 36
    check-cast v3, Lcmdp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcmdp;->k()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v1, v4

    .line 47
    int-to-long v3, v3

    .line 48
    move-object v5, p0

    .line 49
    .line 50
    check-cast v5, Lcmdp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcmdp;->k()I

    .line 54
    move-result v5

    .line 55
    .line 56
    shr-int/lit8 v6, v5, 0x18

    .line 57
    .line 58
    .line 59
    const v7, 0xffffff

    .line 60
    and-int/2addr v5, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0xa

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    check-cast p0, Lcmdp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmdp;->k()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v7, Lbyiq;

    .line 78
    .line 79
    iget v8, v7, Lbyiq;->b:I

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    iput v8, v7, Lbyiq;->b:I

    .line 84
    .line 85
    .line 86
    const-wide/32 v8, 0xf4240

    .line 87
    mul-long/2addr v1, v8

    .line 88
    add-long/2addr v1, v3

    .line 89
    .line 90
    iput-wide v1, v7, Lbyiq;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lbyiq;

    .line 98
    .line 99
    iget v2, v1, Lbyiq;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v1, Lbyiq;->b:I

    .line 104
    .line 105
    shl-int/lit8 v2, v6, 0x18

    .line 106
    or-int/2addr v2, v5

    .line 107
    .line 108
    iput v2, v1, Lbyiq;->d:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v1, Lbyiq;

    .line 116
    .line 117
    iget v2, v1, Lbyiq;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    iput v2, v1, Lbyiq;->b:I

    .line 122
    .line 123
    iput p0, v1, Lbyiq;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbyiq;

    .line 130
    return-object p0

    .line 131
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lbyip;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbyip;->c:Lbyiq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbyiq;->a:Lbyiq;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbcjv;->e(Lbyiq;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lbyip;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lbyip;->d:J

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static e(Lbyiq;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcmdw;

    .line 8
    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcmdw;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, Lbyiq;->c:J

    .line 15
    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    div-long v6, v2, v4

    .line 20
    long-to-int v6, v6

    .line 21
    rem-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lcmdx;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcmdx;->p(I)V

    .line 29
    .line 30
    iget v2, p0, Lbyiq;->d:I

    .line 31
    .line 32
    const/high16 v3, -0xa000000

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcmdx;->x(I)V

    .line 37
    .line 38
    iget p0, p0, Lbyiq;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcmdx;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmdx;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    sget-object v1, Lbcjv;->a:Lbwny;

    .line 49
    .line 50
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 51
    .line 52
    const-string v3, "EventIdMessage couldn\'t be encoded"

    .line 53
    .line 54
    const/16 v4, 0x2621

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, p0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lbxef;->e:Lbxef;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbxef;->f()Lbxef;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbxef;->j([B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
