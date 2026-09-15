.class public final Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Liqd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->k:Lbuzp;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1, p0, p2}, Lbuzp;->a(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbuse;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lbuse;->bA()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbpad;

    .line 43
    .line 44
    iget-object p0, p0, Lbpad;->c:Lbpaf;

    .line 45
    .line 46
    iput-boolean p2, p0, Lbpaf;->d:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    new-instance p1, Lajgm;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, v0}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbaqd;

    .line 63
    .line 64
    iget-object p0, p0, Lbaqd;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lauho;

    .line 79
    .line 80
    iget-object v0, p1, Lauho;->d:Laucx;

    .line 81
    .line 82
    iput-boolean p2, v0, Laucx;->a:Z

    .line 83
    .line 84
    iget-object p1, p1, Lauho;->b:Lbgoz;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lapks;

    .line 100
    .line 101
    iget-object v2, v0, Lapks;->e:Lbcgk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lapks;->p()Lbcgg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, p1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 112
    .line 113
    .line 114
    :cond_0
    move-object p1, p0

    .line 115
    check-cast p1, Lapks;

    .line 116
    .line 117
    iget-object v0, p1, Lapks;->h:Laqge;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Laqge;->J(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :goto_0
    iget-object v0, p1, Lapks;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge p2, v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laqgl;

    .line 138
    .line 139
    invoke-interface {v0, p2}, Laqgl;->q(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p2, p1, Lapks;->d:Lbgoz;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lapks;->ac(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lawws;

    .line 160
    .line 161
    iget-boolean p1, p0, Lawws;->a:Z

    .line 162
    .line 163
    if-eq p1, p2, :cond_6

    .line 164
    .line 165
    iput-boolean p2, p0, Lawws;->a:Z

    .line 166
    .line 167
    iget-object p0, p0, Lawws;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0}, Ltuy;->h()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p2, p1, :cond_6

    .line 183
    .line 184
    invoke-interface {p0, p2}, Ltuy;->i(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqng;

    .line 191
    .line 192
    invoke-virtual {p0}, Lqng;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eq p2, p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lqng;->a()Lbgqu;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lqng;

    .line 205
    .line 206
    invoke-virtual {p0}, Lqng;->f()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq p2, p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lqng;->c()Lbgqu;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lqng;

    .line 219
    .line 220
    invoke-virtual {p0}, Lqng;->e()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p2, p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lqng;->b()Lbgqu;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v2, p0

    .line 237
    check-cast v2, Landroidx/preference/Preference;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    xor-int/lit8 p0, p2, 0x1

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, p0

    .line 264
    check-cast v2, Landroidx/preference/Preference;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    xor-int/lit8 p0, p2, 0x1

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    iget-object p0, p0, Liqd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v2, p0

    .line 291
    check-cast v2, Landroidx/preference/Preference;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    xor-int/lit8 p0, p2, 0x1

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_4
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 312
    .line 313
    if-eqz p0, :cond_6

    .line 314
    .line 315
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
