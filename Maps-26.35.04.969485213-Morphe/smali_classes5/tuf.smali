.class public final synthetic Ltuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltuf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ltuf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbbiq;

    .line 10
    .line 11
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbbiq;->s()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbiq;->p()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    sget-object p0, Lulv;->a:Lulv;

    .line 26
    .line 27
    new-instance p1, Luoi;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lbbiq;

    .line 34
    .line 35
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbbiq;->q()Z

    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lbbiq;

    .line 48
    .line 49
    iget-boolean p0, p1, Lbbiq;->a:Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lbbiq;

    .line 57
    .line 58
    iget-object p0, p1, Lbbiq;->d:Ljava/lang/Object;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lbbiq;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcajb;->bj()V

    .line 65
    .line 66
    iget-object p0, p1, Lbbiq;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltwo;

    .line 69
    .line 70
    iget-object p0, p0, Ltwo;->f:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    :cond_0
    iget-object p0, p1, Lbbiq;->g:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    check-cast p1, Lbbiq;

    .line 94
    .line 95
    iget-object p0, p1, Lbbiq;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ltwo;

    .line 98
    .line 99
    iget-object p0, p0, Ltwo;->c:Lbwkq;

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Ljava/lang/CharSequence;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    check-cast p1, Lbbiq;

    .line 111
    .line 112
    iget-boolean p0, p1, Lbbiq;->a:Z

    .line 113
    .line 114
    sget-object v2, Ltwm;->a:Lbgyd;

    .line 115
    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    iget-object p0, p1, Lbbiq;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ltwo;

    .line 121
    .line 122
    iget-object p1, p0, Ltwo;->c:Lbwkq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Ltwo;->f:Lbwkq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v0, v1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_6
    check-cast p1, Lbbiq;

    .line 146
    .line 147
    iget-object p0, p1, Lbbiq;->c:Ljava/lang/Object;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_7
    check-cast p1, Lbbiq;

    .line 151
    .line 152
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbbiq;->s()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    sget-object p0, Lulu;->a:Lulu;

    .line 161
    .line 162
    new-instance p1, Luoi;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_2
    sget-object p0, Lukz;->a:Lukz;

    .line 169
    .line 170
    new-instance p1, Luoi;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 174
    return-object p1

    .line 175
    .line 176
    :pswitch_8
    check-cast p1, Ltuy;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ltuy;->f()Ljava/lang/CharSequence;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_9
    check-cast p1, Ltuy;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ltuy;->g()Z

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_a
    check-cast p1, Ltuy;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ltuy;->d()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_b
    check-cast p1, Ltuy;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ltuy;->h()Z

    .line 205
    move-result p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_c
    check-cast p1, Ltuy;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ltuy;->e()Lbcgg;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Ltuy;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ltuy;->c()Landroid/view/View$OnClickListener;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_e
    check-cast p1, Ltuy;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ltuv;->a()Landroid/view/View$OnFocusChangeListener;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Ltuy;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ltuv;->b()Ljava/lang/CharSequence;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_10
    check-cast p1, Ltvv;

    .line 241
    .line 242
    iget-object p0, p1, Ltvv;->c:Lbcgg;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_11
    check-cast p1, Ltvv;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ltvv;->c()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result p0

    .line 254
    .line 255
    if-nez p0, :cond_3

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move v0, v1

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_12
    check-cast p1, Ltvv;

    .line 265
    .line 266
    iget-object p0, p1, Ltvv;->a:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_4

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move v0, v1

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_13
    check-cast p1, Ltvv;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ltvv;->c()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_5
    sget-object p0, Lumc;->a:Lumc;

    .line 289
    .line 290
    new-instance p1, Luoi;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 294
    return-object p1

    .line 295
    .line 296
    :cond_6
    sget-object p0, Lula;->a:Lula;

    .line 297
    .line 298
    new-instance p1, Luoi;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 302
    return-object p1

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
