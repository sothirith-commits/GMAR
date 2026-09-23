.class final Lbrkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrkk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lclgs;Lbrez;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbrez;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v3, p1, Lbrez;->a:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p1, Lbrez;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lclgs;->e(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "\'data\' and \'cursor\' are out of sync. Expected to read "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " bytes."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    iget v0, p0, Lbrkk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lbrkw;

    .line 22
    .line 23
    iget v0, p1, Lbrkw;->c:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v5, p1, Lbrkw;->d:[Lbrjy;

    .line 32
    .line 33
    const/16 v6, 0x1f

    .line 34
    .line 35
    new-array v7, v6, [I

    .line 36
    .line 37
    array-length v8, v5

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    :goto_0
    if-ge v10, v8, :cond_3

    .line 41
    .line 42
    aget-object v11, v5, v10

    .line 43
    .line 44
    invoke-static {v11}, Lbrlk;->p(Lbrjy;)Lbrlh;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12, v11}, Lbrlk;->f(Lbrlh;Lbrjy;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ltz v11, :cond_2

    .line 53
    .line 54
    aget v12, v7, v11

    .line 55
    .line 56
    add-int/2addr v12, v2

    .line 57
    aput v12, v7, v11

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-ge v2, v6, :cond_5

    .line 63
    .line 64
    aget v5, v7, v2

    .line 65
    .line 66
    aget v8, v7, v9

    .line 67
    .line 68
    if-le v5, v8, :cond_4

    .line 69
    .line 70
    move v9, v2

    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget v2, v7, v9

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v2, v9

    .line 81
    :goto_2
    new-instance v5, Lbodb;

    .line 82
    .line 83
    invoke-direct {v5, p2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    if-ne v2, v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lbrkw;->t(Lbodb;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {v5, v3}, Lbodb;->e(B)V

    .line 93
    .line 94
    .line 95
    int-to-byte p2, v2

    .line 96
    invoke-virtual {v5, p2}, Lbodb;->e(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lbodb;->j(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbrkw;->s()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v2, v5}, Lbret;->M(Ljava/util/List;ILbodb;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    check-cast p1, Lbrkw;

    .line 111
    .line 112
    new-instance v0, Lbodb;

    .line 113
    .line 114
    invoke-direct {v0, p2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbrkw;->t(Lbodb;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    check-cast p1, Lbrkm;

    .line 122
    .line 123
    new-instance v0, Lbodb;

    .line 124
    .line 125
    invoke-direct {v0, p2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbrkm;->o(Lbodb;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    check-cast p1, Lbrkm;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbrkm;->g(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrkk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbrkk;->b(Lclgs;Lbrez;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lclgs;->i(Lbrez;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbrkw;->q(Ljava/io/InputStream;)Lbrkw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lclgs;->i(Lbrez;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbrkw;->q(Ljava/io/InputStream;)Lbrkw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Lclgs;->i(Lbrez;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbrkm;->f(Ljava/io/InputStream;)Lbrkm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Lclgs;->i(Lbrez;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbrkm;->f(Ljava/io/InputStream;)Lbrkm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
