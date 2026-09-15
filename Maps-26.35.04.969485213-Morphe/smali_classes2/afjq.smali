.class public final synthetic Lafjq;
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
    iput p1, p0, Lafjq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lafjq;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lawry;

    .line 11
    .line 12
    iget-boolean p0, p1, Lawry;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lasff;

    .line 20
    .line 21
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lasff;

    .line 25
    .line 26
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lafhh;

    .line 30
    .line 31
    iget p0, p1, Lafhh;->j:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lafhh;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lafhh;

    .line 46
    .line 47
    new-instance p0, Lafcy;

    .line 48
    const/4 v0, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    check-cast p1, Lafhh;

    .line 55
    .line 56
    iget p0, p1, Lafhh;->j:I

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    const/4 p1, 0x2

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_6
    check-cast p1, Lasqv;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iget-object v0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p1, Lasqv;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lokb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lokb;->e()F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v0, Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    const v3, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3, v4}, Lbaec;->y(Landroid/content/res/Resources;Ljava/lang/Float;FI)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokb;->aQ()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lokb;->aS()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object v0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laigf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object p1, p1, Lasqv;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lawdt;

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v4, 0x40eb80e140000000L    # 56327.0390625

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, p1, v4, v5}, Lkzs;->aj(Laiif;Lbixu;Lawdt;D)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lokb;->aF(Laiif;)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    const v2, 0x475c070a

    .line 162
    .line 163
    cmpg-float v0, v0, v2

    .line 164
    .line 165
    if-gez v0, :cond_3

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object p1, p1, Lcpzf;->w:Lcpyy;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    sget-object p1, Lcpyy;->a:Lcpyy;

    .line 177
    .line 178
    :cond_4
    iget-object p1, p1, Lcpyy;->e:Ljava/lang/String;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    const-string p1, "  \u2022  "

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_7
    check-cast p1, Lasqv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lasqv;->d()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_8
    check-cast p1, Lasqv;

    .line 203
    .line 204
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_9
    check-cast p1, Lafkm;

    .line 208
    .line 209
    iget-object p0, p1, Lafkm;->b:Ljava/lang/Object;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_a
    check-cast p1, Lafkm;

    .line 213
    .line 214
    iget-object p0, p1, Lafkm;->a:Ljava/lang/Object;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_b
    check-cast p1, Lafkm;

    .line 218
    .line 219
    iget-object p0, p1, Lafkm;->d:Ljava/lang/Object;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_c
    check-cast p1, Lafkm;

    .line 223
    .line 224
    iget-object p0, p1, Lafkm;->c:Ljava/lang/Object;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_d
    check-cast p1, Lafkm;

    .line 228
    .line 229
    iget-object p0, p1, Lafkm;->f:Ljava/lang/Object;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_e
    check-cast p1, Lafkm;

    .line 233
    .line 234
    iget-object p0, p1, Lafkm;->e:Ljava/lang/Object;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_f
    check-cast p1, Lafka;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lafka;->E()Ljava/util/List;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_10
    check-cast p1, Lafka;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lafka;->y()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_11
    check-cast p1, Lafka;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_12
    check-cast p1, Lafka;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lafka;->i()Laedf;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    if-nez p0, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lafka;->D()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lafka;->d()Lpdn;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    if-nez p0, :cond_6

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move v1, v2

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_13
    check-cast p1, Lafka;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lafka;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
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
