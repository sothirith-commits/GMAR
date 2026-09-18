.class public final Loji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loix;

.field public b:Labhe;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Laoto;

.field public final f:Laoto;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Laoto;ZZLoix;Landroid/content/Context;Laoto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loji;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Loji;->f:Laoto;

    .line 8
    .line 9
    iput-object p6, p0, Loji;->e:Laoto;

    .line 10
    .line 11
    iput-object p4, p0, Loji;->a:Loix;

    .line 12
    .line 13
    iput-object p5, p0, Loji;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p2, p0, Loji;->h:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Loji;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Loji;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loji;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Loji;->a()Labhe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loji;->b:Labhe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Labhe;
    .locals 14

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Loji;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loji;->a:Loix;

    .line 12
    .line 13
    invoke-virtual {v1}, Loix;->n()Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmoi;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v3}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labhe;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-boolean v2, p0, Loji;->h:Z

    .line 45
    .line 46
    iget-object v3, p0, Loji;->a:Loix;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Loix;->a()Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lmoi;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labhe;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Loix;->m()Labhe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    if-ge v4, v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lagyx;

    .line 101
    .line 102
    iget v6, v5, Lagyx;->h:I

    .line 103
    .line 104
    invoke-static {v6}, La;->aO(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_2
    invoke-virtual {v3, v6}, Loix;->w(I)Ltps;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v6, v5, Lagyx;->c:I

    .line 117
    .line 118
    invoke-static {v6}, Lagyw;->b(I)Lagyw;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Lagyw;->a:Lagyw;

    .line 125
    .line 126
    :cond_3
    sget-object v8, Lndt;->a:Lndt;

    .line 127
    .line 128
    invoke-virtual {v6}, Lagyw;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v8, 0x0

    .line 133
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :pswitch_0
    move-object v13, v8

    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    iget-object v6, v3, Loix;->h:Lsob;

    .line 139
    .line 140
    invoke-virtual {v6}, Lsob;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    sget-object v6, Lakeu;->ad:Lacax;

    .line 147
    .line 148
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    iget-object v6, v3, Loix;->h:Lsob;

    .line 154
    .line 155
    invoke-virtual {v6}, Lsob;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    sget-object v6, Lakeu;->af:Lacax;

    .line 162
    .line 163
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    sget-object v6, Lakeu;->ag:Lacax;

    .line 169
    .line 170
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v6, Lakeu;->ae:Lacax;

    .line 176
    .line 177
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    sget-object v6, Lakeu;->ah:Lacax;

    .line 183
    .line 184
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    sget-object v6, Lakeu;->aa:Lacax;

    .line 190
    .line 191
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    sget-object v6, Lakeu;->U:Lacax;

    .line 197
    .line 198
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_1

    .line 203
    :pswitch_8
    sget-object v6, Lakeu;->Z:Lacax;

    .line 204
    .line 205
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    sget-object v6, Lakeu;->ac:Lacax;

    .line 211
    .line 212
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :pswitch_a
    sget-object v6, Lakeu;->Y:Lacax;

    .line 218
    .line 219
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v6, Lakeu;->V:Lacax;

    .line 225
    .line 226
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_1
    move-object v13, v6

    .line 231
    :goto_2
    if-eqz v11, :cond_7

    .line 232
    .line 233
    if-nez v13, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v8, p0, Loji;->e:Laoto;

    .line 237
    .line 238
    new-instance v9, Loiv;

    .line 239
    .line 240
    new-instance v6, Loit;

    .line 241
    .line 242
    invoke-static {v5}, Loix;->C(Lagyx;)Lwxl;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget v12, v5, Lagyx;->g:I

    .line 247
    .line 248
    invoke-static {v12}, La;->ai(I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_6

    .line 253
    .line 254
    move v12, v7

    .line 255
    :cond_6
    invoke-direct {v6, v10, v12}, Loit;-><init>(Lwxl;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v3, v6}, Loiv;-><init>(Loix;Lown;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lojh;

    .line 262
    .line 263
    invoke-direct {v12, p0, v5, v7}, Lojh;-><init>(Loji;Lajqm;I)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-virtual/range {v8 .. v13}, Laoto;->f(Loiv;Ltqi;Ltps;Lwvp;Lrgy;)Lwvq;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    :goto_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Loji;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141ae6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
