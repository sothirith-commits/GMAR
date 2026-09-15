.class public final Lcvzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvts;

.field public final b:Ljava/util/Locale;

.field public c:Lcvub;

.field public d:Ljava/lang/Integer;

.field public e:[Lcvzj;

.field public f:I

.field public g:Z

.field private final h:Lcvub;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvts;Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcvty;->d(Lcvts;)Lcvts;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcvts;->D()Lcvub;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcvzl;->h:Lcvub;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcvts;->e()Lcvts;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcvzl;->a:Lcvts;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcvzl;->b:Ljava/util/Locale;

    .line 28
    .line 29
    iput-object v0, p0, Lcvzl;->c:Lcvub;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    new-array p1, p1, [Lcvzj;

    .line 34
    .line 35
    iput-object p1, p0, Lcvzl;->e:[Lcvzj;

    .line 36
    return-void
.end method

.method static a(Lcvue;Lcvue;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvue;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcvue;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcvue;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcvue;->i()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvzk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcvzk;-><init>(Lcvzl;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final c()Lcvzj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvzl;->e:[Lcvzj;

    .line 3
    .line 4
    iget v1, p0, Lcvzl;->f:I

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcvzl;->g:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    :cond_0
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    :cond_1
    new-array v2, v2, [Lcvzj;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iput-object v2, p0, Lcvzl;->e:[Lcvzj;

    .line 24
    .line 25
    iput-boolean v3, p0, Lcvzl;->g:Z

    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Lcvzj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcvzl;->f:I

    .line 45
    return-object v2
.end method

.method public final d(Lcvtx;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvzl;->a:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvzl;->c()Lcvzj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcvzj;->c(Lcvtv;I)V

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcvzl;->d:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public final f(Lcvub;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcvzl;->c:Lcvub;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcvzl;->e:[Lcvzj;

    .line 3
    .line 4
    iget v1, p0, Lcvzl;->f:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcvzl;->g:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, [Lcvzj;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lcvzj;

    .line 16
    .line 17
    iput-object v0, p0, Lcvzl;->e:[Lcvzj;

    .line 18
    .line 19
    iput-boolean v3, p0, Lcvzl;->g:Z

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0xa

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v2, v3

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_1
    if-lez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    aget-object v7, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcvzj;->a(Lcvzj;)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    aget-object v6, v0, v4

    .line 48
    .line 49
    aget-object v7, v0, v5

    .line 50
    .line 51
    aput-object v7, v0, v4

    .line 52
    .line 53
    aput-object v6, v0, v5

    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcvzl;->a:Lcvts;

    .line 65
    .line 66
    sget-object v6, Lcvug;->e:Lcvug;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcvug;->a(Lcvts;)Lcvue;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v7, Lcvug;->g:Lcvug;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lcvug;->a(Lcvts;)Lcvue;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aget-object v7, v0, v3

    .line 79
    .line 80
    iget-object v7, v7, Lcvzj;->a:Lcvtv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcvtv;->B()Lcvue;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6}, Lcvzl;->a(Lcvue;Lcvue;)I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-ltz v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v2}, Lcvzl;->a(Lcvue;Lcvue;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget-object v0, Lcvtx;->f:Lcvtx;

    .line 100
    .line 101
    const/16 v1, 0x7d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcvzl;->d(Lcvtx;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcvzl;->g(Ljava/lang/CharSequence;)J

    .line 108
    move-result-wide p0

    .line 109
    return-wide p0

    .line 110
    :cond_5
    :goto_3
    move v2, v3

    .line 111
    .line 112
    :goto_4
    const-string v6, "Cannot parse \""

    .line 113
    const/4 v7, 0x1

    .line 114
    .line 115
    if-ge v2, v1, :cond_6

    .line 116
    .line 117
    :try_start_0
    aget-object v8, v0, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5, v7}, Lcvzj;->b(JZ)J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move v2, v3

    .line 128
    .line 129
    :goto_5
    if-ge v2, v1, :cond_b

    .line 130
    .line 131
    aget-object v8, v0, v2

    .line 132
    .line 133
    iget-object v8, v8, Lcvzj;->a:Lcvtv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcvtv;->F()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    aget-object v8, v0, v2

    .line 142
    .line 143
    add-int/lit8 v9, v1, -0x1

    .line 144
    .line 145
    if-ne v2, v9, :cond_7

    .line 146
    move v9, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v9, v3

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lcvzj;->b(JZ)J

    .line 152
    move-result-wide v4
    :try_end_0
    .catch Lcvui; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :goto_7
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "\""

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v0, p0, Lcvui;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iput-object p1, p0, Lcvui;->a:Ljava/lang/String;

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_9
    const-string v1, ": "

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Lcvui;->a:Ljava/lang/String;

    .line 181
    :cond_a
    :goto_8
    throw p0

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcvzl;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    int-to-long p0, p0

    .line 191
    sub-long/2addr v4, p0

    .line 192
    return-wide v4

    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, Lcvzl;->c:Lcvub;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Lcvub;->i(J)I

    .line 200
    move-result v0

    .line 201
    int-to-long v1, v0

    .line 202
    sub-long/2addr v4, v1

    .line 203
    .line 204
    iget-object v1, p0, Lcvzl;->c:Lcvub;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Lcvub;->a(J)I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eq v0, v1, :cond_e

    .line 211
    .line 212
    iget-object p0, p0, Lcvzl;->c:Lcvub;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p0, ")"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "\": "

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p1, v6, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    :cond_d
    new-instance p1, Lcvuj;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcvuj;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_e
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcvzk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcvzk;

    .line 8
    .line 9
    iget-object v1, v0, Lcvzk;->e:Lcvzl;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcvzk;->a:Lcvub;

    .line 15
    .line 16
    iput-object v1, p0, Lcvzl;->c:Lcvub;

    .line 17
    .line 18
    iget-object v1, v0, Lcvzk;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, p0, Lcvzl;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v0, Lcvzk;->c:[Lcvzj;

    .line 23
    .line 24
    iput-object v1, p0, Lcvzl;->e:[Lcvzj;

    .line 25
    .line 26
    iget v0, v0, Lcvzk;->d:I

    .line 27
    .line 28
    iget v1, p0, Lcvzl;->f:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcvzl;->g:Z

    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lcvzl;->f:I

    .line 36
    .line 37
    iput-object p1, p0, Lcvzl;->i:Ljava/lang/Object;

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
