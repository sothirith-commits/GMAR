.class public final Ldxw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldxw;->c:I

    iput-object p1, p0, Ldxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxw;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldxw;->c:I

    iput-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxw;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldxw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ldxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lcmu;

    .line 50
    .line 51
    iget-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldyw;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ldyw;->setPositionProvider(Ldyy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldyw;->k()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbvd;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, v0}, Lbvd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Ldxw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldfb;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Ldii;

    .line 80
    .line 81
    invoke-static {v3, v0}, Ldyc;->d(Landroid/view/View;Ldii;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ldya;

    .line 85
    .line 86
    iget-object v0, v2, Ldya;->d:Ldjq;

    .line 87
    .line 88
    invoke-interface {v0}, Ldjq;->z()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ldya;->c:Landroid/view/View;

    .line 92
    .line 93
    iget-object v3, v2, Ldya;->i:[I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aget v5, v3, v4

    .line 97
    .line 98
    aget v6, v3, v1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v2, Ldya;->j:J

    .line 104
    .line 105
    invoke-interface {p1}, Ldfb;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iput-wide v9, v2, Ldya;->j:J

    .line 110
    .line 111
    iget-object p1, v2, Ldya;->k:Lepa;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    aget v4, v3, v4

    .line 116
    .line 117
    if-ne v5, v4, :cond_0

    .line 118
    .line 119
    aget v1, v3, v1

    .line 120
    .line 121
    if-ne v6, v1, :cond_0

    .line 122
    .line 123
    invoke-static {v7, v8, v9, v10}, La;->aQ(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2, p1}, Ldya;->k(Lepa;)Lepa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lepa;->e()Landroid/view/WindowInsets;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Ldgi;

    .line 146
    .line 147
    iget-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Ldii;

    .line 154
    .line 155
    invoke-static {v0, p1}, Ldyc;->d(Landroid/view/View;Ldii;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lckcg;->a:Lckcg;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Ldjq;

    .line 162
    .line 163
    instance-of v0, p1, Ldku;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    check-cast p1, Ldku;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 p1, 0x0

    .line 171
    :goto_0
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Ldxw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Ldku;->C()Ldlt;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Ldlt;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ldku;->C()Ldlt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ldlt;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ldku;->C()Ldlt;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Ldlt;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v0, Ldya;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ldya;->setImportantForAccessibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ldkn;

    .line 211
    .line 212
    check-cast v2, Ldii;

    .line 213
    .line 214
    invoke-direct {v0, p1, v2, p1}, Ldkn;-><init>(Ldku;Ldii;Ldku;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Ldxw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Ldya;

    .line 224
    .line 225
    iget-object v1, v0, Ldya;->c:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eq v2, p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ldya;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lfpe;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Ldob;

    .line 245
    .line 246
    iget-boolean v3, v2, Ldob;->c:Z

    .line 247
    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    iget-object p1, p1, Lfpe;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v3, p0, Ldxw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v2, Ldob;->e:Lckgh;

    .line 259
    .line 260
    iget-object v4, v2, Ldob;->d:Lexs;

    .line 261
    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    iput-object p1, v2, Ldob;->d:Lexs;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    check-cast p1, Leyc;

    .line 271
    .line 272
    iget-object p1, p1, Leyc;->b:Lexr;

    .line 273
    .line 274
    sget-object v4, Lexr;->c:Lexr;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lexr;->a(Lexr;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, v2, Ldob;->b:Lclj;

    .line 283
    .line 284
    new-instance v2, Lcjq;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-direct {v2, v0, v3, v4}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcry;

    .line 291
    .line 292
    const v3, 0x4f523a4f

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcln;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcln;->j(Lckgh;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_6
    check-cast p1, Lcvf;

    .line 307
    .line 308
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ldii;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ldii;->Y(Lcvf;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
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
