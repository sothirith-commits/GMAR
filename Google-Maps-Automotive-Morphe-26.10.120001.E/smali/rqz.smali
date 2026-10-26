.class public final Lrqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lacwm;
    .locals 6

    .line 1
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lacwm;->a:Lacwm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v3, p0, v3

    .line 25
    .line 26
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lrqz;->b(Ljava/lang/String;)Lacwn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v4, Lacwm;

    .line 45
    .line 46
    iput-object v3, v4, Lacwm;->c:Lacwn;

    .line 47
    .line 48
    iget v3, v4, Lacwm;->b:I

    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    iput v3, v4, Lacwm;->b:I

    .line 52
    .line 53
    :cond_0
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    aget-object p0, p0, v5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v3, p0

    .line 68
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p0, Lacwm;

    .line 74
    .line 75
    iget v0, p0, Lacwm;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p0, Lacwm;->b:I

    .line 79
    .line 80
    iput-wide v3, p0, Lacwm;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lacwm;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 90
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lacwn;
    .locals 10

    .line 1
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacwn;->a:Lacwn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lacgh;->f:Lacgh;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v1}, Lakat;->Q([BII)Lakat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lakar;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakar;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lakar;

    .line 35
    .line 36
    invoke-virtual {v3}, Lakar;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    int-to-long v3, v3

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lakar;

    .line 49
    .line 50
    invoke-virtual {v5}, Lakar;->k()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shr-int/lit8 v6, v5, 0x18

    .line 55
    .line 56
    const v7, 0xffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v7

    .line 60
    add-int/lit8 v6, v6, 0xa

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    check-cast p0, Lakar;

    .line 65
    .line 66
    invoke-virtual {p0}, Lakar;->k()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v7, Lacwn;

    .line 76
    .line 77
    iget v8, v7, Lacwn;->b:I

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    iput v8, v7, Lacwn;->b:I

    .line 82
    .line 83
    const-wide/32 v8, 0xf4240

    .line 84
    .line 85
    .line 86
    mul-long/2addr v1, v8

    .line 87
    add-long/2addr v1, v3

    .line 88
    iput-wide v1, v7, Lacwn;->c:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v1, Lacwn;

    .line 96
    .line 97
    iget v2, v1, Lacwn;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v1, Lacwn;->b:I

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x18

    .line 104
    .line 105
    or-int/2addr v6, v5

    .line 106
    iput v6, v1, Lacwn;->d:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast v1, Lacwn;

    .line 114
    .line 115
    iget v2, v1, Lacwn;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    iput v2, v1, Lacwn;->b:I

    .line 120
    .line 121
    iput p0, v1, Lacwn;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lacwn;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
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
    const/16 p0, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static d(Lacwm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacwm;->c:Lacwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacwn;->a:Lacwn;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lrqz;->e(Lacwn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lacwm;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lacwm;->d:J

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
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static e(Lacwn;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakax;

    .line 7
    .line 8
    const/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakax;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v2, p0, Lacwn;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v6, v2, v4

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    rem-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {v1, v6}, Lakay;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lakay;->n(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lacwn;->d:I

    .line 30
    .line 31
    const/high16 v3, -0xa000000

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-virtual {v1, v2}, Lakay;->v(I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lacwn;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lakay;->v(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lakay;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v1, Lrqz;->a:Labyy;

    .line 48
    .line 49
    sget-object v2, Lxrf;->a:Lxrf;

    .line 50
    .line 51
    const-string v3, "EventIdMessage couldn\'t be encoded"

    .line 52
    .line 53
    const/16 v4, 0x1261

    .line 54
    .line 55
    invoke-static {v2, v3, v4, p0, v1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lacgh;->f:Lacgh;

    .line 59
    .line 60
    invoke-virtual {p0}, Lacgh;->f()Lacgh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lacgh;->i([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
