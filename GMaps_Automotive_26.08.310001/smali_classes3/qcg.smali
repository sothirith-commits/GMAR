.class public final synthetic Lqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laavk;Landroid/content/Context;Laavb;Laaug;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqcg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqcg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqcg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladis;Laped;Ladit;Ladir;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqcg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmmw;Laizy;Ljava/lang/String;Lmno;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqcg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqci;Lqcp;Ljava/lang/String;Lajry;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqcg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqcg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lqcg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    sget-object v0, Ladis;->a:Lallt;

    .line 15
    .line 16
    check-cast v1, Laped;

    .line 17
    .line 18
    iget-object v1, v1, Laped;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lallu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lqcg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lqcg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lqcg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p0, Ladis;

    .line 41
    .line 42
    iget-object v0, p0, Ladis;->f:Ladjr;

    .line 43
    .line 44
    invoke-interface {v0}, Ladjr;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ladis;->e:Ljava/util/Set;

    .line 48
    .line 49
    check-cast v1, Ladir;

    .line 50
    .line 51
    invoke-interface {v2, v1, p0}, Ladit;->b(Ladir;Ljava/util/Set;)Laddk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p0, Ladis;

    .line 57
    .line 58
    iget-object p0, p0, Ladis;->e:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v1, Ladir;

    .line 61
    .line 62
    invoke-interface {v2, v1, p0}, Ladit;->a(Ladir;Ljava/util/Set;)Laddk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    check-cast v1, Laavk;

    .line 68
    .line 69
    iget-boolean v0, v1, Laavk;->d:Z

    .line 70
    .line 71
    iget-object v3, p0, Lqcg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lqcg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lqcg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Laavk;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Laavk;->g:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v4, Laavb;

    .line 84
    .line 85
    invoke-virtual {v4}, Laavb;->f()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v3, Lajov;

    .line 90
    .line 91
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v2, p0, v4, v3}, Lcom/google/ar/imp/view/View;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v1, Laavk;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v1, Laavk;->g:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v4, Laavb;

    .line 107
    .line 108
    invoke-virtual {v4}, Laavb;->f()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v3, Lajov;

    .line 113
    .line 114
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :cond_3
    const-string v0, "default"

    .line 127
    .line 128
    :cond_4
    new-instance v5, Lcom/google/ar/imp/view/View;

    .line 129
    .line 130
    invoke-static {p0, v0, v2, v4, v3}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-direct {v5, v2, v3}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 135
    .line 136
    .line 137
    move-object p0, v5

    .line 138
    :goto_0
    iget-wide v4, v1, Laavk;->f:J

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    iget-object v0, p0, Lqcg;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lqcg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lmmw;

    .line 153
    .line 154
    check-cast v0, Laizy;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lqcg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/io/File;

    .line 170
    .line 171
    const-string v6, "temp_texture.png"

    .line 172
    .line 173
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/io/File;

    .line 177
    .line 178
    const-string v7, "temp_texture_dark.png"

    .line 179
    .line 180
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    iget-object p0, p0, Lqcg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    check-cast p0, Lmno;

    .line 206
    .line 207
    iget-object v7, p0, Lmno;->f:Lmnh;

    .line 208
    .line 209
    invoke-static {v7}, Lmmw;->i(Lmnh;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    const-string v5, "texture.png"

    .line 222
    .line 223
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    const-string v4, "texture_dark.png"

    .line 232
    .line 233
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lmno;->c:Laays;

    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Lmmw;->o()V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_6
    invoke-virtual {v1, v0}, Lmmw;->k(Laizy;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "Failed to download model and texture."

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_7
    iget-object v0, p0, Lqcg;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lqcg;->c:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v2, Lqcr;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lqcr;-><init>(Lqcq;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lqcg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lqci;

    .line 278
    .line 279
    iget-object v0, v0, Lqci;->f:Lqck;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lqck;->b(Lqcr;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p0, p0, Lqcg;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, p0}, Lpro;->aT([BLajry;)Lajrs;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
