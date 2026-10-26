.class public final synthetic Lmxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmxx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmxx;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lahou;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lrjg;

    .line 14
    .line 15
    iget-object p0, p1, Lrjg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lafxw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lojo;

    .line 21
    .line 22
    iget p0, p1, Lojo;->e:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lojo;

    .line 30
    .line 31
    iget p0, p1, Lojo;->e:I

    .line 32
    .line 33
    sget p1, Lojf;->o:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lajju;

    .line 41
    .line 42
    iget-object p0, p1, Lajju;->c:Lajgu;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lajgu;->a:Lajgu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    sget p0, Lnpq;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Lmpu;->bP(Ljava/util/Map$Entry;)Lnpc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lnnu;

    .line 59
    .line 60
    invoke-interface {p1}, Lnnu;->K()Lnns;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p0}, Lqbc;->a(Ljava/util/List;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lsmt;

    .line 77
    .line 78
    iget-object p0, p1, Lsmt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget p1, Lndq;->b:I

    .line 81
    .line 82
    check-cast p0, Lqqi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lalih;

    .line 89
    .line 90
    iget-boolean p0, p0, Lalih;->b:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Ljbt;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljbt;->U()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Ljbt;

    .line 109
    .line 110
    iget-object p0, p1, Ljbt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lhpp;->M()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Ljbp;

    .line 122
    .line 123
    sget p0, Lndq;->b:I

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Ljbt;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljbt;->W()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Ljbp;

    .line 140
    .line 141
    iget-object p0, p1, Ljbp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lqqi;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lakwz;

    .line 150
    .line 151
    iget-object v0, p1, Ljbp;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lqhn;->e()Lqhm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lakwz;

    .line 161
    .line 162
    iget-boolean p0, p0, Lakwz;->i:Z

    .line 163
    .line 164
    invoke-interface {v0}, Lqhn;->m()Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Ljbp;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lojp;

    .line 174
    .line 175
    invoke-interface {p1}, Lojp;->A()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    if-eqz p0, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :pswitch_d
    check-cast p1, Lajca;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Lajca;->d:Laiyy;

    .line 196
    .line 197
    if-nez p0, :cond_1

    .line 198
    .line 199
    sget-object p0, Laiyy;->a:Laiyy;

    .line 200
    .line 201
    :cond_1
    iget-object p0, p0, Laiyy;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Laccm;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_2

    .line 212
    :pswitch_e
    check-cast p1, Lajbn;

    .line 213
    .line 214
    sget-object p0, Lncv;->a:Labwc;

    .line 215
    .line 216
    iget p0, p1, Lajbn;->c:I

    .line 217
    .line 218
    const/16 v0, 0x19

    .line 219
    .line 220
    if-ne p0, v0, :cond_2

    .line 221
    .line 222
    iget-object p0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lajbm;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    sget-object p0, Lajbm;->a:Lajbm;

    .line 228
    .line 229
    :goto_0
    iget-wide p0, p0, Lajbm;->b:D

    .line 230
    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    check-cast p1, Lajek;

    .line 237
    .line 238
    new-instance p0, Lqle;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lqle;-><init>(Lakcx;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_10
    check-cast p1, Laizc;

    .line 245
    .line 246
    new-instance p0, Lqle;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lqle;-><init>(Lakcx;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_11
    check-cast p1, Lqle;

    .line 253
    .line 254
    sget-object p0, Lnck;->P:Lnck;

    .line 255
    .line 256
    sget-object p0, Lajek;->a:Lajek;

    .line 257
    .line 258
    const-class p0, Lajek;

    .line 259
    .line 260
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lajek;->a:Lajek;

    .line 265
    .line 266
    invoke-virtual {p1, p0, v0}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lajek;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    goto :goto_2

    .line 277
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    sget-object p0, Lmyr;->a:Labyy;

    .line 280
    .line 281
    new-instance p0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lmyk;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    :goto_2
    return-object p0

    .line 309
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
