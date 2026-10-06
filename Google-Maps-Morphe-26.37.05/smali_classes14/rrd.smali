.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lrrd;->a:I

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
    check-cast p1, Lrtx;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lrsi;

    .line 12
    .line 13
    iget-object p0, p1, Lrsi;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lrsi;

    .line 17
    .line 18
    iget-object p0, p1, Lrsi;->b:Lsrb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lrsi;

    .line 22
    .line 23
    iget-object p0, p1, Lrsi;->a:Lusc;

    .line 24
    .line 25
    invoke-interface {p0}, Lusc;->h()I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Lrsh;

    .line 32
    .line 33
    iget-object p0, p1, Lrsh;->a:Lusc;

    .line 34
    .line 35
    invoke-interface {p0}, Lusc;->b()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lrsh;

    .line 42
    .line 43
    iget-object p0, p1, Lrsh;->k:Lrrv;

    .line 44
    .line 45
    iget-object p1, p0, Lrrv;->b:Lrrx;

    .line 46
    .line 47
    iget-object v2, p0, Lrrv;->h:Lqkw;

    .line 48
    .line 49
    iget-boolean v0, p0, Lrrv;->c:Z

    .line 50
    .line 51
    iget-object v6, p0, Lrrv;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v8, p0, Lrrv;->e:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-wide v9, p0, Lrrv;->f:D

    .line 56
    .line 57
    iget-object v11, p0, Lrrv;->a:Lqvv;

    .line 58
    .line 59
    iget-object v7, p1, Lrrx;->a:Lxxb;

    .line 60
    .line 61
    iget-object v4, p1, Lrrx;->f:Lalld;

    .line 62
    .line 63
    iget-object v5, p1, Lrrx;->b:Lxxb;

    .line 64
    .line 65
    xor-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    iget-object p0, v4, Lalld;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v11}, Lqkw;->g(ZLalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lxxb;Lcom/google/common/collect/ImmutableList;DLqvv;)Lusb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lrsh;

    .line 80
    .line 81
    iput-boolean v1, p1, Lrsh;->i:Z

    .line 82
    .line 83
    iget-object p0, p1, Lrsh;->k:Lrrv;

    .line 84
    .line 85
    iget-object v2, p0, Lrrv;->g:Lryl;

    .line 86
    .line 87
    iget-object v3, p0, Lrrv;->a:Lqvv;

    .line 88
    .line 89
    iget-object p0, p0, Lrrv;->b:Lrrx;

    .line 90
    .line 91
    new-instance v4, Lrsc;

    .line 92
    .line 93
    iget-object p0, p0, Lrrx;->d:Lrsh;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Lrsc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xc

    .line 99
    .line 100
    invoke-static {p0}, Lrys;->a(I)Lrys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lryr;->r(Lrys;)Lryq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lryq;->a()Lryr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, v3, v0, v4, p0}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lrsh;->b:Lbgsg;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lrsh;

    .line 124
    .line 125
    iget-boolean p0, p1, Lrsh;->j:Z

    .line 126
    .line 127
    if-eq v1, p0, :cond_0

    .line 128
    .line 129
    const p0, 0x7f1404ea

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const p0, 0x7f1406cf

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Lrsh;

    .line 142
    .line 143
    iget-boolean p0, p1, Lrsh;->j:Z

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    const p0, 0x7f1300ac

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_1
    const p0, 0x7f130079

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lrsh;

    .line 164
    .line 165
    iget-boolean p0, p1, Lrsh;->i:Z

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lrsh;

    .line 173
    .line 174
    iget-object p0, p1, Lrsh;->h:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lpjv;

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lpjv;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lrsh;

    .line 197
    .line 198
    iget-object p0, p1, Lrsh;->a:Lusc;

    .line 199
    .line 200
    invoke-interface {p0}, Lusc;->h()I

    .line 201
    .line 202
    .line 203
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lrsh;

    .line 207
    .line 208
    iget-boolean p0, p1, Lrsh;->c:Z

    .line 209
    .line 210
    if-eq v1, p0, :cond_2

    .line 211
    .line 212
    const p0, 0x7f1404ee

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const p0, 0x7f1404ed

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Lrrg;

    .line 225
    .line 226
    invoke-interface {p1}, Lrrg;->l()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lrrg;

    .line 236
    .line 237
    invoke-interface {p1}, Lrrg;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_3

    .line 242
    .line 243
    invoke-interface {p1}, Lrrg;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_4

    .line 248
    .line 249
    :cond_3
    move v0, v1

    .line 250
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p1, Lrrg;

    .line 256
    .line 257
    invoke-interface {p1}, Lrrg;->c()Lbcjc;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_f
    check-cast p1, Lrrg;

    .line 263
    .line 264
    invoke-interface {p1}, Lrrg;->f()Lbgtz;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    check-cast p1, Lrrg;

    .line 270
    .line 271
    invoke-interface {p1}, Lrrg;->q()V

    .line 272
    .line 273
    .line 274
    const p0, 0x7f080638

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_11
    check-cast p1, Lrrg;

    .line 283
    .line 284
    invoke-interface {p1}, Lrrg;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lrrg;

    .line 294
    .line 295
    invoke-interface {p1}, Lrrg;->k()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    invoke-interface {p1}, Lrrg;->l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-nez p0, :cond_6

    .line 306
    .line 307
    :cond_5
    move v0, v1

    .line 308
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_13
    check-cast p1, Lrrg;

    .line 314
    .line 315
    invoke-interface {p1}, Lrrg;->l()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    nop

    .line 325
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
