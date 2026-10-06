.class public final synthetic Lasjs;
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
    iput p1, p0, Lasjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lasjs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laskt;

    .line 9
    .line 10
    iget-object p0, p1, Laskt;->c:Lasku;

    .line 11
    .line 12
    iget-object p0, p0, Lasku;->i:Lbk;

    .line 13
    .line 14
    iget p1, p1, Laskt;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const p1, 0x7f141625

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lasku;

    .line 38
    .line 39
    invoke-virtual {p1}, Lasku;->k()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lasku;

    .line 45
    .line 46
    invoke-virtual {p1}, Lasku;->d()Lbgtz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lasku;

    .line 52
    .line 53
    iget-object p0, p1, Lasku;->c:Lazya;

    .line 54
    .line 55
    iget-object p0, p0, Lazya;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lasku;

    .line 59
    .line 60
    iget-object p0, p1, Lasku;->b:Lazux;

    .line 61
    .line 62
    iget-object p0, p0, Lazux;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lasku;->j()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p1, Lasku;->v:Lasjc;

    .line 81
    .line 82
    new-instance v0, Laskr;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, Laskr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lasku;->p(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lasku;

    .line 95
    .line 96
    invoke-virtual {p1}, Lasku;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lasku;

    .line 102
    .line 103
    invoke-virtual {p1}, Lasku;->e()Lbgtz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lasku;

    .line 109
    .line 110
    iget-object p0, p1, Lasku;->A:Lavso;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lasku;

    .line 114
    .line 115
    invoke-virtual {p1}, Lasku;->i()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lasku;

    .line 121
    .line 122
    invoke-virtual {p1}, Lasku;->h()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lasku;

    .line 128
    .line 129
    sget p0, Lasjz;->a:I

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lasku;

    .line 133
    .line 134
    sget p0, Lasjz;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lasku;->i()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lasku;->j()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    :cond_1
    move v0, v1

    .line 157
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lasku;

    .line 163
    .line 164
    invoke-virtual {p1}, Lasku;->k()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lasku;

    .line 170
    .line 171
    iget-object p0, p1, Lasku;->v:Lasjc;

    .line 172
    .line 173
    invoke-virtual {p0}, Lasjc;->d()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lasku;

    .line 180
    .line 181
    iget-object p0, p1, Lasku;->s:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lasku;

    .line 185
    .line 186
    iget-object p0, p1, Lasku;->i:Lbk;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lasku;->f(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lasku;->n()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const v1, 0x7f141612

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Lasku;->n()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_0
    iget-object p1, p1, Lasku;->F:Lbfpj;

    .line 223
    .line 224
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Laskp;

    .line 227
    .line 228
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbeew;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p1, v0, p0}, Laskp;-><init>(Lbeew;Ljava/util/List;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_f
    check-cast p1, Lasku;

    .line 245
    .line 246
    invoke-virtual {p1}, Lasku;->l()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lasku;

    .line 252
    .line 253
    invoke-virtual {p1}, Lasku;->m()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Lasku;

    .line 259
    .line 260
    sget p0, Lasjz;->a:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lasku;->l()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-gtz p0, :cond_4

    .line 271
    .line 272
    move v0, v1

    .line 273
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Lasku;

    .line 279
    .line 280
    invoke-virtual {p1}, Lasku;->j()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_13
    check-cast p1, Lasku;

    .line 286
    .line 287
    sget p0, Lasjz;->a:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lasku;->m()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-gtz p0, :cond_5

    .line 298
    .line 299
    move v0, v1

    .line 300
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
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
