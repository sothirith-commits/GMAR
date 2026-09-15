.class public final synthetic Lammc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lammc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lammc;->a:I

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
    check-cast p1, Lbmfv;

    .line 10
    .line 11
    sget p0, Lamtl;->a:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmfv;->l()I

    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    if-ne p0, p1, :cond_8

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbmfv;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbmfv;->f()Lbgqu;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Lamub;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lamub;

    .line 33
    .line 34
    sget-object p0, Lamth;->a:Lbgyd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lamub;->l()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lamth;->b:Lbgyd;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Lamub;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lozd;->a()F

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Lamub;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lozd;->r()Lbcgg;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    check-cast p1, Lamub;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lozd;->L()V

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Lamub;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lozd;->y()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_7
    check-cast p1, Lamub;

    .line 84
    .line 85
    sget-object p0, Lamth;->a:Lbgyd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lamub;->l()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    const/4 p0, -0x2

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lowz;->w()Lbgyd;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lamub;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lamub;->k()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p1, Lamub;->l:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    const p1, 0x7f141ac9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_2
    const-string p0, ""

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_9
    check-cast p1, Lamub;

    .line 126
    .line 127
    sget-object p0, Lamth;->a:Lbgyd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lamub;->l()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    sget-object p0, Lamth;->a:Lbgyd;

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_a
    check-cast p1, Lamub;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lamub;->l()Z

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_b
    check-cast p1, Lamub;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lozd;->nU()Lbgxj;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_c
    check-cast p1, Lamub;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lozd;->w()Lbgyd;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_d
    check-cast p1, Lamon;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lamon;->c()Lbgxj;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lamon;->a()Lpdt;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_e
    check-cast p1, Lamon;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lamon;->c()Lbgxj;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lamon;->a()Lpdt;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_5

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    move v0, v1

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_f
    check-cast p1, Lamon;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lamon;->c()Lbgxj;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_10
    check-cast p1, Lamon;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lamon;->c()Lbgxj;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-nez p0, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lamon;->a()Lpdt;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-nez p0, :cond_6

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move v0, v1

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_11
    check-cast p1, Lamon;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lamon;->a()Lpdt;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_12
    check-cast p1, Lamof;

    .line 281
    .line 282
    iget-object p0, p1, Lamof;->c:Lamnt;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_13
    check-cast p1, Lamon;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lamon;->d()Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_8
    move v0, v1

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
