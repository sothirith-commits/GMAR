.class public final Lbrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrnl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lclgs;Lbrez;)Lbrjj;
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p1, Lbrez;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p1, Lbrez;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lclgs;->e(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lxsf;->aJ(J)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    int-to-long v0, v0

    .line 25
    sget-object v4, Lbrkf;->a:Lbrkf;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbrkf;->e(Lclgs;Lbrez;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbrjj;->a:Lbrjj;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lbrjg;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lbrjg;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Lbrob;->a:Lbrob;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lbrob;->d(Lclgs;Lbrez;)Lbrfb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lbroa;

    .line 58
    .line 59
    iget v0, p1, Lbroa;->c:I

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    new-instance p1, Lbrjc;

    .line 64
    .line 65
    invoke-direct {p1, v4, p0}, Lbrjc;-><init>(Ljava/util/List;Lbrfb;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Invalid input data: "

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget p0, p1, Lbroa;->c:I

    .line 79
    .line 80
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Invalid cumulative edges length: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p1, "Expected encoding version %s, got %s."

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    const/4 v3, 0x2

    .line 113
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    aput-object v0, v3, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    :try_start_4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception p0

    .line 131
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Insufficient or invalid input bytes: "

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lbrnl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbrjj;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbrjj;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p2, v1, v2}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbrjj;->u()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbrnl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v1, p2}, Lbrib;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbrjj;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbsoh;->a:Lbsoh;

    .line 35
    .line 36
    new-instance v0, Lbsog;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbsog;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Lbrjj;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lbrjj;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lbsog;->b(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Lbrjj;->q()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lbsog;->b(J)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbrob;->a:Lbrob;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbsog;->a()Lbsoh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbrfa;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbrfa;-><init>(Lbsoh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lbrob;->b(Lbrfb;Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    check-cast p1, [Lbrnf;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbrnl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbrnl;->b(Lclgs;Lbrez;)Lbrjj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lbrnq;->a:Lbrlv;

    .line 11
    .line 12
    iget-object v0, p0, Lbrnl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_6

    .line 23
    .line 24
    new-array v0, v4, [Lbrnf;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    ushr-int/lit8 p1, v5, 0x2

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0xf

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_0
    ushr-int/lit8 p2, v5, 0x6

    .line 47
    .line 48
    invoke-static {v3, v4, p2, p1}, Lbrnf;->i(IZII)Lbrnf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    and-int/lit8 v7, v5, 0x4

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v3

    .line 64
    :goto_1
    ushr-int/lit8 p2, v5, 0x3

    .line 65
    .line 66
    invoke-static {v3, p1, p2, v4}, Lbrnf;->i(IZII)Lbrnf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    shr-int/lit8 v2, v5, 0x3

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    invoke-static {v5, v6}, Lbpcx;->aN(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, p1, p2}, Lbrnq;->f(ILclgs;Lbrez;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v4, v3

    .line 88
    :goto_2
    invoke-static {v1, v3, v4, p1}, Lbrmz;->h(Lbrhi;IZ[I)Lbrmz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int/lit8 v5, v0, 0x7

    .line 100
    .line 101
    if-ne v5, v2, :cond_7

    .line 102
    .line 103
    ushr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v5, v6}, Lbpcx;->aN(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v2, v0

    .line 116
    move v0, v4

    .line 117
    :goto_3
    new-array v5, v0, [Lbrnf;

    .line 118
    .line 119
    move v6, v3

    .line 120
    move v7, v6

    .line 121
    :goto_4
    if-ge v6, v0, :cond_e

    .line 122
    .line 123
    if-lez v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_8
    and-int/lit8 v8, v2, 0x1

    .line 130
    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    shr-int/lit8 v9, v8, 0x4

    .line 138
    .line 139
    invoke-static {v7, v9}, Lbpxf;->M(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    and-int/lit8 v8, v8, 0xf

    .line 144
    .line 145
    add-int/2addr v8, v4

    .line 146
    and-int/lit8 v9, v2, 0x2

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    move v9, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v9, v3

    .line 153
    :goto_5
    ushr-int/lit8 v10, v2, 0x2

    .line 154
    .line 155
    invoke-static {v7, v9, v10, v8}, Lbrnf;->i(IZII)Lbrnf;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v5, v6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    and-int/lit8 v8, v2, 0x7

    .line 163
    .line 164
    const/4 v9, 0x7

    .line 165
    if-ne v8, v9, :cond_c

    .line 166
    .line 167
    shr-int/lit8 v8, v2, 0x4

    .line 168
    .line 169
    invoke-static {v7, v8}, Lbpxf;->M(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    and-int/lit8 v8, v2, 0x8

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    move v8, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move v8, v3

    .line 180
    :goto_6
    invoke-static {v7, v8, v3, v3}, Lbrnf;->i(IZII)Lbrnf;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v5, v6

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v7, v8}, Lbpxf;->M(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    ushr-int/lit8 v8, v2, 0x3

    .line 196
    .line 197
    add-int/2addr v8, v4

    .line 198
    invoke-static {v8, p1, p2}, Lbrnq;->f(ILclgs;Lbrez;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    and-int/lit8 v9, v2, 0x4

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move v9, v3

    .line 209
    :goto_7
    invoke-static {v1, v7, v9, v8}, Lbrmz;->h(Lbrhi;IZ[I)Lbrmz;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v5, v6

    .line 214
    .line 215
    :goto_8
    add-int/2addr v7, v4

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    return-object v5
.end method
