.class public final Lazin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azin"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazin;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbskp;
    .locals 6

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v2, Lbskp;->a:Lbskp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v3, p0, v3

    .line 26
    .line 27
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lazin;->b(Ljava/lang/String;)Lbskq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lbskp;

    .line 46
    .line 47
    iput-object v3, v4, Lbskp;->c:Lbskq;

    .line 48
    .line 49
    iget v3, v4, Lbskp;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    iput v3, v4, Lbskp;->b:I

    .line 53
    .line 54
    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    aget-object p0, p0, v5

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v3, p0

    .line 69
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p0, Lbskp;

    .line 75
    .line 76
    iget v0, p0, Lbskp;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p0, Lbskp;->b:I

    .line 80
    .line 81
    iput-wide v3, p0, Lbskp;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbskp;

    .line 88
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

.method public static b(Ljava/lang/String;)Lbskq;
    .locals 10

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbskq;->a:Lbskq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lbrro;->e:Lbrro;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lceeo;->M([B)Lceeo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lceek;

    .line 26
    .line 27
    invoke-virtual {v1}, Lceek;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lceek;

    .line 34
    .line 35
    invoke-virtual {v3}, Lceek;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v4

    .line 45
    int-to-long v3, v3

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lceek;

    .line 48
    .line 49
    invoke-virtual {v5}, Lceek;->j()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-int/lit8 v6, v5, 0x18

    .line 54
    .line 55
    const v7, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v5, v7

    .line 59
    add-int/lit8 v6, v6, 0xa

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    check-cast p0, Lceek;

    .line 64
    .line 65
    invoke-virtual {p0}, Lceek;->j()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v7, Lbskq;

    .line 75
    .line 76
    iget v8, v7, Lbskq;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    iput v8, v7, Lbskq;->b:I

    .line 81
    .line 82
    const-wide/32 v8, 0xf4240

    .line 83
    .line 84
    .line 85
    mul-long/2addr v1, v8

    .line 86
    add-long/2addr v1, v3

    .line 87
    iput-wide v1, v7, Lbskq;->c:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lbskq;

    .line 95
    .line 96
    iget v2, v1, Lbskq;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    iput v2, v1, Lbskq;->b:I

    .line 101
    .line 102
    shl-int/lit8 v2, v6, 0x18

    .line 103
    .line 104
    or-int/2addr v2, v5

    .line 105
    iput v2, v1, Lbskq;->d:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbskq;

    .line 113
    .line 114
    iget v2, v1, Lbskq;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    iput v2, v1, Lbskq;->b:I

    .line 119
    .line 120
    iput p0, v1, Lbskq;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbskq;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lbskp;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbskp;->c:Lbskq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbskq;->a:Lbskq;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lazin;->e(Lbskq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lbskp;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lbskp;->d:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static e(Lbskq;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lceev;->e:Z

    .line 7
    .line 8
    new-instance v1, Lceeq;

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lceeq;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v2, p0, Lbskq;->c:J

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long v6, v2, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    rem-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-virtual {v1, v6}, Lceev;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lceev;->u(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lbskq;->d:I

    .line 32
    .line 33
    const/high16 v3, -0xa000000

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lceev;->D(I)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lbskq;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lceev;->D(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lceev;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lazin;->a:Lbraj;

    .line 50
    .line 51
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 52
    .line 53
    const-string v3, "EventIdMessage couldn\'t be encoded"

    .line 54
    .line 55
    const/16 v4, 0x2159

    .line 56
    .line 57
    invoke-static {v2, v3, v4, p0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lbrro;->e:Lbrro;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbrro;->e()Lbrro;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lbrro;->i([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
