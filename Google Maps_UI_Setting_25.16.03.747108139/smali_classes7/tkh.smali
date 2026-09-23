.class public final synthetic Ltkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luut;Lazhg;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltkh;->c:I

    iput-object p2, p0, Ltkh;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ltkh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvus;

    .line 12
    .line 13
    check-cast v0, Lazhg;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lvus;->v(Lvus;Lazhg;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvus;

    .line 24
    .line 25
    check-cast v0, Lazhg;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lvus;->u(Lvus;Lazhg;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvum;

    .line 36
    .line 37
    check-cast v0, Lazhg;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lvum;->p(Lvum;Lazhg;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lvrz;

    .line 48
    .line 49
    check-cast v0, Lazhg;

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lvrz;->u(Lvrz;Lazhg;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Ltkh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lvlp;

    .line 58
    .line 59
    iget-object p1, p1, Lvlp;->g:Lcgri;

    .line 60
    .line 61
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsea;

    .line 66
    .line 67
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lseh;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lsea;->k(Lseh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Luut;

    .line 78
    .line 79
    iget-object v0, p1, Luut;->B:Llwf;

    .line 80
    .line 81
    new-instance v2, Lasqq;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v0, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lazhg;

    .line 90
    .line 91
    iget-object v0, v0, Lazhg;->b:Lbrxm;

    .line 92
    .line 93
    iget-object p1, p1, Luut;->z:Laorh;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Laorh;->a(Lasqq;Lbrxm;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Luub;

    .line 104
    .line 105
    check-cast v0, Lazhw;

    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Luub;->h(Luub;Lazhw;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p1, p0, Ltkh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lupp;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lupp;->q(Lupp;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lupp;

    .line 128
    .line 129
    check-cast v0, Lbuoe;

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Lupp;->o(Lupp;Lbuoe;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lufe;

    .line 140
    .line 141
    check-cast v0, Lazhg;

    .line 142
    .line 143
    invoke-static {v1, v0, p1}, Lufe;->g(Lufe;Lazhg;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ltrl;

    .line 152
    .line 153
    check-cast v0, Lazhg;

    .line 154
    .line 155
    invoke-static {v1, v0, p1}, Ltrl;->t(Ltrl;Lazhg;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ltrj;

    .line 164
    .line 165
    check-cast v0, Lazhg;

    .line 166
    .line 167
    invoke-static {v1, v0, p1}, Ltrj;->m(Ltrj;Lazhg;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ltnb;

    .line 176
    .line 177
    check-cast v0, Lazhg;

    .line 178
    .line 179
    invoke-static {v1, v0, p1}, Ltnb;->e(Ltnb;Lazhg;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ltmq;

    .line 188
    .line 189
    check-cast v0, Lazhg;

    .line 190
    .line 191
    invoke-static {v1, v0, p1}, Ltmq;->L(Ltmq;Lazhg;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ltmo;

    .line 200
    .line 201
    check-cast v0, Lazhg;

    .line 202
    .line 203
    invoke-static {v1, v0, p1}, Ltmo;->i(Ltmo;Lazhg;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_e
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ltmn;

    .line 212
    .line 213
    check-cast v0, Lazhg;

    .line 214
    .line 215
    invoke-static {v1, v0, p1}, Ltmn;->L(Ltmn;Lazhg;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ltmg;

    .line 224
    .line 225
    check-cast v0, Lazhg;

    .line 226
    .line 227
    invoke-static {v1, v0, p1}, Ltmg;->y(Ltmg;Lazhg;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ltku;

    .line 236
    .line 237
    check-cast v0, Lazhg;

    .line 238
    .line 239
    invoke-static {v1, v0, p1}, Ltku;->a(Ltku;Lazhg;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ltkt;

    .line 248
    .line 249
    check-cast v0, Lazhg;

    .line 250
    .line 251
    invoke-static {v1, v0, p1}, Ltkt;->a(Ltkt;Lazhg;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_12
    iget-object p1, p0, Ltkh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    const-string v2, "RouteOptionsMenuClicked"

    .line 260
    .line 261
    invoke-interface {p1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :try_start_0
    invoke-interface {v0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lbpvq;->close()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    throw v0

    .line 282
    :pswitch_13
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ltkj;

    .line 287
    .line 288
    check-cast v0, Lazhg;

    .line 289
    .line 290
    invoke-static {v1, v0, p1}, Ltkj;->a(Ltkj;Lazhg;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
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
