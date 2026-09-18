.class public final synthetic Ljuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljuf;->b:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfof;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfof;->c(Ltle;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ltle;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltle;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v1, v2

    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Lkxw;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lkxw;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmiw;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lmiw;->cm(Lkxw;Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    sget-object p0, Lkxt;->a:Ltqw;

    .line 154
    .line 155
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v2, -0x2

    .line 161
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lkxw;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lmiw;->cq(Lkxw;Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lkxw;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lmiw;->cp(Lkxw;Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Lkxw;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Lmiw;->cs(Lkxw;Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p1, Lkxw;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lmiw;->ct(Lkxw;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_b
    check-cast p1, Lkxw;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lmiw;->cr(Lkxw;Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p1, Ljwv;

    .line 252
    .line 253
    invoke-interface {p1}, Ljwv;->e()Llut;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Llut;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {p1}, Ljwv;->n()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object p1, Lmec;->b:Ltqd;

    .line 272
    .line 273
    check-cast p0, Ljui;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Ljui;->c(Ltqw;Landroid/content/Context;)Ltqw;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_4
    sget-object p0, Lmec;->b:Ltqd;

    .line 281
    .line 282
    const/high16 p1, 0x3f000000    # 0.5f

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p0, p1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_5
    sget-object p0, Ltrr;->b:Ltrr;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Ljtz;

    .line 297
    .line 298
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljtw;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Ljtw;->c(Ljtz;Landroid/content/Context;)Ljtx;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p2, p2, Ljtx;->b:Labhe;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, v2}, Ljtw;->d(Ljtz;Ljava/util/List;Z)Labhe;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    check-cast p1, Ljwv;

    .line 314
    .line 315
    iget-object p0, p0, Ljuf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p1, Ljui;->a:Ltqw;

    .line 318
    .line 319
    check-cast p0, Ljui;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Ljui;->c(Ltqw;Landroid/content/Context;)Ltqw;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
