.class public final synthetic Laxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxyh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxyp;

    .line 9
    .line 10
    invoke-interface {p1}, Laxyp;->l()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcffz;->cU:Lbrxm;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laxyp;

    .line 25
    .line 26
    invoke-interface {p1}, Laxyp;->l()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    new-instance p1, Lbdsn;

    .line 47
    .line 48
    const v1, 0x7f1415b5

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 64
    .line 65
    new-instance p1, Lbdsn;

    .line 66
    .line 67
    const v1, 0x7f1415a8

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Laxyp;

    .line 75
    .line 76
    invoke-interface {p1}, Laxyp;->l()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const p1, 0x7f1415b6

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    const p1, 0x7f1415a7

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Laxyp;

    .line 103
    .line 104
    invoke-interface {p1}, Laxyp;->m()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Laxyp;

    .line 110
    .line 111
    sget-object v0, Lcffz;->cV:Lbrxm;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Laxyp;

    .line 119
    .line 120
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 129
    .line 130
    new-instance p1, Lbdsn;

    .line 131
    .line 132
    const v1, 0x7f141c4b

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Laxyp;

    .line 140
    .line 141
    invoke-interface {p1}, Laxyp;->i()Lbdkc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Laxyp;

    .line 147
    .line 148
    invoke-interface {p1}, Laxyp;->k()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Laxyp;

    .line 154
    .line 155
    sget-object v0, Lcffz;->cS:Lbrxm;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Laxyp;

    .line 163
    .line 164
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v4, 0x2

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v4, v2

    .line 184
    .line 185
    aput-object p1, v4, v1

    .line 186
    .line 187
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 188
    .line 189
    new-instance p1, Lbdse;

    .line 190
    .line 191
    const v1, 0x7f1200ee

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v1, v0, v4}, Lbdse;-><init>(II[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Laxyp;

    .line 199
    .line 200
    invoke-interface {p1}, Laxyp;->g()Lbdkc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_a
    check-cast p1, Laxyp;

    .line 206
    .line 207
    invoke-interface {p1}, Laxyp;->l()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p1}, Laxyp;->h()Lbdkc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_2
    invoke-interface {p1}, Laxyp;->f()Lbdkc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_b
    check-cast p1, Laxyj;

    .line 228
    .line 229
    invoke-interface {p1}, Laxyj;->k()Lbdpx;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    check-cast p1, Laxyj;

    .line 235
    .line 236
    sget-object v0, Lcffz;->cF:Lbrxm;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Laxyj;->u(Lbrxm;)Lazhw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Laxyj;

    .line 244
    .line 245
    invoke-interface {p1}, Laxyj;->i()Lbdkc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_e
    check-cast p1, Laxyj;

    .line 251
    .line 252
    invoke-interface {p1}, Laxyj;->f()Lmga;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_f
    check-cast p1, Laxyj;

    .line 258
    .line 259
    invoke-interface {p1}, Laxyj;->f()Lmga;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Lmga;->n()Lazhw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_10
    check-cast p1, Laxyj;

    .line 269
    .line 270
    invoke-interface {p1}, Laxyj;->j()Lbdpx;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Laxyj;

    .line 276
    .line 277
    sget-object v0, Lcffz;->cE:Lbrxm;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Laxyj;->u(Lbrxm;)Lazhw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_12
    check-cast p1, Laxyf;

    .line 285
    .line 286
    invoke-interface {p1}, Laxyf;->o()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_13
    check-cast p1, Laxyj;

    .line 296
    .line 297
    invoke-interface {p1}, Laxyj;->h()Lbdkc;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_3
    sget-object v0, Lcffz;->cO:Lbrxm;

    .line 303
    .line 304
    :goto_0
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
