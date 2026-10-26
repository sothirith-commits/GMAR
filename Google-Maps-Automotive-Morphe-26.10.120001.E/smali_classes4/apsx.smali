.class public final Lapsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lapnq;

.field public final b:Ljava/util/Locale;

.field public c:Lapny;

.field public d:Ljava/lang/Integer;

.field public e:[Lapsv;

.field public f:I

.field public g:Z

.field private final h:Lapny;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapnq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapnv;->d(Lapnq;)Lapnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapnq;->B()Lapny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapsx;->h:Lapny;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapnq;->c()Lapnq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapsx;->a:Lapnq;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapsx;->b:Ljava/util/Locale;

    .line 25
    .line 26
    iput-object v0, p0, Lapsx;->c:Lapny;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [Lapsv;

    .line 31
    .line 32
    iput-object p1, p0, Lapsx;->e:[Lapsv;

    .line 33
    .line 34
    return-void
.end method

.method static a(Lapob;Lapob;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lapob;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapob;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapob;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lapob;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapsw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lapsw;-><init>(Lapsx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapsx;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lapsx;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lapsv;
    .locals 4

    .line 1
    iget-object v0, p0, Lapsx;->e:[Lapsv;

    .line 2
    .line 3
    iget v1, p0, Lapsx;->f:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lapsx;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    :goto_0
    new-array v2, v2, [Lapsv;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lapsx;->e:[Lapsv;

    .line 22
    .line 23
    iput-boolean v3, p0, Lapsx;->g:Z

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lapsx;->i:Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lapsv;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lapsx;->f:I

    .line 43
    .line 44
    return-object v2
.end method

.method public final d(Lapnu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsx;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapsx;->c()Lapsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Lapnu;->a(Lapnq;)Lapns;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lapsv;->c(Lapns;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapsx;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lapsx;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lapny;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapsx;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lapsx;->c:Lapny;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lapsx;->e:[Lapsv;

    .line 2
    .line 3
    iget v1, p0, Lapsx;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lapsx;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lapsv;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lapsv;

    .line 15
    .line 16
    iput-object v0, p0, Lapsx;->e:[Lapsv;

    .line 17
    .line 18
    iput-boolean v3, p0, Lapsx;->g:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lapsv;->a(Lapsv;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    aget-object v6, v0, v4

    .line 47
    .line 48
    aget-object v7, v0, v5

    .line 49
    .line 50
    aput-object v7, v0, v4

    .line 51
    .line 52
    aput-object v6, v0, v5

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lapsx;->a:Lapnq;

    .line 64
    .line 65
    sget-object v6, Lapod;->e:Lapod;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lapod;->a(Lapnq;)Lapob;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lapod;->g:Lapod;

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lapod;->a(Lapnq;)Lapob;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v7, v0, v3

    .line 78
    .line 79
    iget-object v7, v7, Lapsv;->a:Lapns;

    .line 80
    .line 81
    invoke-virtual {v7}, Lapns;->w()Lapob;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v6}, Lapsx;->a(Lapob;Lapob;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    invoke-static {v7, v2}, Lapsx;->a(Lapob;Lapob;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    sget-object v0, Lapnu;->f:Lapnu;

    .line 98
    .line 99
    const/16 v1, 0x7d0

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lapsx;->d(Lapnu;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lapsx;->g(Ljava/lang/CharSequence;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :cond_4
    move v2, v3

    .line 110
    :goto_3
    const-string v6, "Cannot parse \""

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    if-ge v2, v1, :cond_5

    .line 114
    .line 115
    :try_start_0
    aget-object v8, v0, v2

    .line 116
    .line 117
    invoke-virtual {v8, v4, v5, v7}, Lapsv;->b(JZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :goto_4
    if-ge v2, v1, :cond_9

    .line 126
    .line 127
    aget-object v8, v0, v2

    .line 128
    .line 129
    iget-object v8, v8, Lapsv;->a:Lapns;

    .line 130
    .line 131
    invoke-virtual {v8}, Lapns;->B()V

    .line 132
    .line 133
    .line 134
    aget-object v8, v0, v2

    .line 135
    .line 136
    add-int/lit8 v9, v1, -0x1

    .line 137
    .line 138
    if-ne v2, v9, :cond_6

    .line 139
    .line 140
    move v9, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v9, v3

    .line 143
    :goto_5
    invoke-virtual {v8, v4, v5, v9}, Lapsv;->b(JZ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4
    :try_end_0
    .catch Lapof; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception p0

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/16 v0, 0x22

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1, v6}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lapof;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iput-object p1, p0, Lapof;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const-string v1, ": "

    .line 169
    .line 170
    invoke-static {v0, p1, v1}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lapof;->a:Ljava/lang/String;

    .line 175
    .line 176
    :cond_8
    :goto_6
    throw p0

    .line 177
    :cond_9
    iget-object v0, p0, Lapsx;->d:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long p0, p0

    .line 186
    sub-long p0, v4, p0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object v0, p0, Lapsx;->c:Lapny;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Lapny;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v1, v0

    .line 198
    sub-long v1, v4, v1

    .line 199
    .line 200
    iget-object v3, p0, Lapsx;->c:Lapny;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lapny;->a(J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v0, v3, :cond_c

    .line 207
    .line 208
    iget-object p0, p0, Lapsx;->c:Lapny;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 p0, 0x29

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "\": "

    .line 238
    .line 239
    invoke-static {p0, p1, v6, v0}, La;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_b
    new-instance p1, Lapog;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lapog;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_c
    move-wide p0, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-wide p0, v4

    .line 252
    :goto_7
    return-wide p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lapsw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapsw;

    .line 7
    .line 8
    iget-object v1, v0, Lapsw;->e:Lapsx;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lapsw;->a:Lapny;

    .line 13
    .line 14
    iput-object v1, p0, Lapsx;->c:Lapny;

    .line 15
    .line 16
    iget-object v1, v0, Lapsw;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, Lapsx;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v0, Lapsw;->c:[Lapsv;

    .line 21
    .line 22
    iput-object v1, p0, Lapsx;->e:[Lapsv;

    .line 23
    .line 24
    iget v0, v0, Lapsw;->d:I

    .line 25
    .line 26
    iget v1, p0, Lapsx;->f:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lapsx;->g:Z

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lapsx;->f:I

    .line 34
    .line 35
    iput-object p1, p0, Lapsx;->i:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
