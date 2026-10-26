.class Labkb;
.super Labor;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Labkf;

.field final c:Labkf;

.field final d:Labgo;

.field final e:Labgo;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Labio;

.field final k:Labjb;

.field transient l:Labit;

.field final m:Labix;

.field final n:Labiw;


# direct methods
.method public constructor <init>(Labkx;)V
    .locals 14

    .line 1
    iget-object v0, p1, Labkx;->j:Labkf;

    .line 2
    .line 3
    iget-object v1, p1, Labkx;->k:Labkf;

    .line 4
    .line 5
    iget-object v2, p1, Labkx;->h:Labgo;

    .line 6
    .line 7
    iget-object v3, p1, Labkx;->i:Labgo;

    .line 8
    .line 9
    iget-wide v4, p1, Labkx;->n:J

    .line 10
    .line 11
    iget-wide v6, p1, Labkx;->m:J

    .line 12
    .line 13
    iget-wide v8, p1, Labkx;->l:J

    .line 14
    .line 15
    iget-object v10, p1, Labkx;->v:Labix;

    .line 16
    .line 17
    iget v11, p1, Labkx;->g:I

    .line 18
    .line 19
    iget-object v12, p1, Labkx;->w:Labiw;

    .line 20
    .line 21
    iget-object v13, p1, Labkx;->p:Labio;

    .line 22
    .line 23
    iget-object p1, p1, Labkx;->r:Labjb;

    .line 24
    .line 25
    invoke-direct {p0}, Labor;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labkb;->b:Labkf;

    .line 29
    .line 30
    iput-object v1, p0, Labkb;->c:Labkf;

    .line 31
    .line 32
    iput-object v2, p0, Labkb;->d:Labgo;

    .line 33
    .line 34
    iput-object v3, p0, Labkb;->e:Labgo;

    .line 35
    .line 36
    iput-wide v4, p0, Labkb;->f:J

    .line 37
    .line 38
    iput-wide v6, p0, Labkb;->g:J

    .line 39
    .line 40
    iput-wide v8, p0, Labkb;->h:J

    .line 41
    .line 42
    iput-object v10, p0, Labkb;->m:Labix;

    .line 43
    .line 44
    iput v11, p0, Labkb;->i:I

    .line 45
    .line 46
    iput-object v12, p0, Labkb;->n:Labiw;

    .line 47
    .line 48
    sget-object v0, Labio;->b:Labio;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Labiy;->b:Labio;

    .line 54
    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :cond_1
    iput-object v13, p0, Labkb;->j:Labio;

    .line 59
    .line 60
    iput-object p1, p0, Labkb;->k:Labjb;

    .line 61
    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labkb;->c()Labiy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labiy;->a()Labit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labkb;->l:Labit;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labkb;->l:Labit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c()Labiy;
    .locals 12

    .line 1
    new-instance v0, Labiy;

    .line 2
    .line 3
    invoke-direct {v0}, Labiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labkb;->b:Labkf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labiy;->g(Labkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Labiy;->h:Labkf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 21
    .line 22
    invoke-static {v4, v5, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labkb;->c:Labkf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Labiy;->h:Labkf;

    .line 31
    .line 32
    iget-object v1, v0, Labiy;->k:Labgo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Labkb;->d:Labgo;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Labiy;->k:Labgo;

    .line 50
    .line 51
    iget-object v1, v0, Labiy;->l:Labgo;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 59
    .line 60
    invoke-static {v4, v5, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Labkb;->e:Labgo;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Labiy;->l:Labgo;

    .line 69
    .line 70
    iget v1, p0, Labkb;->i:I

    .line 71
    .line 72
    const/16 v4, 0x400

    .line 73
    .line 74
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v4, v0, Labiy;->d:I

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_3
    const-string v6, "concurrency level was already set to %s"

    .line 87
    .line 88
    invoke-static {v5, v6, v4}, Laccm;->bD(ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v3

    .line 96
    :goto_4
    invoke-static {v4}, Laccm;->br(Z)V

    .line 97
    .line 98
    .line 99
    iput v1, v0, Labiy;->d:I

    .line 100
    .line 101
    iget-object v1, v0, Labiy;->p:Labiw;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v1, v3

    .line 108
    :goto_5
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Labkb;->n:Labiw;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Labiy;->p:Labiw;

    .line 117
    .line 118
    iput-boolean v3, v0, Labiy;->c:Z

    .line 119
    .line 120
    iget-wide v4, p0, Labkb;->f:J

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long v1, v4, v6

    .line 125
    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5, v1}, Labiy;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-wide v4, p0, Labkb;->g:J

    .line 134
    .line 135
    cmp-long v1, v4, v6

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v8, v0, Labiy;->j:J

    .line 144
    .line 145
    cmp-long v10, v8, v6

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    move v10, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v10, v3

    .line 152
    :goto_6
    const-string v11, "expireAfterAccess was already set to %s ns"

    .line 153
    .line 154
    invoke-static {v10, v11, v8, v9}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v5, v1}, Laccm;->bI(ZJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-wide v4, v0, Labiy;->j:J

    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Labkb;->m:Labix;

    .line 163
    .line 164
    sget-object v4, Labix;->a:Labix;

    .line 165
    .line 166
    if-eq v1, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v0, Labiy;->o:Labix;

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    move v4, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v4, v3

    .line 175
    :goto_7
    invoke-static {v4}, Laccm;->bB(Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v0, Labiy;->c:Z

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-wide v4, v0, Labiy;->e:J

    .line 183
    .line 184
    cmp-long v8, v4, v6

    .line 185
    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    move v8, v2

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move v8, v3

    .line 191
    :goto_8
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    .line 192
    .line 193
    invoke-static {v8, v9, v4, v5}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Labiy;->o:Labix;

    .line 200
    .line 201
    iget-wide v4, p0, Labkb;->h:J

    .line 202
    .line 203
    cmp-long v1, v4, v6

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-wide v8, v0, Labiy;->f:J

    .line 208
    .line 209
    cmp-long v1, v8, v6

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    move v1, v2

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move v1, v3

    .line 216
    :goto_9
    const-string v10, "maximum weight was already set to %s"

    .line 217
    .line 218
    invoke-static {v1, v10, v8, v9}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-wide v8, v0, Labiy;->e:J

    .line 222
    .line 223
    cmp-long v1, v8, v6

    .line 224
    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move v1, v3

    .line 230
    :goto_a
    const-string v6, "maximum size was already set to %s"

    .line 231
    .line 232
    invoke-static {v1, v6, v8, v9}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iput-wide v4, v0, Labiy;->f:J

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    iget-wide v4, p0, Labkb;->h:J

    .line 239
    .line 240
    cmp-long v1, v4, v6

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v4, v5}, Labiy;->f(J)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_b
    iget-object p0, p0, Labkb;->j:Labio;

    .line 248
    .line 249
    if-eqz p0, :cond_11

    .line 250
    .line 251
    iget-object v1, v0, Labiy;->m:Labio;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_10
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 257
    .line 258
    .line 259
    iput-object p0, v0, Labiy;->m:Labio;

    .line 260
    .line 261
    :cond_11
    return-object v0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labkb;->l:Labit;

    .line 2
    .line 3
    return-object p0
.end method
