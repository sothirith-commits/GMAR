.class public final Llez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;


# direct methods
.method public constructor <init>(Laoow;I)V
    .locals 0

    .line 1
    iput p2, p0, Llez;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llez;->a:Laoow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llez;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Laoqz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Laoqz;

    .line 17
    .line 18
    iget v1, v0, Laoqz;->b:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v1, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Laoqz;->b:I

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    new-instance v0, Lkth;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llez;->a:Laoow;

    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laodw;->a:Laodw;

    .line 43
    .line 44
    if-eq p0, p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Laobo;->a:Laobo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance v0, Lamqh;

    .line 50
    .line 51
    invoke-direct {v0, p1, v3}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llez;->a:Laoow;

    .line 55
    .line 56
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Laodw;->a:Laodw;

    .line 61
    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Laobo;->a:Laobo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lkus;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Llez;->a:Laoow;

    .line 75
    .line 76
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Laodw;->a:Laodw;

    .line 81
    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    sget-object p0, Laobo;->a:Laobo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance v0, Lkus;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Llez;->a:Laoow;

    .line 93
    .line 94
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Laodw;->a:Laodw;

    .line 99
    .line 100
    if-eq p0, p1, :cond_3

    .line 101
    .line 102
    sget-object p0, Laobo;->a:Laobo;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance v0, Lkus;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Llez;->a:Laoow;

    .line 113
    .line 114
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Laodw;->a:Laodw;

    .line 119
    .line 120
    if-eq p0, p1, :cond_3

    .line 121
    .line 122
    sget-object p0, Laobo;->a:Laobo;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance v0, Lkus;

    .line 126
    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Llez;->a:Laoow;

    .line 133
    .line 134
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Laodw;->a:Laodw;

    .line 139
    .line 140
    if-eq p0, p1, :cond_3

    .line 141
    .line 142
    sget-object p0, Laobo;->a:Laobo;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-instance v0, Lkus;

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Llez;->a:Laoow;

    .line 153
    .line 154
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Laodw;->a:Laodw;

    .line 159
    .line 160
    if-eq p0, p1, :cond_3

    .line 161
    .line 162
    sget-object p0, Laobo;->a:Laobo;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    new-instance v0, Lkus;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Llez;->a:Laoow;

    .line 173
    .line 174
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Laodw;->a:Laodw;

    .line 179
    .line 180
    if-eq p0, p1, :cond_3

    .line 181
    .line 182
    sget-object p0, Laobo;->a:Laobo;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    new-instance v0, Lkus;

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Llez;->a:Laoow;

    .line 193
    .line 194
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Laodw;->a:Laodw;

    .line 199
    .line 200
    if-eq p0, p1, :cond_3

    .line 201
    .line 202
    sget-object p0, Laobo;->a:Laobo;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_9
    new-instance v0, Lkus;

    .line 206
    .line 207
    invoke-direct {v0, p1, v2}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Llez;->a:Laoow;

    .line 211
    .line 212
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Laodw;->a:Laodw;

    .line 217
    .line 218
    if-eq p0, p1, :cond_3

    .line 219
    .line 220
    sget-object p0, Laobo;->a:Laobo;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_a
    new-instance v0, Lkus;

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    invoke-direct {v0, p1, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Llez;->a:Laoow;

    .line 231
    .line 232
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Laodw;->a:Laodw;

    .line 237
    .line 238
    if-eq p0, p1, :cond_3

    .line 239
    .line 240
    sget-object p0, Laobo;->a:Laobo;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    new-instance v0, Laoqz;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Laoqz;-><init>(Llez;Laodp;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object p2, v0, Laoqz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v1, Laodw;->a:Laodw;

    .line 251
    .line 252
    iget v4, v0, Laoqz;->b:I

    .line 253
    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    if-eq v4, v3, :cond_1

    .line 257
    .line 258
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Laogo;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Llez;->a:Laoow;

    .line 279
    .line 280
    new-instance v4, Lauc;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v4, p2, p1, v2, v5}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    iput v3, v0, Laoqz;->b:I

    .line 287
    .line 288
    check-cast p0, Laoqs;

    .line 289
    .line 290
    invoke-static {p0, v4, v0}, Laoqs;->f(Laoqs;Laoox;Laodp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v1, :cond_4

    .line 295
    .line 296
    move-object p0, v1

    .line 297
    :cond_3
    :goto_1
    return-object p0

    .line 298
    :cond_4
    :goto_2
    new-instance p0, Laoay;

    .line 299
    .line 300
    invoke-direct {p0}, Laoay;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
