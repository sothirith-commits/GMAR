.class public final synthetic Lbadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbadw;->b:I

    iput-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbadw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lbadw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbdfl;

    .line 16
    .line 17
    iget-object v0, p1, Lbdfl;->ai:Lbvlg;

    .line 18
    .line 19
    sget-object v1, Lbvlg;->c:Lbvlg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lbdfl;->aj:Lbdgy;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbdgy;->b(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbdfl;

    .line 35
    .line 36
    iget-object v0, p1, Lbdfl;->ai:Lbvlg;

    .line 37
    .line 38
    sget-object v1, Lbvlg;->e:Lbvlg;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lbdfl;->aj:Lbdgy;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbdgy;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lbvlg;->c:Lbvlg;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lbdfl;->aj:Lbdgy;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbdgy;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p1, Lbdfl;->ai:Lbvlg;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbdfl;->aM()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, v5}, Lbdfl;->aL(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbden;

    .line 76
    .line 77
    iget-object v0, p1, Lbden;->an:Lbdgy;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbdgy;->b(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lbden;->aj:Lbder;

    .line 83
    .line 84
    sget-object v0, Lbdep;->a:Lbdep;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbder;->k(Lbdep;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbden;

    .line 93
    .line 94
    iget-object v0, p1, Lbden;->an:Lbdgy;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbdgy;->b(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbdee;->b:Lbdee;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbden;->aN(Lbdee;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbden;->aQ()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lbden;

    .line 112
    .line 113
    iget-object v1, v0, Lbden;->aj:Lbder;

    .line 114
    .line 115
    sget-object v2, Lbvlg;->b:Lbvlg;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v5}, Lbder;->b(Lbvlg;Z)V

    .line 118
    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lbdfi;

    .line 122
    .line 123
    iget-boolean v1, v1, Lbdfi;->ap:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lbden;->aj:Lbder;

    .line 128
    .line 129
    iget-object v1, v1, Lbder;->l:Lbbcz;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbbcz;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, Lbden;->aj:Lbder;

    .line 138
    .line 139
    iget-object v1, v1, Lbder;->l:Lbbcz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbbcz;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object p1, v0, Lbden;->aj:Lbder;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbder;->n()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, v0, Lbden;->aj:Lbder;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbder;->e()V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lat;

    .line 159
    .line 160
    invoke-virtual {p1}, Lat;->mh()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object p1, v0, Lbden;->an:Lbdgy;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lbdgy;->b(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lbden;->aj:Lbder;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbder;->n()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lbddq;

    .line 178
    .line 179
    iget-object p1, p1, Lbddq;->aj:Lbgiy;

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbgiy;->b(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbddq;

    .line 190
    .line 191
    iget-object v0, p1, Lbddq;->aj:Lbgiy;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbgiy;->b(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lbddq;->ah:Lbddt;

    .line 197
    .line 198
    sget-object v0, Lbddr;->a:Lbddr;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lbddt;->a(Lbddr;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Lbddq;

    .line 208
    .line 209
    iget-object v1, v0, Lbddq;->aj:Lbgiy;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbgiy;->b(I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-virtual {v0, v1}, Lbddq;->aK(I)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lat;

    .line 219
    .line 220
    invoke-virtual {p1}, Lat;->mh()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lbddq;

    .line 227
    .line 228
    iget-object v0, p1, Lbddq;->aj:Lbgiy;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lbgiy;->b(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lbddq;->ah:Lbddt;

    .line 234
    .line 235
    sget-object v0, Lbddr;->c:Lbddr;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbddt;->a(Lbddr;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lbddl;

    .line 244
    .line 245
    iget-object p1, p1, Lbddl;->a:Lbddp;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbddp;->b()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lbddp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbddp;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lbcnw;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbcnw;->e()Lbcnq;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lbcnq;->z()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    new-instance v0, Laits;

    .line 316
    .line 317
    invoke-direct {v0}, Laits;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast p1, Llht;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    return-void

    .line 326
    :pswitch_11
    iget-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbahw;

    .line 329
    .line 330
    iget-object p1, p1, Lbahw;->a:Lbaih;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbaih;->q()Lbdkc;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbadx;

    .line 339
    .line 340
    invoke-static {v0, p1}, Lbadx;->k(Lbadx;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_13
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbadx;

    .line 347
    .line 348
    invoke-static {v0, p1}, Lbadx;->l(Lbadx;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    :goto_1
    invoke-virtual {p1, v4}, Lbdfl;->aL(Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
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
