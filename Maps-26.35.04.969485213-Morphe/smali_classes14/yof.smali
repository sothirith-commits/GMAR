.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyof;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lyof;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyrc;

    .line 9
    .line 10
    iget-object p0, p1, Lyrc;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lyrc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrc;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrc;->b()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lyrc;

    .line 42
    .line 43
    iget-object p0, p1, Lyrc;->h:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lyrc;

    .line 47
    .line 48
    iget-object p0, p1, Lyrc;->d:Lyrb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lyrc;

    .line 52
    .line 53
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 54
    .line 55
    iget-object p0, p0, Lyrd;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lyrc;

    .line 59
    .line 60
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 61
    .line 62
    iget-object p0, p0, Lyrd;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lyrc;

    .line 66
    .line 67
    iget p0, p1, Lyrc;->m:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 75
    .line 76
    const p1, 0x7f1417c4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 85
    .line 86
    const p1, 0x7f140a87

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lyql;

    .line 95
    .line 96
    invoke-interface {p1}, Lyql;->e()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lyql;

    .line 102
    .line 103
    invoke-interface {p1}, Lyql;->g()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lyql;

    .line 109
    .line 110
    invoke-interface {p1}, Lyql;->c()Lpdg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lyql;

    .line 116
    .line 117
    invoke-interface {p1}, Lyql;->b()Lpdg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Lyql;

    .line 123
    .line 124
    invoke-interface {p1}, Lyql;->d()Lbcgg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lyql;

    .line 130
    .line 131
    invoke-interface {p1}, Lyql;->f()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lyql;

    .line 137
    .line 138
    invoke-interface {p1}, Lyql;->a()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lyrb;

    .line 144
    .line 145
    iget-boolean p0, p1, Lyrb;->f:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_e
    check-cast p1, Lyrb;

    .line 153
    .line 154
    iget-boolean p0, p1, Lyrb;->g:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Lyrb;

    .line 162
    .line 163
    new-instance p0, Lyra;

    .line 164
    .line 165
    invoke-direct {p0, p1, p1}, Lyra;-><init>(Lyrb;Lyrb;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_10
    check-cast p1, Lyrb;

    .line 170
    .line 171
    iget-object p0, p1, Lyrb;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ge v0, v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrb;->a()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    new-instance v3, Lyqe;

    .line 196
    .line 197
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lbgqx;->al:Lbgqx;

    .line 201
    .line 202
    new-instance v6, Lbgpz;

    .line 203
    .line 204
    invoke-direct {v6, v3, v5, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v3, Lyog;

    .line 212
    .line 213
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lyql;

    .line 221
    .line 222
    new-instance v6, Lbgpz;

    .line 223
    .line 224
    invoke-direct {v6, v3, v5, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    if-ge v0, v3, :cond_4

    .line 237
    .line 238
    new-instance v3, Logs;

    .line 239
    .line 240
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Logs;->c(Lbgxi;)Lozu;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lbgpz;

    .line 252
    .line 253
    invoke-direct {v5, v3, v4, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    new-instance p0, Logs;

    .line 263
    .line 264
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Logs;->c(Lbgxi;)Lozu;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lbgpz;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Lyrb;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyrb;->a()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Lyqi;

    .line 296
    .line 297
    invoke-interface {p1}, Lyqi;->a()Lbcgg;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_13
    check-cast p1, Lyrb;

    .line 303
    .line 304
    iget-object p0, p1, Lyrb;->c:Lbcgd;

    .line 305
    .line 306
    sget-object p1, Lcoyl;->bl:Lbybr;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
