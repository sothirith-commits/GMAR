.class public final synthetic Llvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llvq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Llvq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llxc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Llxc;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_6

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Llxc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Llxc;->h()Ltzq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Llxc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Llxc;->k()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Llxc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Llxc;->k()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Llxd;

    .line 78
    .line 79
    invoke-interface {p1}, Llxd;->c()Ltzq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Llxd;

    .line 85
    .line 86
    invoke-interface {p1}, Llxd;->d()Ltzq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Llxd;

    .line 92
    .line 93
    invoke-interface {p1}, Llxd;->e()Luag;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Llxd;

    .line 107
    .line 108
    invoke-interface {p1}, Llxd;->e()Luag;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Llxd;

    .line 114
    .line 115
    invoke-interface {p1}, Llxd;->a()Lrqt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Llxd;

    .line 121
    .line 122
    invoke-interface {p1}, Llxd;->b()Ltuw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Llxd;

    .line 128
    .line 129
    invoke-interface {p1}, Llxd;->f()Lnyh;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Llmj;

    .line 135
    .line 136
    iget-object p0, p1, Llmj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Llmj;

    .line 140
    .line 141
    iget-object p0, p1, Llmj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    iget-object p0, p1, Llmj;->e:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    check-cast p0, Losf;

    .line 151
    .line 152
    iget-object p0, p0, Losf;->a:Luag;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-static {}, Lweb;->ah()Luag;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Llmj;

    .line 161
    .line 162
    new-array p0, v1, [Luag;

    .line 163
    .line 164
    new-array p1, v0, [Lubg;

    .line 165
    .line 166
    invoke-static {v3}, Lwwa;->aJ(I)Lubg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, p1, v3

    .line 171
    .line 172
    sget-object v0, Lmfn;->a:Lmfn;

    .line 173
    .line 174
    new-instance v4, Lmgm;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lmgm;-><init>(Lmfd;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lwwa;->aH(Luau;)Lubg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p1, v2

    .line 184
    .line 185
    sget-object v0, Lmen;->a:Lmen;

    .line 186
    .line 187
    new-instance v4, Lmgl;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lmgl;-><init>(Lmes;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lwwa;->aG(Ltzz;)Lubg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, p1, v1

    .line 197
    .line 198
    new-instance v0, Lubh;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lubh;-><init>([Lubg;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, p0, v3

    .line 204
    .line 205
    invoke-static {}, Lweb;->ah()Luag;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aput-object p1, p0, v2

    .line 210
    .line 211
    invoke-static {p0}, Lweb;->ak([Luag;)Luag;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Llmj;

    .line 217
    .line 218
    iget-object p0, p1, Llmj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0}, Lxfx;->a()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Ltuw;->a:Ltuw;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e
    check-cast p1, Llmj;

    .line 227
    .line 228
    iget-object p0, p1, Llmj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Llxb;

    .line 232
    .line 233
    invoke-interface {p1}, Llxb;->e()Labrt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljhj;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljhj;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Labrt;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_10
    check-cast p1, Llxb;

    .line 260
    .line 261
    invoke-interface {p1}, Llxb;->a()Lrqt;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_11
    check-cast p1, Llxb;

    .line 267
    .line 268
    invoke-interface {p1}, Llxb;->d()Ltuw;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_12
    check-cast p1, Llxb;

    .line 274
    .line 275
    invoke-interface {p1}, Llxb;->f()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Llxb;

    .line 281
    .line 282
    invoke-interface {p1}, Llxb;->c()Ltuw;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_6
    move v2, v3

    .line 288
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
