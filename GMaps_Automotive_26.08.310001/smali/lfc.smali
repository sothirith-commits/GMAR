.class public final synthetic Llfc;
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
    iput p1, p0, Llfc;->a:I

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
    iget p0, p0, Llfc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llbl;

    .line 11
    .line 12
    iget-boolean p0, p1, Llbl;->b:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Llfl;

    .line 20
    .line 21
    sget-object p0, Llfe;->a:Ltqw;

    .line 22
    .line 23
    invoke-virtual {p1}, Llfl;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Llwi;->a:Llwi;

    .line 30
    .line 31
    new-instance p1, Llyq;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p0, Llvg;->a:Llvg;

    .line 38
    .line 39
    new-instance p1, Llyq;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Llfl;

    .line 46
    .line 47
    invoke-static {}, Lwlz;->j()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Llfl;->a:Llfg;

    .line 51
    .line 52
    iget-object p0, p0, Llfg;->c:Laays;

    .line 53
    .line 54
    invoke-virtual {p0}, Laays;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p1, Llfl;->b:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltlc;->a:Ltlc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Llfl;

    .line 76
    .line 77
    iget-object p0, p1, Llfl;->a:Llfg;

    .line 78
    .line 79
    iget-object p0, p0, Llfg;->b:Laays;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Llfl;

    .line 89
    .line 90
    iget-boolean p0, p1, Llfl;->c:Z

    .line 91
    .line 92
    sget-object v2, Llfe;->a:Ltqw;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Llfl;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    :cond_2
    move v0, v1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Llfl;

    .line 109
    .line 110
    iget-object p0, p1, Llfl;->a:Llfg;

    .line 111
    .line 112
    iget-object p0, p0, Llfg;->a:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Llfl;

    .line 119
    .line 120
    iget-object p0, p1, Llfl;->a:Llfg;

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    check-cast p1, Llfl;

    .line 124
    .line 125
    invoke-virtual {p1}, Llfl;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Llfl;

    .line 135
    .line 136
    iget-boolean p0, p1, Llfl;->c:Z

    .line 137
    .line 138
    sget-object p1, Llfe;->a:Ltqw;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    sget-object p0, Lmdb;->bu:Ltqw;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Llfl;

    .line 151
    .line 152
    iget-object p0, p1, Llfl;->d:Lrgy;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Llfl;

    .line 156
    .line 157
    invoke-virtual {p1}, Llfl;->a()Ltqi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Llfl;

    .line 163
    .line 164
    sget-object p0, Llfe;->a:Ltqw;

    .line 165
    .line 166
    invoke-virtual {p1}, Llfl;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Llfl;->a()Ltqi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    :cond_5
    move v0, v1

    .line 179
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    check-cast p1, Llfl;

    .line 185
    .line 186
    iget-object p0, p1, Llfl;->e:Lrgy;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Llfl;

    .line 190
    .line 191
    invoke-static {}, Lwlz;->j()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Llfl;->a:Llfg;

    .line 195
    .line 196
    iget-object p0, p0, Llfg;->e:Laays;

    .line 197
    .line 198
    invoke-virtual {p0}, Laays;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p0, p1, Llfl;->b:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ltlc;->a:Ltlc;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Llfl;

    .line 220
    .line 221
    sget-object p0, Llfe;->a:Ltqw;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_8

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_8
    const p0, 0x7f140ae4

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Llfl;

    .line 239
    .line 240
    sget-object p0, Llfe;->a:Ltqw;

    .line 241
    .line 242
    invoke-virtual {p1}, Llfl;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Llfl;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    sget-object p0, Llwb;->a:Llwb;

    .line 255
    .line 256
    new-instance p1, Llyq;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    sget-object p0, Llwi;->a:Llwi;

    .line 263
    .line 264
    new-instance p1, Llyq;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_a
    sget-object p0, Llvg;->a:Llvg;

    .line 271
    .line 272
    new-instance p1, Llyq;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Llfl;

    .line 279
    .line 280
    sget-object p0, Llfe;->a:Ltqw;

    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_10
    check-cast p1, Llfl;

    .line 286
    .line 287
    iget-boolean p0, p1, Llfl;->c:Z

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_11
    check-cast p1, Llfl;

    .line 295
    .line 296
    iget-object p0, p1, Llfl;->g:Lrgy;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Llfl;

    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_13
    check-cast p1, Llfl;

    .line 303
    .line 304
    invoke-static {}, Lwlz;->j()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Llfl;->b:Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    sget-object p0, Ltlc;->a:Ltlc;

    .line 313
    .line 314
    return-object p0

    .line 315
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
