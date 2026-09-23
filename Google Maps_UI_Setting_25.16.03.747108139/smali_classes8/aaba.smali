.class public final synthetic Laaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaba;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Laaba;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Laaev;->X(Labkd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Labke;

    .line 15
    .line 16
    invoke-virtual {p1}, Labke;->d()Labkc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Labkc;->k()Lcksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Labke;->d()Labkc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Labkc;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Laaev;->W(Labkd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Labke;

    .line 53
    .line 54
    invoke-virtual {p1}, Labke;->d()Labkc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Labkc;->k()Lcksx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Labke;->d()Labkc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Labkc;->n()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Labbp;

    .line 85
    .line 86
    invoke-static {v0, p1}, Labbp;->e(Labbp;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laaxg;

    .line 93
    .line 94
    invoke-static {v0, p1}, Laaxg;->n(Laaxg;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laaxg;

    .line 101
    .line 102
    invoke-static {v0, p1}, Laaxg;->m(Laaxg;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, p1}, Laaxg;->l(Lckfs;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laaql;

    .line 115
    .line 116
    iget-object p1, p1, Laaql;->f:Llht;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lby;->aj()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laapl;

    .line 129
    .line 130
    invoke-static {v0, p1}, Laapl;->d(Laapl;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laapi;

    .line 137
    .line 138
    invoke-static {v0, p1}, Laapi;->e(Laapi;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    sget-object p1, Laaor;->a:Laaor;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Laaor;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-static {v1}, Laafp;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Laaor;->c:I

    .line 161
    .line 162
    iget v1, v0, Laaor;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, v0, Laaor;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Laaor;

    .line 176
    .line 177
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Laaok;

    .line 181
    .line 182
    invoke-virtual {v1}, Laaok;->bs()V

    .line 183
    .line 184
    .line 185
    check-cast v0, Llgr;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    sget-object p1, Laaor;->a:Laaor;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v0, Laaor;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-static {v1}, Laafp;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Laaor;->c:I

    .line 210
    .line 211
    iget v1, v0, Laaor;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    iput v1, v0, Laaor;->b:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p1, Laaor;

    .line 225
    .line 226
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Laaok;

    .line 230
    .line 231
    invoke-virtual {v1}, Laaok;->bs()V

    .line 232
    .line 233
    .line 234
    check-cast v0, Llgr;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Llht;

    .line 244
    .line 245
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    check-cast p1, Lbf;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lby;->aj()Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laals;

    .line 262
    .line 263
    invoke-static {v0, p1}, Laals;->r(Laals;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laajt;

    .line 270
    .line 271
    invoke-static {v0, p1}, Laajt;->l(Laajt;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laahi;

    .line 278
    .line 279
    invoke-static {v0, p1}, Laahi;->i(Laahi;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laagj;

    .line 286
    .line 287
    invoke-static {v0, p1}, Laagj;->e(Laagj;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Laqfv;

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    invoke-interface {p1, v0}, Laqfv;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_10
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laaec;

    .line 308
    .line 309
    invoke-static {v0, p1}, Laaec;->v(Laaec;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laabc;

    .line 316
    .line 317
    invoke-static {v0, p1}, Laabc;->N(Laabc;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_12
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Laaaz;

    .line 324
    .line 325
    invoke-static {v0, p1}, Laaaz;->M(Laaaz;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_13
    iget-object v0, p0, Laaba;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laabb;

    .line 332
    .line 333
    invoke-static {v0, p1}, Laabb;->N(Laabb;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_0
    return-void

    .line 337
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
