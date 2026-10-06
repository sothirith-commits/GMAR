.class public final synthetic Laigw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laigw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laigw;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laijb;

    .line 11
    .line 12
    sget p0, Laiiy;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p1, Laijb;->c:Ljava/util/List;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laijb;

    .line 21
    .line 22
    sget p0, Laiiy;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p1, Laijb;->a:Ljava/lang/CharSequence;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Laijb;

    .line 31
    .line 32
    sget p0, Laiiy;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p1, Laijb;->a:Ljava/lang/CharSequence;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Laijb;

    .line 41
    .line 42
    sget p0, Laiiy;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p0, p1, Laijb;->b:Lbhan;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Laijb;

    .line 51
    .line 52
    sget p0, Laiiy;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p0, p1, Laijb;->b:Lbhan;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    check-cast p1, Laijb;

    .line 61
    .line 62
    sget p0, Laiiy;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p0, p1, Laijb;->c:Ljava/util/List;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Laiic;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Laiic;->e()Laijh;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Laiic;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Laiic;->h()V

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_7
    check-cast p1, Laiic;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Laiic;->f()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-ne p0, v0, :cond_0

    .line 92
    move v1, v2

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_8
    check-cast p1, Laiic;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laiic;->a()Laijn;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_9
    check-cast p1, Laiic;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Laiic;->f()I

    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x2

    .line 112
    .line 113
    if-ne p0, p1, :cond_1

    .line 114
    move v1, v2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_a
    check-cast p1, Laiic;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Laiic;->c()Laikg;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_b
    check-cast p1, Laiic;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Laiic;->f()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-ne p0, v2, :cond_2

    .line 135
    move v1, v2

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Laiic;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Laiic;->d()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_d
    check-cast p1, Laiic;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Laiic;->d()Ljava/util/List;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_e
    check-cast p1, Laiic;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Laiic;->g()Laijd;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_f
    check-cast p1, Laiic;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Laiic;->b()Laikc;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_10
    check-cast p1, Laigy;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laigy;->c()Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_11
    check-cast p1, Laigy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Laigy;->d()Ljava/lang/Boolean;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_12
    check-cast p1, Laigy;

    .line 185
    .line 186
    iget-object p0, p1, Laigy;->b:Lcpuk;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lamhl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Laigy;->d()Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lamhl;->t(Z)V

    .line 205
    .line 206
    iget-object p0, p1, Laigy;->d:Lbgsg;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 210
    .line 211
    iget-object p0, p1, Laigy;->h:Lavte;

    .line 212
    .line 213
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Laigv;

    .line 216
    .line 217
    iget-object p1, p0, Laigv;->a:Lnxq;

    .line 218
    .line 219
    const/16 v0, 0x258

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Laigv;->c:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, p0, Laigv;->c:Landroid/widget/PopupWindow;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Laigv;->j()V

    .line 244
    .line 245
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_13
    check-cast p1, Laigy;

    .line 249
    .line 250
    iget-object p0, p1, Laigy;->b:Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lamhl;

    .line 257
    .line 258
    iget-object p0, p0, Lamhl;->c:Lawvf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lamho;

    .line 265
    .line 266
    const-string p1, ""

    .line 267
    .line 268
    if-nez p0, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_4
    iget v1, p0, Lamho;->g:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lamho;->b()Lcpbk;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    if-ne v1, v0, :cond_6

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    iget-object p0, p0, Lcpbk;->c:Lcpbh;

    .line 286
    .line 287
    if-nez p0, :cond_5

    .line 288
    .line 289
    sget-object p0, Lcpbh;->a:Lcpbh;

    .line 290
    .line 291
    :cond_5
    iget-object p0, p0, Lcpbh;->c:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
