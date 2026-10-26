.class final Lexf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lewc;
.implements Lewb;


# instance fields
.field public final a:Lewd;

.field public final b:Lewb;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lewa;

.field private volatile e:I

.field private volatile f:Levz;

.field private volatile g:Lamrw;


# direct methods
.method public constructor <init>(Lewd;Lewb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexf;->a:Lewd;

    .line 5
    .line 6
    iput-object p2, p0, Lexf;->b:Lewb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexf;->g:Lamrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Leuz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lexf;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lexf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lexf;->c:Ljava/lang/Object;

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
    iget-object v4, p0, Lexf;->a:Lewd;

    .line 16
    .line 17
    iget-object v5, v4, Lewd;->c:Lesa;

    .line 18
    .line 19
    invoke-virtual {v5}, Lesa;->b()Lgdd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v0}, Lgdd;->c(Ljava/lang/Object;)Levb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Levb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lewd;->c:Lesa;

    .line 32
    .line 33
    invoke-virtual {v6}, Lesa;->b()Lgdd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lgdd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v6, Ldod;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ldod;->h(Ljava/lang/Class;)Leub;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v7, Lamrw;

    .line 52
    .line 53
    iget-object v8, v4, Lewd;->h:Leuq;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5, v8}, Lamrw;-><init>(Leub;Ljava/lang/Object;Leuq;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lewa;

    .line 59
    .line 60
    iget-object v6, p0, Lexf;->g:Lamrw;

    .line 61
    .line 62
    iget-object v6, v6, Lamrw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v4, Lewd;->m:Leul;

    .line 65
    .line 66
    invoke-direct {v5, v6, v8}, Lewa;-><init>(Leul;Leul;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lewd;->c()Lexy;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v7}, Lexy;->b(Leul;Lamrw;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v5}, Lexy;->a(Leul;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iput-object v5, p0, Lexf;->d:Lewa;

    .line 83
    .line 84
    new-instance v0, Levz;

    .line 85
    .line 86
    iget-object v5, p0, Lexf;->g:Lamrw;

    .line 87
    .line 88
    iget-object v5, v5, Lamrw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v5, v4, p0}, Levz;-><init>(Ljava/util/List;Lewd;Lewb;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lexf;->f:Levz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 100
    .line 101
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Leuz;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :try_start_3
    iget-object v4, p0, Lexf;->b:Lewb;

    .line 108
    .line 109
    iget-object v5, p0, Lexf;->g:Lamrw;

    .line 110
    .line 111
    iget-object v5, v5, Lamrw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Levb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 118
    .line 119
    iget-object v7, v0, Lamrw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 122
    .line 123
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Leuz;->e()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 130
    .line 131
    iget-object v9, v0, Lamrw;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface/range {v4 .. v9}, Lewb;->d(Leul;Ljava/lang/Object;Leuz;ILeul;)V
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
    new-instance v0, Lesj;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v0, v4}, Lesj;-><init>(Ljava/lang/Class;)V

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
    iget-object v4, p0, Lexf;->g:Lamrw;

    .line 155
    .line 156
    iget-object v4, v4, Lamrw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4}, Leuz;->c()V

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
    iget-object v0, p0, Lexf;->f:Levz;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lexf;->f:Levz;

    .line 167
    .line 168
    invoke-virtual {v0}, Levz;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_4
    iput-object v2, p0, Lexf;->f:Levz;

    .line 175
    .line 176
    iput-object v2, p0, Lexf;->g:Lamrw;

    .line 177
    .line 178
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 179
    .line 180
    iget v0, p0, Lexf;->e:I

    .line 181
    .line 182
    iget-object v2, p0, Lexf;->a:Lewd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lewd;->e()Ljava/util/List;

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
    if-ge v0, v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lewd;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v4, p0, Lexf;->e:I

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    iput v5, p0, Lexf;->e:I

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lamrw;

    .line 209
    .line 210
    iput-object v0, p0, Lexf;->g:Lamrw;

    .line 211
    .line 212
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v2, Lewd;->o:Lewm;

    .line 217
    .line 218
    iget-object v4, p0, Lexf;->g:Lamrw;

    .line 219
    .line 220
    iget-object v4, v4, Lamrw;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4}, Leuz;->e()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0, v4}, Lewm;->c(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 233
    .line 234
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Leuz;->a()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Lewd;->g(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lexf;->g:Lamrw;

    .line 247
    .line 248
    iget-object v1, p0, Lexf;->g:Lamrw;

    .line 249
    .line 250
    iget-object v1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v2, Lewd;->n:Lese;

    .line 253
    .line 254
    new-instance v4, Lexe;

    .line 255
    .line 256
    invoke-direct {v4, p0, v0}, Lexe;-><init>(Lexf;Lamrw;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2, v4}, Leuz;->d(Lese;Leuy;)V

    .line 260
    .line 261
    .line 262
    move v1, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move v3, v1

    .line 265
    :cond_8
    return v3
.end method

.method public final c(Leul;Ljava/lang/Exception;Leuz;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lexf;->g:Lamrw;

    .line 2
    .line 3
    iget-object p4, p4, Lamrw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Leuz;->e()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object p0, p0, Lexf;->b:Lewb;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lewb;->c(Leul;Ljava/lang/Exception;Leuz;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Leul;Ljava/lang/Object;Leuz;ILeul;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lexf;->g:Lamrw;

    .line 2
    .line 3
    iget-object p4, p4, Lamrw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Leuz;->e()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object p0, p0, Lexf;->b:Lewb;

    .line 10
    .line 11
    move-object p5, p1

    .line 12
    invoke-interface/range {p0 .. p5}, Lewb;->d(Leul;Ljava/lang/Object;Leuz;ILeul;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final e(Lamrw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lexf;->g:Lamrw;

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
