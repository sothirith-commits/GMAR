.class public final synthetic Lajxs;
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
    iput p2, p0, Lajxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lajxs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakog;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lakog;->l(Lakog;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Llgr;

    .line 18
    .line 19
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lakhd;

    .line 24
    .line 25
    iget-object v0, p1, Lakhd;->d:Lakrp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakrp;->b()Lakrn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lakhd;->d:Lakrp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakrp;->j()Lakrn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lakrn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lakhd;->ao:Laazg;

    .line 44
    .line 45
    invoke-interface {p1}, Laazg;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lakhd;->d:Lakrp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakrp;->l()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 55
    .line 56
    iput-object v0, p1, Lakhd;->b:Lbqfj;

    .line 57
    .line 58
    iget-object v0, p1, Lakhd;->e:Lbssx;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lakhd;->al:Lakrr;

    .line 67
    .line 68
    invoke-virtual {p1}, Lakrr;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lakgz;

    .line 75
    .line 76
    iget-object v0, p1, Lakgz;->a:Lakrf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lakrf;->h()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Lakgz;->e:Lcgri;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lajnd;

    .line 95
    .line 96
    invoke-interface {v0}, Lajnd;->X()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lakgz;->ak:Laazg;

    .line 105
    .line 106
    invoke-interface {p1}, Laazg;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lakan;

    .line 125
    .line 126
    iget-object p1, p1, Lakan;->d:Laazg;

    .line 127
    .line 128
    invoke-interface {p1}, Laazg;->g()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lakam;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lakam;->n(Lakam;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lakam;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lakam;->m(Lakam;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lakal;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lakal;->h(Lakal;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lakaj;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lakaj;->B(Lakaj;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lakag;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lakag;->p(Lakag;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lakag;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lakag;->q(Lakag;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lajzn;

    .line 183
    .line 184
    iget-object p1, p1, Lajzn;->a:Lajzo;

    .line 185
    .line 186
    iget-object p1, p1, Lajzo;->ah:Lcgri;

    .line 187
    .line 188
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lajnd;

    .line 193
    .line 194
    invoke-interface {p1}, Lajnd;->t()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Llgr;

    .line 202
    .line 203
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    check-cast p1, Lbc;

    .line 209
    .line 210
    iget-object p1, p1, Lbc;->B:Lby;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Lby;->aj()Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Llgr;

    .line 222
    .line 223
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    check-cast p1, Lbc;

    .line 229
    .line 230
    iget-object p1, p1, Lbc;->B:Lby;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Lby;->aj()Z

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_0
    return-void

    .line 238
    :pswitch_e
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lajyz;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lajyz;->s(Lajyz;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lajyd;

    .line 249
    .line 250
    invoke-virtual {p1}, Lajyd;->aQ()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    iget-object p1, p0, Lajxs;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lajxy;

    .line 257
    .line 258
    invoke-virtual {p1}, Lajxy;->o()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lajxt;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lajxt;->j(Lajxt;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_12
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lajxp;

    .line 273
    .line 274
    invoke-static {v0, p1}, Lajxp;->ag(Lajxp;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    iget-object v0, p0, Lajxs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lajxt;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lajxt;->i(Lajxt;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
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
