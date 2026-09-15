.class final Lbxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbxog;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Lcvnk;Lbxjx;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbxjx;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcajb;->al(J)I

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
    iget-wide v3, p1, Lbxjx;->a:J

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    .line 20
    iput-wide v5, p1, Lbxjx;->a:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lcvnk;->e(J)B

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
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbxog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_9

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v2, :cond_8

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lbxoq;

    .line 23
    .line 24
    iget p0, p1, Lbxoq;->c:I

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v4, p1, Lbxoq;->d:[Lbxnt;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    new-array v6, v5, [I

    .line 37
    array-length v7, v4

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v8

    .line 40
    .line 41
    :goto_0
    if-ge v9, v7, :cond_3

    .line 42
    .line 43
    aget-object v10, v4, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lbxpd;->n(Lbxnt;)Lbxpa;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v10}, Lbxpd;->e(Lbxpa;Lbxnt;)I

    .line 51
    move-result v10

    .line 52
    .line 53
    if-ltz v10, :cond_2

    .line 54
    .line 55
    aget v11, v6, v10

    .line 56
    add-int/2addr v11, v1

    .line 57
    .line 58
    aput v11, v6, v10

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget v4, v6, v1

    .line 66
    .line 67
    aget v7, v6, v8

    .line 68
    .line 69
    if-le v4, v7, :cond_4

    .line 70
    move v8, v1

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    aget v1, v6, v8

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v8

    .line 81
    .line 82
    :goto_2
    new-instance v4, Lbudf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p2, v0}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lbxoq;->v(Lbudf;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v4, v2}, Lbudf;->c(B)V

    .line 95
    int-to-byte p2, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Lbudf;->c(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lbudf;->h(I)V

    .line 102
    .line 103
    iget-object p0, p1, Lbxoq;->d:[Lbxnt;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v4}, Lbxjr;->G(Ljava/util/List;ILbudf;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_8
    check-cast p1, Lbxoq;

    .line 118
    .line 119
    new-instance p0, Lbudf;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbxoq;->v(Lbudf;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_9
    check-cast p1, Lbxoi;

    .line 129
    .line 130
    new-instance p0, Lbudf;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v0}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lbxoi;->o(Lbudf;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_a
    check-cast p1, Lbxoi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbxoi;->g(Ljava/io/OutputStream;)V

    .line 143
    return-void
.end method

.method public final synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbxog;->a:I

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
    invoke-static {p1, p2}, Lbxog;->b(Lcvnk;Lbxjx;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcvnk;->i(Lbxjx;)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbxoq;->t(Ljava/io/InputStream;)Lbxoq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lcvnk;->i(Lbxjx;)Ljava/io/InputStream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbxoq;->t(Ljava/io/InputStream;)Lbxoq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcvnk;->i(Lbxjx;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbxoi;->f(Ljava/io/InputStream;)Lbxoi;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p2}, Lcvnk;->i(Lbxjx;)Ljava/io/InputStream;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbxoi;->f(Ljava/io/InputStream;)Lbxoi;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
