.class public final synthetic Lalci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lallu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalci;->b:I

    iput-object p1, p0, Lalci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lalci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lalwc;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lalwc;->d(Lalwc;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lalwc;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lalwc;->e(Lalwc;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lauae;->ic(Lafgu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lalvh;

    .line 32
    .line 33
    iget-object p1, p1, Lalvh;->as:Laazg;

    .line 34
    .line 35
    invoke-interface {p1}, Laazg;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lalul;

    .line 42
    .line 43
    iget-object p1, p1, Lalul;->ah:Laazg;

    .line 44
    .line 45
    invoke-interface {p1}, Laazg;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget p1, Lazmr;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcddh;

    .line 54
    .line 55
    iget-object v0, p1, Lcddh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Larpl;->getClientUrlParameters()Lcfqy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcfqy;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    const-string v0, "https://support.google.com/reserve?p=link_ranking"

    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lcddh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laash;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lalov;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lalov;->g(Lalov;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lalou;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lalou;->e(Lalou;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lalou;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lalou;->f(Lalou;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lalor;

    .line 114
    .line 115
    iget-object p1, p1, Lalor;->b:Lanhg;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanhg;->a()Lbdkc;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lalnf;

    .line 124
    .line 125
    iget-object p1, p1, Lalnf;->bl:Laazg;

    .line 126
    .line 127
    invoke-interface {p1}, Laazg;->g()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lallu;

    .line 135
    .line 136
    iget-boolean v2, v0, Lallu;->c:Z

    .line 137
    .line 138
    xor-int/2addr v2, v1

    .line 139
    iput-boolean v2, v0, Lallu;->c:Z

    .line 140
    .line 141
    iget-object v2, v0, Lallu;->a:Lbdih;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lbdih;->a(Lbdkf;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, v0, Lallu;->c:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, v0, Lallu;->b:Lallt;

    .line 151
    .line 152
    invoke-static {}, Lbaut;->h()V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lallx;

    .line 157
    .line 158
    iget v2, v0, Lallx;->a:I

    .line 159
    .line 160
    add-int/2addr v2, v1

    .line 161
    iput v2, v0, Lallx;->a:I

    .line 162
    .line 163
    iget-object v2, v0, Lallx;->b:Lallz;

    .line 164
    .line 165
    iget-object v3, v2, Lallz;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    iget v0, v0, Lallx;->a:I

    .line 174
    .line 175
    if-le v0, v1, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lallp;

    .line 183
    .line 184
    invoke-interface {v0}, Lallp;->o()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, v2, Lallz;->d:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v1, Lakun;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-direct {v1, p1, v2}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v2, 0x64

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object p1, v0, Lallu;->b:Lallt;

    .line 203
    .line 204
    invoke-static {}, Lbaut;->h()V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lallx;

    .line 208
    .line 209
    iget v0, p1, Lallx;->a:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, p1, Lallx;->a:I

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lalkm;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lalkm;->s(Lalkm;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lalkk;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lalkk;->q(Lalkk;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object p1, p0, Lalci;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lalke;

    .line 235
    .line 236
    iget-object v0, p1, Lalke;->b:Lcgri;

    .line 237
    .line 238
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v0, Larlj;

    .line 251
    .line 252
    invoke-direct {v0}, Larlj;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, Larlm;

    .line 257
    .line 258
    invoke-direct {v0}, Larlm;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object p1, p1, Lalke;->a:Llht;

    .line 262
    .line 263
    check-cast v0, Llhy;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lalib;

    .line 272
    .line 273
    invoke-static {v0, p1}, Lalib;->r(Lalib;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laled;

    .line 280
    .line 281
    invoke-static {v0, p1}, Laled;->f(Laled;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laldu;

    .line 288
    .line 289
    invoke-static {v0, p1}, Laldu;->d(Laldu;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_11
    new-instance p1, Lakya;

    .line 294
    .line 295
    invoke-direct {p1}, Lakya;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lalcm;

    .line 301
    .line 302
    iget-object v0, v0, Lalcm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lalbr;

    .line 311
    .line 312
    invoke-static {v0, p1}, Lalbr;->j(Lalbr;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_13
    iget-object v0, p0, Lalci;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lalcj;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lalcj;->i(Lalcj;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
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
