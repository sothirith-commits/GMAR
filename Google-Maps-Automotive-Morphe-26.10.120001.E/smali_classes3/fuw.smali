.class public final synthetic Lfuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfuw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lfuw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Laauy;

    .line 11
    .line 12
    iput-boolean p2, p1, Laauy;->b:Z

    .line 13
    .line 14
    check-cast p0, Laavd;

    .line 15
    .line 16
    invoke-virtual {p0}, Laavd;->x()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laauy;->k(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Laauy;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laauq;

    .line 30
    .line 31
    invoke-virtual {p0}, Laauq;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Laauq;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 46
    .line 47
    iget v0, v0, Lxad;->h:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lska;->h(Lwyr;I)Lwyn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g(ZLwyn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llqc;

    .line 63
    .line 64
    iget-object v0, p0, Llqc;->o:Lztw;

    .line 65
    .line 66
    iget-object v1, p0, Llqc;->f:Llok;

    .line 67
    .line 68
    iget-object v2, v0, Lztw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lzid;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lzid;->h(Llok;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_7

    .line 77
    .line 78
    iget-object v0, v0, Lztw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    move-object v2, v0

    .line 81
    check-cast v2, Laorf;

    .line 82
    .line 83
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Llnx;

    .line 89
    .line 90
    instance-of v5, v4, Llnw;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    sget-object v7, Llnu;->a:Llnu;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    check-cast v4, Llnw;

    .line 101
    .line 102
    throw v6

    .line 103
    :cond_2
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance v7, Llnv;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Llnv;-><init>(Llok;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v7, v4, Llnv;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Llnv;

    .line 117
    .line 118
    iget-object v7, v7, Llnv;->a:Llok;

    .line 119
    .line 120
    invoke-static {v7, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    sget-object v7, Llnu;->a:Llnu;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v7, v4

    .line 130
    :goto_0
    invoke-virtual {v2, v3, v7}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Llnx;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    instance-of v0, v0, Llnu;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v4, Llnw;

    .line 149
    .line 150
    throw v6

    .line 151
    :cond_5
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Llqc;->e:Lhpp;

    .line 154
    .line 155
    invoke-interface {p2}, Lhpp;->W()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v0, p2, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    :cond_6
    iget-object p2, p0, Llqc;->n:Lztw;

    .line 164
    .line 165
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p0, p0, Llqa;->c:I

    .line 170
    .line 171
    add-int/2addr p0, v0

    .line 172
    invoke-virtual {p2, p1, p0}, Lztw;->o(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "stop doesn\'t exist in the repository."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_3
    sget-object p1, Llau;->a:Ltyx;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0}, Llbh;->s()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object p1, Lgmm;->b:Lgmm;

    .line 199
    .line 200
    check-cast p0, Lhun;

    .line 201
    .line 202
    iget-object p0, p0, Lhun;->f:Leoe;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object p1, Lgmm;->a:Lgmm;

    .line 213
    .line 214
    check-cast p0, Lgrf;

    .line 215
    .line 216
    iget-object p0, p0, Lgrf;->e:Leoe;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    if-eqz p2, :cond_8

    .line 223
    .line 224
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Lgmm;->b:Lgmm;

    .line 227
    .line 228
    check-cast p0, Lgqm;

    .line 229
    .line 230
    iget-object p0, p0, Lgqm;->d:Leoe;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    if-eqz p2, :cond_8

    .line 237
    .line 238
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object p1, Lgmm;->b:Lgmm;

    .line 241
    .line 242
    check-cast p0, Lgpv;

    .line 243
    .line 244
    iget-object p0, p0, Lgpv;->h:Leoe;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_8
    if-eqz p2, :cond_8

    .line 251
    .line 252
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object p1, Lgmm;->b:Lgmm;

    .line 255
    .line 256
    check-cast p0, Lgpb;

    .line 257
    .line 258
    iget-object p0, p0, Lgpb;->h:Leoe;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_9
    if-eqz p2, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object p1, Lgmm;->b:Lgmm;

    .line 269
    .line 270
    check-cast p0, Lgol;

    .line 271
    .line 272
    iget-object p0, p0, Lgol;->i:Leoe;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_a
    if-eqz p2, :cond_8

    .line 279
    .line 280
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p1, Lgmm;->b:Lgmm;

    .line 283
    .line 284
    check-cast p0, Lgmf;

    .line 285
    .line 286
    iget-object p0, p0, Lgmf;->h:Leoe;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Leoe;->b(Lgmm;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_b
    if-eqz p2, :cond_8

    .line 293
    .line 294
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lfva;

    .line 297
    .line 298
    iget-object p0, p0, Lfva;->j:Landroid/widget/ScrollView;

    .line 299
    .line 300
    if-eqz p0, :cond_8

    .line 301
    .line 302
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_c
    if-eqz p2, :cond_8

    .line 307
    .line 308
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lfva;

    .line 311
    .line 312
    iget-object p0, p0, Lfva;->j:Landroid/widget/ScrollView;

    .line 313
    .line 314
    if-eqz p0, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-lez p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    add-int/lit8 p1, p1, -0x1

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_d
    if-eqz p2, :cond_8

    .line 341
    .line 342
    iget-object p0, p0, Lfuw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lfva;

    .line 345
    .line 346
    iget-object p0, p0, Lfva;->j:Landroid/widget/ScrollView;

    .line 347
    .line 348
    if-eqz p0, :cond_8

    .line 349
    .line 350
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_1
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
