.class public final Losx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Loso;

.field public b:Labpw;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lapev;

.field public final f:Lapev;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lapev;ZZLoso;Landroid/content/Context;Lapev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Losx;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Losx;->f:Lapev;

    .line 8
    .line 9
    iput-object p6, p0, Losx;->e:Lapev;

    .line 10
    .line 11
    iput-object p4, p0, Losx;->a:Loso;

    .line 12
    .line 13
    iput-object p5, p0, Losx;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p2, p0, Losx;->h:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Losx;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Losx;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Losx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Losx;->a()Labpw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Losx;->b:Labpw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Labpw;
    .locals 14

    .line 1
    iget-boolean v0, p0, Losx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Losx;->a:Loso;

    .line 6
    .line 7
    invoke-virtual {v0}, Loso;->l()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmvs;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Labpw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-boolean v0, p0, Losx;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Losx;->a:Loso;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Loso;->a()Labpw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lmvs;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, v2}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Labpw;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance v0, Labpr;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Losx;->a:Loso;

    .line 79
    .line 80
    invoke-virtual {v1}, Loso;->k()Labpw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lahin;

    .line 96
    .line 97
    iget v6, v5, Lahin;->h:I

    .line 98
    .line 99
    invoke-static {v6}, La;->bH(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    move v6, v7

    .line 107
    :cond_2
    invoke-virtual {v1, v6}, Loso;->u(I)Ltyo;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v6, v5, Lahin;->c:I

    .line 112
    .line 113
    invoke-static {v6}, Lahim;->b(I)Lahim;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    sget-object v6, Lahim;->a:Lahim;

    .line 120
    .line 121
    :cond_3
    sget-object v8, Lnlu;->a:Lnlu;

    .line 122
    .line 123
    invoke-virtual {v6}, Lahim;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v8, 0x0

    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v6, v1, Loso;->i:Lsde;

    .line 133
    .line 134
    invoke-virtual {v6}, Lsde;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    sget-object v6, Lakpy;->ae:Lacjm;

    .line 141
    .line 142
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    iget-object v6, v1, Loso;->i:Lsde;

    .line 148
    .line 149
    invoke-virtual {v6}, Lsde;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    sget-object v6, Lakpy;->ag:Lacjm;

    .line 156
    .line 157
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    move-object v13, v8

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    sget-object v6, Lakpy;->ah:Lacjm;

    .line 165
    .line 166
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sget-object v6, Lakpy;->af:Lacjm;

    .line 172
    .line 173
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object v6, Lakpy;->ai:Lacjm;

    .line 179
    .line 180
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v6, Lakpy;->ab:Lacjm;

    .line 186
    .line 187
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    sget-object v6, Lakpy;->U:Lacjm;

    .line 193
    .line 194
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_8
    sget-object v6, Lakpy;->aa:Lacjm;

    .line 200
    .line 201
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    sget-object v6, Lakpy;->ad:Lacjm;

    .line 207
    .line 208
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :pswitch_a
    sget-object v6, Lakpy;->Z:Lacjm;

    .line 214
    .line 215
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :pswitch_b
    sget-object v6, Lakpy;->V:Lacjm;

    .line 221
    .line 222
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_2
    move-object v13, v6

    .line 227
    :goto_3
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    iget-object v8, p0, Losx;->e:Lapev;

    .line 232
    .line 233
    new-instance v9, Losl;

    .line 234
    .line 235
    new-instance v6, Losj;

    .line 236
    .line 237
    invoke-static {v5}, Loso;->z(Lahin;)Lxgj;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget v12, v5, Lahin;->g:I

    .line 242
    .line 243
    invoke-static {v12}, La;->aU(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_5

    .line 248
    .line 249
    move v12, v7

    .line 250
    :cond_5
    invoke-direct {v6, v10, v12}, Losj;-><init>(Lxgj;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v1, v6}, Losl;-><init>(Loso;Lpga;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Losw;

    .line 257
    .line 258
    invoke-direct {v12, p0, v5, v7}, Losw;-><init>(Losx;Lakbq;I)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual/range {v8 .. v13}, Lapev;->j(Losl;Ltze;Ltyo;Lxeo;Lrqr;)Llly;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_6
    if-eqz v8, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
    iget-object p0, p0, Losx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141b44

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
