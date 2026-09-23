.class public final synthetic Latpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latpi;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmwp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbmwp;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbmwp;

    .line 30
    .line 31
    iget v0, v0, Lbmwp;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0xa

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbmwx;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqfj;

    .line 57
    .line 58
    invoke-static {}, Lbmrq;->a()Lbmrp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbmrp;->a()Lbmrq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbmrq;

    .line 71
    .line 72
    iget-boolean v0, v0, Lbmrq;->c:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbqfj;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbqfj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbmrq;

    .line 104
    .line 105
    iget-object v1, v1, Lbmrq;->a:Lckbj;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbqfj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbmrq;

    .line 120
    .line 121
    iget-object v0, v0, Lbmrq;->a:Lckbj;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Llua;

    .line 136
    .line 137
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Llua;

    .line 145
    .line 146
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v2, Laujw;->aj:Laujs;

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbhlt;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbhlt;->e()Lbzxi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llua;

    .line 172
    .line 173
    invoke-virtual {v0}, Llua;->c()Lbfqc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Llua;

    .line 181
    .line 182
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_a
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Llua;

    .line 190
    .line 191
    invoke-virtual {v0}, Llua;->a()Lbfqa;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llua;

    .line 199
    .line 200
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v2, Laujw;->aj:Laujs;

    .line 208
    .line 209
    check-cast v0, Lbgca;

    .line 210
    .line 211
    iget-object v0, v0, Lbgca;->i:Laujh;

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v2, Laujw;->aj:Laujs;

    .line 221
    .line 222
    check-cast v0, Lbgca;

    .line 223
    .line 224
    iget-object v0, v0, Lbgca;->i:Laujh;

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbfhq;

    .line 234
    .line 235
    iget-object v0, v0, Lbfhq;->c:Lckbj;

    .line 236
    .line 237
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbssz;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_10
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbaxk;

    .line 260
    .line 261
    iget-object v0, v0, Lbaxk;->f:Lbjfu;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_11
    sget-object v0, Lckxz;->a:Lckxz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Latpi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lodu;

    .line 273
    .line 274
    invoke-virtual {v1}, Lodu;->b()Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lbd;

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lckya;->a:Lckya;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcefk;

    .line 298
    .line 299
    sget-object v2, Lckxz;->b:Lcefo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lckxz;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lckya;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_12
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, Lbauf;->cH(Larpl;)Lbzxi;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_13
    iget-object v0, p0, Latpi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Lbauf;->cD(Larpl;)Lbybn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
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
