.class public final synthetic Lsnx;
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
    .line 2
    iput p1, p0, Lsnx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lsnx;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ltlz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltlz;->b()Lumh;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lumh;->a()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ltlz;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    sget-object p0, Luuo;->b:Lbhai;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ltlz;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ltlz;->h()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Ltlz;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ltlz;->a()Lsrb;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Ltlz;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ltlz;->b()Lumh;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lumh;->a()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Ltlz;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ltlz;->b()Lumh;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lumh;->a()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Ltlz;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ltlz;->f()V

    .line 82
    return-object v1

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Ltma;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ltma;->e()Lbgtz;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 92
    .line 93
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltjb;

    .line 96
    .line 97
    iget-object p0, p0, Ltjb;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Latoy;

    .line 118
    .line 119
    new-instance v2, Ltix;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 123
    .line 124
    new-instance v3, Lbgtf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v1, v1, Latoy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ladzk;

    .line 151
    .line 152
    new-instance v3, Ltiy;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 156
    .line 157
    new-instance v4, Lbgtf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v3, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 172
    .line 173
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lusc;->b()V

    .line 177
    .line 178
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 182
    .line 183
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lusc;->h()I

    .line 187
    .line 188
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 192
    .line 193
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ltjb;

    .line 196
    .line 197
    iget-object p0, p0, Ltjb;->a:Ljava/lang/CharSequence;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 201
    .line 202
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 206
    .line 207
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_c
    check-cast p1, Ladzk;

    .line 211
    .line 212
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ltja;

    .line 215
    .line 216
    iget-object p0, p0, Ltja;->b:Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Ladzk;

    .line 220
    .line 221
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ltja;

    .line 224
    .line 225
    iget-object p0, p0, Ltja;->a:Lbhan;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_e
    check-cast p1, Ladzk;

    .line 229
    .line 230
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ltja;

    .line 233
    .line 234
    iget-boolean p0, p0, Ltja;->c:Z

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_f
    check-cast p1, Latoy;

    .line 242
    .line 243
    iget-object p0, p1, Latoy;->b:Ljava/lang/Object;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_10
    check-cast p1, Lsrf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lsrd;->a:Ljava/lang/CharSequence;

    .line 258
    .line 259
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    const-string p0, ""

    .line 264
    return-object p0

    .line 265
    :cond_3
    return-object v1

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Lsrf;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    if-eqz p0, :cond_4

    .line 277
    .line 278
    iget-object v1, p0, Lsrd;->b:Ljava/lang/String;

    .line 279
    .line 280
    :cond_4
    if-nez v1, :cond_5

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_12
    check-cast p1, Lsrf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    if-eqz p0, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lsrd;->a:Ljava/lang/CharSequence;

    .line 301
    .line 302
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 303
    return-object v1

    .line 304
    .line 305
    :pswitch_13
    check-cast p1, Lsrf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const p0, 0x7f080638

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :cond_7
    sget-object p0, Luuo;->b:Lbhai;

    .line 319
    .line 320
    const/high16 p1, 0x3f000000    # 0.5f

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-static {p0, p1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :cond_8
    sget-object p0, Lutp;->aI:Lbhbh;

    .line 332
    return-object p0

    .line 333
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
