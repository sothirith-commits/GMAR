.class public final synthetic Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llmp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llmp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llpj;

    .line 10
    .line 11
    invoke-interface {p1}, Llpj;->b()Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Llpj;

    .line 17
    .line 18
    invoke-interface {p1}, Llpj;->f()Lnps;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lwvq;

    .line 24
    .line 25
    iget-object p0, p1, Lwvq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lwvq;

    .line 29
    .line 30
    iget-object p0, p1, Lwvq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p1, Lwvq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Loiv;

    .line 40
    .line 41
    iget-object p0, p0, Loiv;->a:Ltqi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lwvq;

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    new-array p0, p0, [Ltri;

    .line 53
    .line 54
    invoke-static {v2}, Lrhq;->A(I)Ltri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p0, v2

    .line 59
    .line 60
    sget-object p1, Llxs;->a:Llxs;

    .line 61
    .line 62
    new-instance v2, Llyr;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Llyr;-><init>(Llxi;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lrhq;->y(Ltqw;)Ltri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, p0, v1

    .line 72
    .line 73
    sget-object p1, Llws;->a:Llws;

    .line 74
    .line 75
    new-instance v1, Llyq;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Llyq;-><init>(Llwx;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lrhq;->x(Ltqb;)Ltri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p0, v0

    .line 85
    .line 86
    new-instance p1, Ltrj;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltrj;-><init>([Ltri;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lwvq;

    .line 93
    .line 94
    iget-object p0, p1, Lwvq;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Lwvp;->a()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltlc;->a:Ltlc;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lwvq;

    .line 103
    .line 104
    iget-object p0, p1, Lwvq;->e:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Llph;

    .line 108
    .line 109
    invoke-interface {p1}, Llph;->e()Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljbi;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Labhe;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Llph;

    .line 137
    .line 138
    invoke-interface {p1}, Llph;->a()Lrgy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Llph;

    .line 144
    .line 145
    invoke-interface {p1}, Llph;->d()Ltlc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Llph;

    .line 151
    .line 152
    invoke-interface {p1}, Llph;->c()Ltlc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Llph;

    .line 158
    .line 159
    invoke-interface {p1}, Llph;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Llph;

    .line 165
    .line 166
    invoke-interface {p1}, Llph;->b()Lrgy;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p1, Llnj;

    .line 172
    .line 173
    sget p0, Llmr;->a:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Llnj;->c()Llni;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-boolean p0, p0, Llni;->a:Z

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Llnj;

    .line 190
    .line 191
    sget p0, Llmr;->a:I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Llnj;->c()Llni;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Llni;->b:Ljava/lang/CharSequence;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Llnh;

    .line 204
    .line 205
    sget p0, Llmq;->a:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Llng;->c:Labhe;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_f
    check-cast p1, Llnh;

    .line 218
    .line 219
    sget p0, Llmq;->a:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Llng;->a:Ljava/lang/CharSequence;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Llnh;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Llmq;->e(Llng;)Ltqb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Llnh;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Llmq;->e(Llng;)Ltqb;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_12
    check-cast p1, Llnh;

    .line 260
    .line 261
    sget p0, Llmq;->a:I

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Llng;->b:Ltqi;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Llnh;

    .line 274
    .line 275
    sget p0, Llmq;->a:I

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget p0, p0, Llng;->d:I

    .line 285
    .line 286
    if-eq p0, v0, :cond_2

    .line 287
    .line 288
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget p0, p0, Llng;->d:I

    .line 293
    .line 294
    if-eq p0, v1, :cond_2

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    move v1, v2

    .line 298
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
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
