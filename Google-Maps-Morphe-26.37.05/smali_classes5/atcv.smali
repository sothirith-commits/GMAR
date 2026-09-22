.class public final synthetic Latcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latcv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latcv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Latcv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Latxb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latxb;->a()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Latxb;->m(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Latxb;->l(F)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lacwd;

    .line 35
    .line 36
    iget-object p0, p0, Lacwd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Latwj;

    .line 47
    .line 48
    iget-object p0, p0, Latwj;->h:Lazds;

    .line 49
    .line 50
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    check-cast v0, Loyf;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    check-cast v0, Latwc;

    .line 75
    .line 76
    iget-object v0, v0, Latwc;->q:Lbgsg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbfpj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbfpj;->bq()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    check-cast v0, Latsx;

    .line 94
    .line 95
    iget-object v0, v0, Latsx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbgsg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_5
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Laixb;

    .line 106
    .line 107
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Latri;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Latri;->a()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    check-cast v0, Latrd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Latrd;->isShowing()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast p0, Lpcg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lpcg;->dismiss()V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_7
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    check-cast v0, Llpw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast p0, Llpw;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_8
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Latne;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Latne;->q()V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_9
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Latne;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Latne;->r()V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_a
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lbfpj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbfpj;->bq()V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_b
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Latfu;

    .line 179
    .line 180
    iget-object p0, p0, Latfu;->a:Latfo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Latfo;->e()V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_c
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Latkp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Latkp;->l()Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object p0, p0, Latkp;->q:Latfu;

    .line 201
    .line 202
    iget-object p0, p0, Latfu;->a:Latfo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Latfo;->e()V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_d
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Latki;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Latki;->a(Latfg;)V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_e
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Latiw;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Latiw;->l()V

    .line 222
    .line 223
    iget-object p0, p0, Latiw;->g:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz p0, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_f
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Latia;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Latia;->bd()V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_10
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lnwo;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_11
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Latfv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Latfv;->a()Landroid/widget/EditText;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    goto :goto_0

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 265
    .line 266
    iget-object p0, p0, Latfv;->b:Lnxq;

    .line 267
    .line 268
    const-string v2, "input_method"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_12
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v3}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_13
    iget-object p0, p0, Latcv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Laxqs;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Laxqs;->B()V

    .line 294
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Latxb;->h(F)V

    .line 298
    return-void

    .line 299
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
