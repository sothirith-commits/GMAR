.class final Lfak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lezh;
.implements Lezg;


# instance fields
.field public final a:Lezi;

.field public final b:Lezg;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lezf;

.field private volatile e:I

.field private volatile f:Leze;

.field private volatile g:Lamte;


# direct methods
.method public constructor <init>(Lezi;Lezg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfak;->a:Lezi;

    .line 5
    .line 6
    iput-object p2, p0, Lfak;->b:Lezg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfak;->g:Lamte;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Leye;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfak;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lfak;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lfak;->c:Ljava/lang/Object;

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
    iget-object v4, p0, Lfak;->a:Lezi;

    .line 16
    .line 17
    iget-object v5, v4, Lezi;->c:Levf;

    .line 18
    .line 19
    invoke-virtual {v5}, Levf;->b()Lggd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v0}, Lggd;->c(Ljava/lang/Object;)Leyg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Leyg;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lezi;->c:Levf;

    .line 32
    .line 33
    invoke-virtual {v6}, Levf;->b()Lggd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lggd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v6, Lerh;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lerh;->j(Ljava/lang/Class;)Lexg;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v7, Lamte;

    .line 52
    .line 53
    iget-object v8, v4, Lezi;->h:Lexv;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5, v8, v2}, Lamte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lezf;

    .line 59
    .line 60
    iget-object v6, p0, Lfak;->g:Lamte;

    .line 61
    .line 62
    iget-object v6, v6, Lamte;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v4, Lezi;->m:Lexq;

    .line 65
    .line 66
    invoke-direct {v5, v6, v8}, Lezf;-><init>(Lexq;Lexq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lezi;->c()Lfbd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v7}, Lfbd;->b(Lexq;Lamte;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v5}, Lfbd;->a(Lexq;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iput-object v5, p0, Lfak;->d:Lezf;

    .line 83
    .line 84
    new-instance v0, Leze;

    .line 85
    .line 86
    iget-object v5, p0, Lfak;->g:Lamte;

    .line 87
    .line 88
    iget-object v5, v5, Lamte;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v5, v4, p0}, Leze;-><init>(Ljava/util/List;Lezi;Lezg;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lfak;->f:Leze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 100
    .line 101
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Leye;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :try_start_3
    iget-object v4, p0, Lfak;->b:Lezg;

    .line 108
    .line 109
    iget-object v5, p0, Lfak;->g:Lamte;

    .line 110
    .line 111
    iget-object v5, v5, Lamte;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Leyg;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 118
    .line 119
    iget-object v7, v0, Lamte;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 122
    .line 123
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Leye;->e()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 130
    .line 131
    iget-object v9, v0, Lamte;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface/range {v4 .. v9}, Lezg;->d(Lexq;Ljava/lang/Object;Leye;ILexq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move v4, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :try_start_4
    new-instance v0, Levn;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v0, v4}, Levn;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move v4, v1

    .line 152
    :goto_0
    if-nez v4, :cond_2

    .line 153
    .line 154
    :try_start_5
    iget-object v4, p0, Lfak;->g:Lamte;

    .line 155
    .line 156
    iget-object v4, v4, Lamte;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4}, Leye;->c()V

    .line 159
    .line 160
    .line 161
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lfak;->f:Leze;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lfak;->f:Leze;

    .line 167
    .line 168
    invoke-virtual {v0}, Leze;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    return v3

    .line 175
    :cond_4
    iput-object v2, p0, Lfak;->f:Leze;

    .line 176
    .line 177
    iput-object v2, p0, Lfak;->g:Lamte;

    .line 178
    .line 179
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget v0, p0, Lfak;->e:I

    .line 182
    .line 183
    iget-object v2, p0, Lfak;->a:Lezi;

    .line 184
    .line 185
    invoke-virtual {v2}, Lezi;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v0, v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Lezi;->e()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v4, p0, Lfak;->e:I

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    iput v5, p0, Lfak;->e:I

    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lamte;

    .line 210
    .line 211
    iput-object v0, p0, Lfak;->g:Lamte;

    .line 212
    .line 213
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v2, Lezi;->o:Lezr;

    .line 218
    .line 219
    iget-object v4, p0, Lfak;->g:Lamte;

    .line 220
    .line 221
    iget-object v4, v4, Lamte;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v4}, Leye;->e()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, v4}, Lezr;->c(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 234
    .line 235
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Leye;->a()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lezi;->g(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lfak;->g:Lamte;

    .line 248
    .line 249
    iget-object v1, p0, Lfak;->g:Lamte;

    .line 250
    .line 251
    iget-object v1, v1, Lamte;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v2, Lezi;->n:Levi;

    .line 254
    .line 255
    new-instance v4, Lfaj;

    .line 256
    .line 257
    invoke-direct {v4, p0, v0}, Lfaj;-><init>(Lfak;Lamte;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2, v4}, Leye;->d(Levi;Leyd;)V

    .line 261
    .line 262
    .line 263
    move v1, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    return v1
.end method

.method public final c(Lexq;Ljava/lang/Exception;Leye;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lfak;->g:Lamte;

    .line 2
    .line 3
    iget-object p4, p4, Lamte;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Leye;->e()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object p0, p0, Lfak;->b:Lezg;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lezg;->c(Lexq;Ljava/lang/Exception;Leye;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lexq;Ljava/lang/Object;Leye;ILexq;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lfak;->g:Lamte;

    .line 2
    .line 3
    iget-object p4, p4, Lamte;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Leye;->e()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lfak;->b:Lezg;

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
    invoke-interface/range {v0 .. v5}, Lezg;->d(Lexq;Ljava/lang/Object;Leye;ILexq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lamte;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfak;->g:Lamte;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
