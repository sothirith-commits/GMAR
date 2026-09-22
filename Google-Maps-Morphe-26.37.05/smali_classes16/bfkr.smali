.class public final Lbfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfkr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbfkr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lbfkr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lblxl;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbgpn;

    .line 23
    .line 24
    iget-object p1, p0, Lbgpn;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p0, p0, Lbgpn;->c:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    const/16 p1, 0xfa

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0, p1, v4}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbgpi;

    .line 48
    .line 49
    iget-object p1, p0, Lbgpi;->al:Lbgqt;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbgqt;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbgpi;->aQ()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbgpi;

    .line 63
    .line 64
    iget-object p1, p0, Lbgpi;->ak:Lccdy;

    .line 65
    .line 66
    sget-object v0, Lccdy;->c:Lccdy;

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lbgpi;->al:Lbgqt;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbgqt;->c(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v4}, Lbgpi;->aP(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbgpi;

    .line 84
    .line 85
    iget-object p1, p0, Lbgpi;->ak:Lccdy;

    .line 86
    .line 87
    sget-object v0, Lccdy;->e:Lccdy;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lbgpi;->al:Lbgqt;

    .line 92
    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbgqt;->c(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lccdy;->c:Lccdy;

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lbgpi;->al:Lbgqt;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbgqt;->c(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lbgpi;->ak:Lccdy;

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lbgpi;->aQ()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0, v5}, Lbgpi;->aP(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbgoi;

    .line 125
    .line 126
    iget-object p1, p0, Lbgoi;->ap:Lbgqt;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbgqt;->c(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lbgoi;->al:Lbgom;

    .line 132
    .line 133
    sget-object p1, Lbgok;->a:Lbgok;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbgom;->i(Lbgok;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbgoi;

    .line 142
    .line 143
    iget-object p1, p0, Lbgoi;->ap:Lbgqt;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lbgqt;->c(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbgoi;->aQ(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbgoi;->aU()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    check-cast p1, Lbgoi;

    .line 159
    .line 160
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 161
    .line 162
    sget-object v1, Lccdy;->b:Lccdy;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Lbgom;->b(Lccdy;Z)V

    .line 165
    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Lbgpe;

    .line 169
    .line 170
    iget-boolean v0, v0, Lbgpe;->ar:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 175
    .line 176
    iget-object v0, v0, Lbgom;->m:Lbzuk;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbzuk;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 185
    .line 186
    iget-object v0, v0, Lbgom;->m:Lbzuk;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbzuk;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object p0, p1, Lbgoi;->al:Lbgom;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbgom;->l()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object p1, p1, Lbgoi;->al:Lbgom;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbgom;->e()V

    .line 203
    .line 204
    .line 205
    check-cast p0, Las;

    .line 206
    .line 207
    invoke-virtual {p0}, Las;->g()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    iget-object p0, p1, Lbgoi;->ap:Lbgqt;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lbgqt;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Lbgoi;->al:Lbgom;

    .line 217
    .line 218
    invoke-virtual {p0}, Lbgom;->l()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbgnm;

    .line 225
    .line 226
    iget-object p0, p0, Lbgnm;->al:Lbgnk;

    .line 227
    .line 228
    const/16 p1, 0xf

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbgnk;->b(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbgnm;

    .line 237
    .line 238
    iget-object p1, p0, Lbgnm;->al:Lbgnk;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbgnk;->b(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lbgnm;->aj:Lbgnq;

    .line 244
    .line 245
    sget-object p1, Lbgnn;->a:Lbgnn;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object p1, p0

    .line 254
    check-cast p1, Lbgnm;

    .line 255
    .line 256
    iget-object v0, p1, Lbgnm;->al:Lbgnk;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lbgnk;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lbgnm;->aO(I)V

    .line 262
    .line 263
    .line 264
    check-cast p0, Las;

    .line 265
    .line 266
    invoke-virtual {p0}, Las;->g()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lbgnm;

    .line 273
    .line 274
    iget-object p1, p0, Lbgnm;->al:Lbgnk;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lbgnk;->b(I)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lbgnm;->aj:Lbgnq;

    .line 280
    .line 281
    sget-object p1, Lbgnn;->c:Lbgnn;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbgnf;

    .line 290
    .line 291
    iget-object p0, p0, Lbgnf;->a:Lbgnj;

    .line 292
    .line 293
    invoke-virtual {p0}, Lbgnj;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbgnj;

    .line 300
    .line 301
    invoke-virtual {p0}, Lbgnj;->b()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbfwq;

    .line 308
    .line 309
    invoke-virtual {p0}, Lbfwq;->c()Lbfwk;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0}, Lbfwk;->q()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 328
    .line 329
    invoke-virtual {p0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    iget-object p0, p0, Lbfkr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
