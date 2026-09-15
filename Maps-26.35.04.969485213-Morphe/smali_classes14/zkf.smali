.class public final Lzkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfw;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkf;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Lzkf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasfv;)Lbwkq;
    .locals 3

    .line 1
    iget v0, p0, Lzkf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagvk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagvk;->at()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lagvk;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Latnn;

    .line 29
    .line 30
    iget-boolean p1, p1, Lasfv;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Latnn;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Larex;

    .line 40
    .line 41
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lzkf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagvk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lagvk;->at()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lagvk;->ar()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Latnn;

    .line 69
    .line 70
    iget-boolean p1, p1, Lasfv;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Latnn;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Latnn;

    .line 80
    .line 81
    iget-object p1, p1, Larer;->a:Larey;

    .line 82
    .line 83
    check-cast p1, Lacdr;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lacdr;->T(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Larex;

    .line 95
    .line 96
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lzkf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lagvk;

    .line 107
    .line 108
    invoke-virtual {v0}, Lagvk;->at()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lagvk;->ar()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 121
    .line 122
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Latnn;

    .line 127
    .line 128
    iget-boolean p1, p1, Lasfv;->c:Z

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Latnn;->f(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Latnn;

    .line 138
    .line 139
    iget-object p1, p1, Larer;->a:Larey;

    .line 140
    .line 141
    check-cast p1, Lacdr;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lacdr;->S(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Larex;

    .line 153
    .line 154
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    iget-object p1, p0, Lzkf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1}, Lawad;->bn()Lcgai;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcfso;

    .line 169
    .line 170
    iget-object v0, p1, Lcfso;->c:Laxsk;

    .line 171
    .line 172
    iget-object v1, p1, Lcfso;->b:Laxsj;

    .line 173
    .line 174
    const/16 v2, 0x6e

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Laxsj;->c(Laxsk;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcfso;->a:Lcgah;

    .line 184
    .line 185
    iget-boolean p1, p1, Lcgah;->l:Z

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 190
    .line 191
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Larex;

    .line 196
    .line 197
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    iget-object p1, p0, Lzkf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lawad;->cb()Lcgdw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p1, p1, Lcgdw;->g:Z

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 216
    .line 217
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Larex;

    .line 222
    .line 223
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_4
    iget-object p1, p0, Lzkf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lawad;->cw()Lcpkg;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-boolean p1, p1, Lcpkg;->s:Z

    .line 238
    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 242
    .line 243
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Larex;

    .line 248
    .line 249
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_5
    iget-object p1, p0, Lzkf;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1}, Lawad;->cw()Lcpkg;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-boolean p1, p1, Lcpkg;->s:Z

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 268
    .line 269
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Larex;

    .line 274
    .line 275
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_6
    iget-object p1, p0, Lzkf;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p1}, Lawad;->cw()Lcpkg;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-boolean p1, p1, Lcpkg;->s:Z

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p0, p0, Lzkf;->a:Lcqlh;

    .line 294
    .line 295
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Larex;

    .line 300
    .line 301
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
