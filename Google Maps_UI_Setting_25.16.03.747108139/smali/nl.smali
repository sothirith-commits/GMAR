.class public final Lnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl;->b:I

    iput-object p1, p0, Lnl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lnl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    if-gez v5, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbpgh;

    .line 15
    .line 16
    iget-object p1, p1, Lbpgh;->b:Llm;

    .line 17
    .line 18
    invoke-virtual {p1}, Llm;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_5

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 32
    .line 33
    iget-object p2, p0, Lnl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lbnro;

    .line 36
    .line 37
    iget-object p2, p2, Lbnro;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 42
    .line 43
    new-instance p4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "license"

    .line 49
    .line 50
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lnl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lbadq;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p3

    .line 65
    move-wide v5, p4

    .line 66
    invoke-static/range {v1 .. v6}, Lbadq;->X(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move v5, p3

    .line 73
    move-wide v6, p4

    .line 74
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lbadq;

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lbadq;->V(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move v5, p3

    .line 86
    move-wide v6, p4

    .line 87
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lbadq;

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lbadq;->R(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move v5, p3

    .line 99
    move-wide v6, p4

    .line 100
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lbadq;

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lbadq;->U(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move v5, p3

    .line 112
    move-wide v6, p4

    .line 113
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Laqyz;

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Laqyz;->t(Laqyz;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move v5, p3

    .line 125
    move-wide v6, p4

    .line 126
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Laqyz;

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Laqyz;->u(Laqyz;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    move v5, p3

    .line 136
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lapsw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lapsw;->f()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    if-ltz v5, :cond_2

    .line 151
    .line 152
    iget-object p2, p1, Lapsw;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-lt v5, p3, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lapsv;

    .line 166
    .line 167
    iput-object p2, p1, Lapsw;->b:Lapsv;

    .line 168
    .line 169
    iget-object p2, p1, Lapsw;->a:Lapnn;

    .line 170
    .line 171
    iget-object p3, p2, Lapnn;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p3, :cond_1

    .line 174
    .line 175
    iget-object p4, p1, Lapsw;->b:Lapsv;

    .line 176
    .line 177
    iget-object p4, p4, Lapsv;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_2

    .line 184
    .line 185
    :cond_1
    iget-object p1, p1, Lapsw;->b:Lapsv;

    .line 186
    .line 187
    iget-object p1, p1, Lapsv;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, p2, Lapnn;->b:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    move v5, p3

    .line 193
    sget-object p1, Lapst;->a:Lbqpa;

    .line 194
    .line 195
    add-int/lit8 p3, v5, 0x1

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lapss;

    .line 202
    .line 203
    iget p1, p1, Lapss;->b:I

    .line 204
    .line 205
    iget-object p2, p0, Lnl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lapst;

    .line 208
    .line 209
    iget-object p2, p2, Lapst;->b:Lapnl;

    .line 210
    .line 211
    iget p3, p2, Lapnl;->e:I

    .line 212
    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    if-eq p3, p1, :cond_2

    .line 216
    .line 217
    iput p1, p2, Lapnl;->e:I

    .line 218
    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    throw v1

    .line 221
    :pswitch_9
    move-object v4, p2

    .line 222
    move v5, p3

    .line 223
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object p2, p1

    .line 226
    check-cast p2, Ljp;

    .line 227
    .line 228
    iget-object p3, p2, Ljp;->d:Ljr;

    .line 229
    .line 230
    invoke-virtual {p3, v5}, Ljr;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljr;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_4

    .line 238
    .line 239
    iget-object p2, p2, Ljp;->b:Landroid/widget/ListAdapter;

    .line 240
    .line 241
    invoke-interface {p2, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide p4

    .line 245
    invoke-virtual {p3, v4, v5, p4, p5}, Ljr;->performItemClick(Landroid/view/View;IJ)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    check-cast p1, Llm;

    .line 249
    .line 250
    invoke-virtual {p1}, Llm;->m()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    move v5, p3

    .line 255
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lnr;

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lnr;->w(I)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    iget-object p1, p1, Llm;->e:Lkt;

    .line 264
    .line 265
    invoke-virtual {p1}, Lkt;->getSelectedItem()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    iget-object p1, p0, Lnl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbpgh;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbpgh;->getAdapter()Landroid/widget/ListAdapter;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_1
    iget-object p2, p0, Lnl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lbpgh;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lbpgh;->a(Lbpgh;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 p3, 0x0

    .line 291
    invoke-virtual {p2, p1, p3}, Lbpgh;->setText(Ljava/lang/CharSequence;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lbpgh;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    if-gez v5, :cond_a

    .line 303
    .line 304
    :cond_7
    iget-object p1, p2, Lbpgh;->b:Llm;

    .line 305
    .line 306
    invoke-virtual {p1}, Llm;->x()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_8

    .line 311
    .line 312
    move-object p3, v1

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    iget-object p3, p1, Llm;->e:Lkt;

    .line 315
    .line 316
    invoke-virtual {p3}, Lkt;->getSelectedView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    :goto_2
    invoke-virtual {p1}, Llm;->o()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    invoke-virtual {p1}, Llm;->x()Z

    .line 325
    .line 326
    .line 327
    move-result p5

    .line 328
    if-nez p5, :cond_9

    .line 329
    .line 330
    const-wide/high16 v0, -0x8000000000000000L

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    iget-object p1, p1, Llm;->e:Lkt;

    .line 334
    .line 335
    invoke-virtual {p1}, Lkt;->getSelectedItemId()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    :goto_3
    move-object v4, p3

    .line 340
    move v5, p4

    .line 341
    move-wide v6, v0

    .line 342
    :cond_a
    iget-object p1, p2, Lbpgh;->b:Llm;

    .line 343
    .line 344
    iget-object v3, p1, Llm;->e:Lkt;

    .line 345
    .line 346
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object p1, p2, Lbpgh;->b:Llm;

    .line 350
    .line 351
    invoke-virtual {p1}, Llm;->m()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
