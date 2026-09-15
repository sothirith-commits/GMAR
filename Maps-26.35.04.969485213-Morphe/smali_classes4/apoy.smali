.class public final synthetic Lapoy;
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
    .line 2
    iput p2, p0, Lapoy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapoy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lapoy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 10
    move-object p1, p0

    .line 11
    .line 12
    check-cast p1, Lbh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbh;->az()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string v0, "place_deleted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "interacted_place_deletion_dialog_result_key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    .line 49
    check-cast p1, Lnvi;

    .line 50
    .line 51
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p0, Lapze;

    .line 56
    .line 57
    iget-object p1, p0, Lapze;->d:Laqli;

    .line 58
    .line 59
    iget v0, p1, Laqli;->h:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lapze;->ap:Lagfb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Laqli;->b()V

    .line 74
    .line 75
    sget-object p1, Lbwio;->a:Lbwio;

    .line 76
    .line 77
    iput-object p1, p0, Lapze;->b:Lbwkq;

    .line 78
    .line 79
    iget-object p1, p0, Lapze;->e:Lbzpt;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Lbzpt;->cancel(Z)Z

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lapze;->am:Laqlj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laqlj;->d()V

    .line 90
    return-void

    .line 91
    :cond_2
    throw v1

    .line 92
    .line 93
    :pswitch_2
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lapzb;

    .line 96
    .line 97
    iget-object p1, p0, Lapzb;->a:Laqlb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laqlb;->a()Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lapzb;->e:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Laozm;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Laozm;->W()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object p0, p0, Lapzb;->al:Lagfb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 132
    move-object p1, p0

    .line 133
    .line 134
    check-cast p1, Lapsf;

    .line 135
    .line 136
    iget-boolean v0, p1, Lapsf;->d:Z

    .line 137
    xor-int/2addr v0, v2

    .line 138
    .line 139
    iput-boolean v0, p1, Lapsf;->d:Z

    .line 140
    .line 141
    iget-object v1, p1, Lapsf;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p1, Lapsf;->a:Lapse;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Lapse;->a(ZLjava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p1, Lapsf;->b:Lbgoz;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_4
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lapsa;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v2}, Lapsa;->n(Landroid/view/View;I)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_5
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Laprx;

    .line 165
    .line 166
    iget-object p1, p0, Laprx;->d:Laprw;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p0}, Laprw;->l(Laprx;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_6
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_7
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_8
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 185
    move-object p1, p0

    .line 186
    .line 187
    check-cast p1, Lapqz;

    .line 188
    .line 189
    iget-object p1, p1, Lapqz;->f:Lbgoz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_9
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lapqo;

    .line 198
    .line 199
    iget-object p0, p0, Lapqo;->c:Lagfb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_a
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lappf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lappf;->m()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_b
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lappf;

    .line 216
    .line 217
    iget-object p0, p0, Lappf;->i:Lagfb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_c
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lappd;

    .line 226
    .line 227
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lappe;->p()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_d
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lappe;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lappe;->k()Lbgqu;

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_e
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lappe;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lappe;->D()V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_f
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lappe;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lappe;->B()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_10
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lappe;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lappe;->C(Laqge;)V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_11
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lappe;

    .line 268
    .line 269
    iget-object p0, p0, Lappe;->m:Lnvi;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_12
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lappa;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lappa;->w()V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_13
    iget-object p0, p0, Lapoy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lapoz;

    .line 286
    .line 287
    iget-object p0, p0, Lapoz;->a:Lappa;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lappa;->p()V

    .line 291
    :cond_4
    :goto_0
    return-void

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {p1}, Lbh;->qB()Lcc;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    new-instance v0, Landroid/os/Bundle;

    .line 298
    const/4 v1, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 302
    .line 303
    const-string v1, "current_map_area"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    check-cast p0, Laqab;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Laqab;->aQ()V

    .line 312
    return-void

    .line 313
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
