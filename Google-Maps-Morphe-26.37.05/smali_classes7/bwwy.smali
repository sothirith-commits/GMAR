.class final Lbwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwut;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbwwy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Lcuod;Lbwso;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwso;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbzrh;->ah(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-wide v3, p1, Lbwso;->a:J

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    .line 20
    iput-wide v5, p1, Lbwso;->a:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lcuod;->e(J)B

    .line 24
    move-result v3

    .line 25
    .line 26
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "\'data\' and \'cursor\' are out of sync. Expected to read "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " bytes."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lbwwy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_8

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lbwxi;

    .line 22
    .line 23
    iget p0, p1, Lbwxi;->c:I

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lbwxi;->d:[Lbwwl;

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    new-array v5, v4, [I

    .line 36
    array-length v6, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    .line 40
    :goto_0
    if-ge v8, v6, :cond_3

    .line 41
    .line 42
    aget-object v9, v3, v8

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lbwxv;->n(Lbwwl;)Lbwxs;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9}, Lbwxv;->e(Lbwxs;Lbwwl;)I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    aget v10, v5, v9

    .line 55
    add-int/2addr v10, v0

    .line 56
    .line 57
    aput v10, v5, v9

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_1
    if-ge v0, v4, :cond_5

    .line 63
    .line 64
    aget v3, v5, v0

    .line 65
    .line 66
    aget v6, v5, v7

    .line 67
    .line 68
    if-le v3, v6, :cond_4

    .line 69
    move v7, v0

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    aget v0, v5, v7

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v0, v7

    .line 80
    .line 81
    :goto_2
    new-instance v3, Lbvlx;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p2}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    if-ne v0, v2, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lbwxi;->v(Lbvlx;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v3, v1}, Lbvlx;->d(B)V

    .line 94
    int-to-byte p2, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Lbvlx;->d(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Lbvlx;->i(I)V

    .line 101
    .line 102
    iget-object p0, p1, Lbwxi;->d:[Lbwwl;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v3}, Lbvng;->v(Ljava/util/List;ILbvlx;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_8
    check-cast p1, Lbwxi;

    .line 117
    .line 118
    new-instance p0, Lbvlx;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lbwxi;->v(Lbvlx;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_9
    check-cast p1, Lbwxa;

    .line 128
    .line 129
    new-instance p0, Lbvlx;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbwxa;->o(Lbvlx;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_a
    check-cast p1, Lbwxa;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbwxa;->g(Ljava/io/OutputStream;)V

    .line 142
    return-void
.end method

.method public final synthetic c(Lcuod;Lbwso;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwwy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbwwy;->b(Lcuod;Lbwso;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcuod;->i(Lbwso;)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwxi;->t(Ljava/io/InputStream;)Lbwxi;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lcuod;->i(Lbwso;)Ljava/io/InputStream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbwxi;->t(Ljava/io/InputStream;)Lbwxi;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcuod;->i(Lbwso;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbwxa;->f(Ljava/io/InputStream;)Lbwxa;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p2}, Lcuod;->i(Lbwso;)Ljava/io/InputStream;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbwxa;->f(Ljava/io/InputStream;)Lbwxa;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
