.class public final synthetic Labbr;
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
    iput p1, p0, Labbr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Labbr;->a:I

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
    check-cast p1, Labhh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laaxy;->c()Laaxn;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Labhh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laqzc;->h()Lbcjc;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Labhh;

    .line 24
    .line 25
    iget-object p0, p1, Labhh;->a:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Labhh;

    .line 29
    .line 30
    iget-object p0, p1, Labhh;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Labhh;->d()Lzfm;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object p0, p0, Lzfm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    :cond_0
    move v0, v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Labhj;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Labhj;->d()Lalde;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Labhj;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Labhj;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_5
    check-cast p1, Labhj;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Labhj;->p()Laleu;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    check-cast p1, Labhj;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Labhj;->l()Lj$/time/Duration;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_7
    check-cast p1, Labhj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Labhj;->p()Laleu;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget-boolean p0, p0, Laleu;->g:Z

    .line 93
    xor-int/2addr p0, v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    check-cast p1, Labhj;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Labhj;->n()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_9
    check-cast p1, Labhj;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Labhj;->o()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Labhj;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Labhj;->b()Labfm;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_b
    check-cast p1, Labhj;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Labhj;->c()Labfq;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_c
    check-cast p1, Labhj;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Laqzc;->h()Lbcjc;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_d
    check-cast p1, Labbu;

    .line 144
    .line 145
    iget-object p0, p1, Labbu;->d:Labbv;

    .line 146
    .line 147
    iget-object v2, p0, Labbv;->e:Lceli;

    .line 148
    .line 149
    iget-object v3, p1, Labbu;->b:Lceli;

    .line 150
    .line 151
    if-ne v2, v3, :cond_2

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    iput-object v3, p0, Labbv;->e:Lceli;

    .line 155
    .line 156
    iget-object v2, p0, Labbv;->d:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Labbu;

    .line 173
    .line 174
    if-ne v3, p1, :cond_3

    .line 175
    move v4, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v4, v0

    .line 178
    .line 179
    :goto_1
    iput-boolean v4, v3, Labbu;->c:Z

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Labbv;->b:Lbgsg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Labbv;->a()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Labbv;->g:Labbq;

    .line 194
    .line 195
    iget-object p1, p0, Labbq;->au:Lbekv;

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    const-string p1, "finder"

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Labbq;->aq:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    sget-object v0, Labbt;->a:Lbgtn;

    .line 209
    .line 210
    const-class v1, Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    new-instance v0, Laafr;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p1, "Required value was null."

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_7
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_e
    check-cast p1, Labbu;

    .line 248
    .line 249
    iget-boolean p0, p1, Labbu;->c:Z

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_f
    check-cast p1, Labbu;

    .line 257
    .line 258
    iget p0, p1, Labbu;->a:I

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_10
    check-cast p1, Labbv;

    .line 266
    .line 267
    new-instance p0, Lqon;

    .line 268
    const/4 v0, 0x3

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_11
    check-cast p1, Labbv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Labbv;->a()Z

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_12
    check-cast p1, Labat;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Labat;->f()Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-nez p0, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Labat;->h()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eqz p0, :cond_9

    .line 306
    :cond_8
    move v0, v1

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_13
    check-cast p1, Labbv;

    .line 314
    .line 315
    iget-object p0, p1, Labbv;->c:Laqqs;

    .line 316
    .line 317
    iget-boolean p0, p0, Laqqs;->b:Z

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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
