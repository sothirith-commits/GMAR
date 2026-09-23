.class final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;
.implements Liai;


# instance fields
.field public final a:Liak;

.field public final b:Liai;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Liah;

.field private volatile e:I

.field private volatile f:Liag;

.field private volatile g:Lbmcg;


# direct methods
.method public constructor <init>(Liak;Liai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libm;->a:Liak;

    .line 5
    .line 6
    iput-object p2, p0, Libm;->b:Liai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lhzh;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Libm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Libm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Libm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v4, p0, Libm;->a:Liak;

    .line 16
    .line 17
    iget-object v5, v4, Liak;->c:Lhwd;

    .line 18
    .line 19
    invoke-virtual {v5}, Lhwd;->a()Lhwk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v0}, Lhwk;->a(Ljava/lang/Object;)Lhzj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhzj;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Liak;->c:Lhwd;

    .line 32
    .line 33
    invoke-virtual {v6}, Lhwd;->a()Lhwk;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lhwk;->g:Lbchg;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Lbchg;->aV(Ljava/lang/Class;)Lhyh;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Laesm;

    .line 50
    .line 51
    iget-object v8, v4, Liak;->h:Lhyy;

    .line 52
    .line 53
    invoke-direct {v7, v6, v5, v8, v2}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Liah;

    .line 57
    .line 58
    iget-object v6, p0, Libm;->g:Lbmcg;

    .line 59
    .line 60
    iget-object v6, v6, Lbmcg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v4, Liak;->m:Lhyt;

    .line 63
    .line 64
    invoke-direct {v5, v6, v8}, Liah;-><init>(Lhyt;Lhyt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Liak;->c()Licf;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v5, v7}, Licf;->b(Lhyt;Laesm;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v5}, Licf;->a(Lhyt;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iput-object v5, p0, Libm;->d:Liah;

    .line 81
    .line 82
    new-instance v0, Liag;

    .line 83
    .line 84
    iget-object v5, p0, Libm;->g:Lbmcg;

    .line 85
    .line 86
    iget-object v5, v5, Lbmcg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0, v5, v4, p0}, Liag;-><init>(Ljava/util/List;Liak;Liai;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Libm;->f:Liag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    :try_start_2
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 98
    .line 99
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lhzh;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :try_start_3
    iget-object v4, p0, Libm;->b:Liai;

    .line 106
    .line 107
    iget-object v5, p0, Libm;->g:Lbmcg;

    .line 108
    .line 109
    iget-object v5, v5, Lbmcg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lhzj;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 116
    .line 117
    iget-object v7, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 120
    .line 121
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lhzh;->e()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 128
    .line 129
    iget-object v9, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface/range {v4 .. v9}, Liai;->d(Lhyt;Ljava/lang/Object;Lhzh;ILhyt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move v4, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :try_start_4
    new-instance v0, Lhwj;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v0, v4}, Lhwj;-><init>(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move v4, v1

    .line 150
    :goto_0
    if-nez v4, :cond_2

    .line 151
    .line 152
    :try_start_5
    iget-object v4, p0, Libm;->g:Lbmcg;

    .line 153
    .line 154
    iget-object v4, v4, Lbmcg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v4}, Lhzh;->c()V

    .line 157
    .line 158
    .line 159
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Libm;->f:Liag;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Libm;->f:Liag;

    .line 165
    .line 166
    invoke-virtual {v0}, Liag;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    return v3

    .line 174
    :cond_5
    :goto_2
    iput-object v2, p0, Libm;->f:Liag;

    .line 175
    .line 176
    iput-object v2, p0, Libm;->g:Lbmcg;

    .line 177
    .line 178
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget v0, p0, Libm;->e:I

    .line 181
    .line 182
    iget-object v2, p0, Libm;->a:Liak;

    .line 183
    .line 184
    invoke-virtual {v2}, Liak;->e()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v0, v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Liak;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v4, p0, Libm;->e:I

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    iput v5, p0, Libm;->e:I

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbmcg;

    .line 209
    .line 210
    iput-object v0, p0, Libm;->g:Lbmcg;

    .line 211
    .line 212
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v2, Liak;->o:Lias;

    .line 217
    .line 218
    iget-object v4, p0, Libm;->g:Lbmcg;

    .line 219
    .line 220
    iget-object v4, v4, Lbmcg;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4}, Lhzh;->e()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0, v4}, Lias;->c(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 233
    .line 234
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lhzh;->a()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Liak;->g(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 247
    .line 248
    iget-object v1, p0, Libm;->g:Lbmcg;

    .line 249
    .line 250
    iget-object v1, v1, Lbmcg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v2, Liak;->n:Lhwe;

    .line 253
    .line 254
    new-instance v4, Libl;

    .line 255
    .line 256
    invoke-direct {v4, p0, v0}, Libl;-><init>(Libm;Lbmcg;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2, v4}, Lhzh;->d(Lhwe;Lhzg;)V

    .line 260
    .line 261
    .line 262
    move v1, v3

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    return v1
.end method

.method public final c(Lhyt;Ljava/lang/Exception;Lhzh;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Libm;->g:Lbmcg;

    .line 2
    .line 3
    iget-object p4, p4, Lbmcg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lhzh;->e()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object v0, p0, Libm;->b:Liai;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Liai;->c(Lhyt;Ljava/lang/Exception;Lhzh;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lhyt;Ljava/lang/Object;Lhzh;ILhyt;)V
    .locals 6

    .line 1
    iget-object p4, p0, Libm;->g:Lbmcg;

    .line 2
    .line 3
    iget-object p4, p4, Lbmcg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lhzh;->e()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Libm;->b:Liai;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Liai;->d(Lhyt;Ljava/lang/Object;Lhzh;ILhyt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lbmcg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Libm;->g:Lbmcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
