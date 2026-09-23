.class public final synthetic Lapcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapcu;->b:I

    iput-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lapcu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapuk;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lapuk;->l(Lapuk;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laptz;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laptz;->h(Laptz;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laptz;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laptz;->i(Laptz;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lapti;

    .line 33
    .line 34
    iget-object p1, p1, Lapti;->aj:Lbdjv;

    .line 35
    .line 36
    invoke-interface {p1}, Lbdjv;->c()Lbdkf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lapxx;

    .line 41
    .line 42
    invoke-interface {p1}, Lapxx;->c()Lbdkc;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapti;

    .line 49
    .line 50
    iget-object p1, p1, Lapti;->aj:Lbdjv;

    .line 51
    .line 52
    invoke-interface {p1}, Lbdjv;->c()Lbdkf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lapxx;

    .line 57
    .line 58
    invoke-interface {p1}, Lapxx;->d()Lbdkc;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lapte;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lapte;->i(Lapte;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lapte;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lapte;->j(Lapte;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lapsz;

    .line 81
    .line 82
    iget-object v0, p1, Lapsz;->a:Lapta;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lapta;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lapsz;->aP()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lapsm;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lapsm;->p(Lapsm;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lapry;

    .line 105
    .line 106
    invoke-virtual {p1}, Lapry;->aV()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lapqx;->a:Lapqx;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lapqw;

    .line 122
    .line 123
    iget-object v2, v1, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 126
    .line 127
    invoke-virtual {v2}, Lapqx;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v2, v3, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-eq v2, v3, :cond_1

    .line 136
    .line 137
    sget-object v2, Lcfgp;->ap:Lbrxm;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v2, Lcfgp;->aw:Lbrxm;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v2, Lcfgp;->at:Lbrxm;

    .line 144
    .line 145
    :goto_0
    iget-object v1, v1, Lapqw;->aC:Lazhz;

    .line 146
    .line 147
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, p1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v0, Lapqw;

    .line 155
    .line 156
    iget-object p1, v0, Lapqw;->d:Lapym;

    .line 157
    .line 158
    invoke-interface {p1}, Lapym;->q()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lapna;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lapna;->o(Lapna;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lapmk;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lapmk;->l(Lapmk;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lapmk;->m(Lckfs;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lapmk;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lapmk;->k(Lapmk;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lapla;

    .line 195
    .line 196
    invoke-virtual {p1}, Lapla;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    iget-object p1, p0, Lapcu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lapkd;

    .line 203
    .line 204
    iget-object p1, p1, Lapkd;->a:Lapkc;

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Llgr;

    .line 208
    .line 209
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lapjl;

    .line 215
    .line 216
    iget-object v1, v0, Lapjl;->ak:Lmmo;

    .line 217
    .line 218
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lapjl;->a()Lmlv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v1, v2, :cond_4

    .line 231
    .line 232
    check-cast p1, Lbc;

    .line 233
    .line 234
    iget-object p1, p1, Lbc;->B:Lby;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lby;->aj()Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    invoke-virtual {v0}, Lapjl;->aP()V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_10
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lapfh;->g(Lcgri;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lapdh;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lapdh;->e(Lapdh;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lapcq;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lapcq;->x(Lapcq;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    iget-object v0, p0, Lapcu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lapcv;

    .line 272
    .line 273
    invoke-static {v0, p1}, Lapcv;->e(Lapcv;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
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
