.class public final synthetic Lvpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvpt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luiz;

    .line 8
    .line 9
    invoke-static {p1}, Lvuo;->n(Luiz;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcaje;

    .line 15
    .line 16
    iget-object p1, p1, Lcaje;->b:Lcegi;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Latoh;

    .line 20
    .line 21
    sget-object v0, Latoh;->b:Latoh;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lvwy;

    .line 34
    .line 35
    new-instance v0, Lshw;

    .line 36
    .line 37
    invoke-direct {v0}, Lshw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Layxw;

    .line 46
    .line 47
    sget v0, Lvrt;->a:I

    .line 48
    .line 49
    invoke-static {}, Layxy;->a()Layxx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Layxx;->a()Layxy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Layxv;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Layxv;-><init>(Layxy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lvrj;

    .line 68
    .line 69
    iget v0, p1, Lvrj;->b:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lvrj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lccpq;->a:Lccpq;

    .line 89
    .line 90
    :cond_0
    return-object p1

    .line 91
    :cond_1
    sget-object p1, Lccpq;->a:Lccpq;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Lvrj;

    .line 95
    .line 96
    iget v0, p1, Lvrj;->b:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lvrj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lcbuv;->a(I)Lcbuv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lcbuv;->a:Lcbuv;

    .line 115
    .line 116
    :cond_2
    return-object p1

    .line 117
    :cond_3
    sget-object p1, Lcbuv;->a:Lcbuv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lvqj;

    .line 121
    .line 122
    invoke-interface {p1}, Lvqj;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lvqk;

    .line 128
    .line 129
    invoke-interface {p1}, Lvqk;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lvrf;

    .line 139
    .line 140
    sget-object v0, Lvra;->a:Lbraj;

    .line 141
    .line 142
    invoke-virtual {p1}, Lvrf;->u()Lbqqn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lvpl;

    .line 148
    .line 149
    iget-object p1, p1, Lvpl;->a:Lcaqv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, Lvpl;

    .line 153
    .line 154
    iget-object p1, p1, Lvpl;->a:Lcaqv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lvqk;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const-string p1, ""

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    invoke-interface {p1}, Lvqk;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Laum;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v2}, Laum;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Laum;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput v1, v0, Laum;->a:I

    .line 185
    .line 186
    sget p1, Lbqpa;->d:I

    .line 187
    .line 188
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Laum;->u(Lbqpa;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Laum;->v(Lbqpa;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Laum;->t()Lvqi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_d
    check-cast p1, Lbwpq;

    .line 202
    .line 203
    iget-object p1, p1, Lbwpq;->b:Ljava/lang/String;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Lbwpn;

    .line 207
    .line 208
    iget-object p1, p1, Lbwpn;->c:Ljava/lang/String;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Lwbf;

    .line 212
    .line 213
    invoke-virtual {p1}, Lwbf;->a()Lbqpa;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_10
    check-cast p1, Lvqm;

    .line 219
    .line 220
    invoke-interface {p1}, Lvxe;->S()Lwbf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_11
    check-cast p1, Lvqe;

    .line 226
    .line 227
    sget-object v0, Lvpz;->a:Lbfru;

    .line 228
    .line 229
    check-cast p1, Lvqm;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    new-instance v1, Lbqfk;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_13
    check-cast p1, Lvqe;

    .line 253
    .line 254
    sget-object v0, Lvpz;->a:Lbfru;

    .line 255
    .line 256
    invoke-interface {p1}, Lvqe;->i()Lccft;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lccft;->d:Lcbet;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    sget-object v0, Lcbet;->a:Lcbet;

    .line 265
    .line 266
    :cond_5
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {p1}, Lvqe;->i()Lccft;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lccft;->e:Lcbfi;

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 279
    .line 280
    :cond_6
    invoke-static {v0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {p1}, Lvqe;->f()Lbdqq;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {p1}, Lvqe;->i()Lccft;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v5, v0, Lccft;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v6, Lvfw;

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-direct {v6, p1, v0}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lvcg;

    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, Lvcg;-><init>(Lbfjy;Lbfkf;Lbdqq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    nop

    .line 311
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
