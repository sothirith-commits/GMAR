.class public final synthetic Llkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llkj;->a:I

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
    check-cast p1, Lxiu;

    .line 9
    .line 10
    invoke-static {p1, p2}, Llsr;->d(Lxgn;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Lxiu;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lxiu;

    .line 29
    .line 30
    invoke-static {p1, p2}, Llsr;->d(Lxgn;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lxiu;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v0, v1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lxiu;

    .line 53
    .line 54
    invoke-static {p1, p2}, Llsr;->d(Lxgn;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lxiu;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x2

    .line 72
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Llqc;

    .line 78
    .line 79
    invoke-interface {p1}, Llqc;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Lmfh;->b:Lmfh;

    .line 89
    .line 90
    new-instance p1, Lmgn;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lmgn;-><init>(Lmfe;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Luaw;->mC(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    float-to-double p0, p0

    .line 100
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Llqc;

    .line 106
    .line 107
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Llpt;

    .line 117
    .line 118
    invoke-interface {p1}, Llpt;->n()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Llpt;

    .line 137
    .line 138
    invoke-interface {p1}, Llpt;->n()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Llpt;

    .line 157
    .line 158
    invoke-interface {p1}, Llpt;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object p0, Lmem;->a:Lmem;

    .line 165
    .line 166
    new-instance p1, Lmgl;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    sget-object p0, Llxi;->a:Ltzz;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Llps;

    .line 176
    .line 177
    invoke-interface {p1}, Llps;->m()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    sget-object p0, Lmem;->a:Lmem;

    .line 184
    .line 185
    new-instance p1, Lmgl;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_8
    sget-object p0, Llxi;->a:Ltzz;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    invoke-static {p1, p2}, Llph;->f(Ltuy;Landroid/content/Context;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Llps;

    .line 200
    .line 201
    invoke-static {p1, p2}, Llph;->d(Llps;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Llps;

    .line 207
    .line 208
    invoke-static {p1, p2}, Llph;->d(Llps;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    invoke-static {p1, p2}, Llph;->f(Ltuy;Landroid/content/Context;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Lllh;

    .line 219
    .line 220
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Lllh;

    .line 230
    .line 231
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Llmj;

    .line 241
    .line 242
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_f
    check-cast p1, Llmi;

    .line 252
    .line 253
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Llmi;

    .line 263
    .line 264
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Llmi;

    .line 274
    .line 275
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_12
    check-cast p1, Lllg;

    .line 285
    .line 286
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_13
    check-cast p1, Lllg;

    .line 296
    .line 297
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_9
    :goto_2
    move v0, v1

    .line 307
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
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
