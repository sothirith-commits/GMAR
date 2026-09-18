.class Labbj;
.super Labfz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Labbn;

.field final c:Labbn;

.field final d:Laaxx;

.field final e:Laaxx;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Laazx;

.field final k:Labaj;

.field transient l:Labab;

.field final m:Labaf;

.field final n:Labae;


# direct methods
.method public constructor <init>(Labcf;)V
    .locals 14

    .line 1
    iget-object v0, p1, Labcf;->j:Labbn;

    .line 2
    .line 3
    iget-object v1, p1, Labcf;->k:Labbn;

    .line 4
    .line 5
    iget-object v2, p1, Labcf;->h:Laaxx;

    .line 6
    .line 7
    iget-object v3, p1, Labcf;->i:Laaxx;

    .line 8
    .line 9
    iget-wide v4, p1, Labcf;->n:J

    .line 10
    .line 11
    iget-wide v6, p1, Labcf;->m:J

    .line 12
    .line 13
    iget-wide v8, p1, Labcf;->l:J

    .line 14
    .line 15
    iget-object v10, p1, Labcf;->v:Labaf;

    .line 16
    .line 17
    iget v11, p1, Labcf;->g:I

    .line 18
    .line 19
    iget-object v12, p1, Labcf;->w:Labae;

    .line 20
    .line 21
    iget-object v13, p1, Labcf;->p:Laazx;

    .line 22
    .line 23
    iget-object p1, p1, Labcf;->r:Labaj;

    .line 24
    .line 25
    invoke-direct {p0}, Labfz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labbj;->b:Labbn;

    .line 29
    .line 30
    iput-object v1, p0, Labbj;->c:Labbn;

    .line 31
    .line 32
    iput-object v2, p0, Labbj;->d:Laaxx;

    .line 33
    .line 34
    iput-object v3, p0, Labbj;->e:Laaxx;

    .line 35
    .line 36
    iput-wide v4, p0, Labbj;->f:J

    .line 37
    .line 38
    iput-wide v6, p0, Labbj;->g:J

    .line 39
    .line 40
    iput-wide v8, p0, Labbj;->h:J

    .line 41
    .line 42
    iput-object v10, p0, Labbj;->m:Labaf;

    .line 43
    .line 44
    iput v11, p0, Labbj;->i:I

    .line 45
    .line 46
    iput-object v12, p0, Labbj;->n:Labae;

    .line 47
    .line 48
    sget-object v0, Laazx;->b:Laazx;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Labag;->b:Laazx;

    .line 54
    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :cond_1
    iput-object v13, p0, Labbj;->j:Laazx;

    .line 59
    .line 60
    iput-object p1, p0, Labbj;->k:Labaj;

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
    invoke-virtual {p0}, Labbj;->c()Labag;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labag;->a()Labab;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labbj;->l:Labab;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labbj;->l:Labab;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c()Labag;
    .locals 12

    .line 1
    new-instance v0, Labag;

    .line 2
    .line 3
    invoke-direct {v0}, Labag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labbj;->b:Labbn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labag;->g(Labbn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Labag;->h:Labbn;

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
    invoke-static {v4, v5, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labbj;->c:Labbn;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Labag;->h:Labbn;

    .line 31
    .line 32
    iget-object v1, v0, Labag;->k:Laaxx;

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
    invoke-static {v4, v5, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Labbj;->d:Laaxx;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Labag;->k:Laaxx;

    .line 50
    .line 51
    iget-object v1, v0, Labag;->l:Laaxx;

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
    invoke-static {v4, v5, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Labbj;->e:Laaxx;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Labag;->l:Laaxx;

    .line 69
    .line 70
    iget v1, v0, Labag;->d:I

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v3

    .line 78
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 79
    .line 80
    invoke-static {v4, v5, v1}, Lzfl;->aS(ZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Labbj;->i:I

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v4, v3

    .line 90
    :goto_4
    invoke-static {v4}, Lzfl;->aG(Z)V

    .line 91
    .line 92
    .line 93
    iput v1, v0, Labag;->d:I

    .line 94
    .line 95
    iget-object v1, v0, Labag;->p:Labae;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v1, v3

    .line 102
    :goto_5
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Labbj;->n:Labae;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Labag;->p:Labae;

    .line 111
    .line 112
    iput-boolean v3, v0, Labag;->c:Z

    .line 113
    .line 114
    iget-wide v4, p0, Labbj;->f:J

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v1, v4, v6

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, v1}, Labag;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-wide v4, p0, Labbj;->g:J

    .line 128
    .line 129
    cmp-long v1, v4, v6

    .line 130
    .line 131
    const-wide/16 v6, -0x1

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    iget-wide v8, v0, Labag;->j:J

    .line 138
    .line 139
    cmp-long v10, v8, v6

    .line 140
    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    move v10, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v10, v3

    .line 146
    :goto_6
    const-string v11, "expireAfterAccess was already set to %s ns"

    .line 147
    .line 148
    invoke-static {v10, v11, v8, v9}, Lzfl;->aT(ZLjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v5, v1}, Lzfl;->aX(ZJLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-wide v4, v0, Labag;->j:J

    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, Labbj;->m:Labaf;

    .line 157
    .line 158
    sget-object v4, Labaf;->a:Labaf;

    .line 159
    .line 160
    if-eq v1, v4, :cond_e

    .line 161
    .line 162
    iget-object v4, v0, Labag;->o:Labaf;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    move v4, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move v4, v3

    .line 169
    :goto_7
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v0, Labag;->c:Z

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-wide v4, v0, Labag;->e:J

    .line 177
    .line 178
    cmp-long v8, v4, v6

    .line 179
    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    move v8, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move v8, v3

    .line 185
    :goto_8
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    .line 186
    .line 187
    invoke-static {v8, v9, v4, v5}, Lzfl;->aT(ZLjava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Labag;->o:Labaf;

    .line 194
    .line 195
    iget-wide v4, p0, Labbj;->h:J

    .line 196
    .line 197
    cmp-long v1, v4, v6

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    iget-wide v8, v0, Labag;->f:J

    .line 202
    .line 203
    cmp-long v1, v8, v6

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    move v1, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move v1, v3

    .line 210
    :goto_9
    const-string v10, "maximum weight was already set to %s"

    .line 211
    .line 212
    invoke-static {v1, v10, v8, v9}, Lzfl;->aT(ZLjava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iget-wide v8, v0, Labag;->e:J

    .line 216
    .line 217
    cmp-long v1, v8, v6

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move v1, v3

    .line 224
    :goto_a
    const-string v6, "maximum size was already set to %s"

    .line 225
    .line 226
    invoke-static {v1, v6, v8, v9}, Lzfl;->aT(ZLjava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    iput-wide v4, v0, Labag;->f:J

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_e
    iget-wide v4, p0, Labbj;->h:J

    .line 233
    .line 234
    cmp-long v1, v4, v6

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v4, v5}, Labag;->f(J)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_b
    iget-object p0, p0, Labbj;->j:Laazx;

    .line 242
    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    iget-object v1, v0, Labag;->m:Laazx;

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_10
    move v2, v3

    .line 251
    :goto_c
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 252
    .line 253
    .line 254
    iput-object p0, v0, Labag;->m:Laazx;

    .line 255
    .line 256
    :cond_11
    return-object v0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labbj;->l:Labab;

    .line 2
    .line 3
    return-object p0
.end method
