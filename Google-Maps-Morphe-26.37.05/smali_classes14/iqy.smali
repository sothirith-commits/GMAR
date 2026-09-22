.class public final Liqy;
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
    iput p2, p0, Liqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqy;->a:Ljava/lang/Object;

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
    iput p2, p0, Liqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Liqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->k:Lbuiv;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1, p0, p2}, Lbuiv;->a(Ljava/lang/Object;Z)V

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
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbubj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lbubj;->bA()Z

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
    new-instance p1, Lajvx;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, p2, v0}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbatf;

    .line 54
    .line 55
    iget-object p0, p0, Lbatf;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lauji;

    .line 70
    .line 71
    iget-object v0, p1, Lauji;->d:Lauep;

    .line 72
    .line 73
    iput-boolean p2, v0, Lauep;->a:Z

    .line 74
    .line 75
    iget-object p1, p1, Lauji;->b:Lbgsg;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lapnn;

    .line 91
    .line 92
    iget-object v2, v0, Lapnn;->e:Lbcjg;

    .line 93
    .line 94
    invoke-virtual {v0}, Lapnn;->p()Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, p1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object p1, p0

    .line 106
    check-cast p1, Lapnn;

    .line 107
    .line 108
    iget-object v0, p1, Lapnn;->h:Laqjg;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Laqjg;->J(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :goto_0
    iget-object v0, p1, Lapnn;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge p2, v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laqjn;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Laqjn;->q(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p1, Lapnn;->d:Lbgsg;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lbgsg;->a(Lbguc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lapnn;->ae(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lawyy;

    .line 151
    .line 152
    iget-boolean p1, p0, Lawyy;->a:Z

    .line 153
    .line 154
    if-eq p1, p2, :cond_6

    .line 155
    .line 156
    iput-boolean p2, p0, Lawyy;->a:Z

    .line 157
    .line 158
    iget-object p0, p0, Lawyy;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0}, Ltwv;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p2, p1, :cond_6

    .line 174
    .line 175
    invoke-interface {p0, p2}, Ltwv;->i(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lqoj;

    .line 182
    .line 183
    invoke-virtual {p0}, Lqoj;->d()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p2, p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Lqoj;->a()Lbgtz;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lqoj;

    .line 196
    .line 197
    invoke-virtual {p0}, Lqoj;->f()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq p2, p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lqoj;->c()Lbgtz;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqoj;

    .line 210
    .line 211
    invoke-virtual {p0}, Lqoj;->e()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p2, p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lqoj;->b()Lbgtz;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Landroidx/preference/Preference;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    xor-int/lit8 p0, p2, 0x1

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Landroidx/preference/Preference;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    xor-int/lit8 p0, p2, 0x1

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object p0, p0, Liqy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v2, p0

    .line 282
    check-cast v2, Landroidx/preference/Preference;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    xor-int/lit8 p0, p2, 0x1

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 303
    .line 304
    if-eqz p0, :cond_6

    .line 305
    .line 306
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
