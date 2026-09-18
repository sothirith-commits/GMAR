.class public final synthetic Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkww;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkww;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lldg;

    .line 9
    .line 10
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

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
    check-cast p1, Lldf;

    .line 20
    .line 21
    invoke-interface {p1}, Lldf;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Llci;->a:Ltqy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Llci;->b:Ltqy;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, p2}, Ltqy;->mF(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lldf;

    .line 42
    .line 43
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lldf;

    .line 53
    .line 54
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lkyb;

    .line 64
    .line 65
    sget p0, Lkxu;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lkyb;

    .line 77
    .line 78
    sget p0, Lkxu;->a:I

    .line 79
    .line 80
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lkyb;

    .line 90
    .line 91
    sget p0, Lkxu;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq v1, p0, :cond_1

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const p0, 0x7f0b07f2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lkyb;

    .line 110
    .line 111
    sget p0, Lkxu;->a:I

    .line 112
    .line 113
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lkyb;

    .line 123
    .line 124
    sget p0, Lkxu;->a:I

    .line 125
    .line 126
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lkxw;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lkxw;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Lkxw;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lkxw;->j()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {p1}, Lkxw;->h()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-static {p1, p2}, Lmiw;->cq(Lkxw;Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    :cond_4
    :goto_2
    move v0, v1

    .line 210
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Lkxw;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lmiw;->cn(Lkxw;Landroid/content/Context;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Lkxw;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lmiw;->cn(Lkxw;Landroid/content/Context;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Lkxw;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lmiw;->cn(Lkxw;Landroid/content/Context;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_e
    check-cast p1, Lkxw;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lmiw;->cn(Lkxw;Landroid/content/Context;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Lkxw;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lmiw;->cn(Lkxw;Landroid/content/Context;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Lkxw;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, Lmiw;->co(Lkxw;Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lkxw;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkxt;->c:Lmiw;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Lmiw;->cm(Lkxw;Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    sget-object p0, Lkxt;->b:Ltqw;

    .line 284
    .line 285
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Llee;

    .line 295
    .line 296
    sget p0, Lkwx;->a:I

    .line 297
    .line 298
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Llee;

    .line 308
    .line 309
    sget p0, Lkwx;->a:I

    .line 310
    .line 311
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
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
