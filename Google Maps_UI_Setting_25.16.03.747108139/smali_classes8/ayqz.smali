.class public final synthetic Layqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layqz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laytr;

    .line 10
    .line 11
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    iget p1, p1, Laytc;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Layli;->l(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Laytr;

    .line 25
    .line 26
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p1, Laytc;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Layli;->n(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Laytr;

    .line 41
    .line 42
    invoke-interface {p1}, Laytr;->h()Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Laytr;->a()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Laytr;

    .line 62
    .line 63
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, p1, Laytc;->e:I

    .line 70
    .line 71
    invoke-static {p1}, Layli;->m(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v2

    .line 77
    :pswitch_3
    check-cast p1, Laytr;

    .line 78
    .line 79
    invoke-interface {p1}, Laytr;->h()Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Laytr;->a()Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v3

    .line 93
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    invoke-static {p1}, Layli;->r(Lbdkf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Laytr;

    .line 104
    .line 105
    invoke-interface {p1}, Laytr;->a()Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Laytr;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Laytr;->c()Laytc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Laytr;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    invoke-static {p1}, Layli;->r(Lbdkf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Laytr;

    .line 144
    .line 145
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget p1, p1, Laytc;->e:I

    .line 152
    .line 153
    invoke-static {p1}, Layli;->m(I)Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    return-object v2

    .line 159
    :pswitch_a
    check-cast p1, Laytr;

    .line 160
    .line 161
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget p1, p1, Laytc;->e:I

    .line 168
    .line 169
    invoke-static {p1}, Layli;->n(I)Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    return-object v2

    .line 175
    :pswitch_b
    check-cast p1, Laytr;

    .line 176
    .line 177
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget p1, p1, Laytc;->e:I

    .line 184
    .line 185
    invoke-static {p1}, Layli;->l(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    return-object v2

    .line 191
    :pswitch_c
    check-cast p1, Laytr;

    .line 192
    .line 193
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Laytr;->c()Laytc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v1, v3

    .line 207
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d
    check-cast p1, Laytr;

    .line 213
    .line 214
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Laytr;->c()Laytc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move v1, v3

    .line 228
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Laytr;

    .line 234
    .line 235
    invoke-interface {p1}, Laytr;->b()Laytc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Laytr;->c()Laytc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v1, v3

    .line 249
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_f
    invoke-static {p1}, Layli;->r(Lbdkf;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_10
    check-cast p1, Layrf;

    .line 260
    .line 261
    invoke-interface {p1}, Layrf;->oD()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_11
    check-cast p1, Layrf;

    .line 267
    .line 268
    invoke-interface {p1}, Layrf;->oX()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_12
    check-cast p1, Layrf;

    .line 274
    .line 275
    sget-object v0, Layrb;->b:Lbdqg;

    .line 276
    .line 277
    invoke-interface {p1}, Layrf;->k()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    sget-object p1, Layrk;->i:Lbdot;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_b
    sget-object p1, Layrk;->q:Lbdot;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_13
    check-cast p1, Layrf;

    .line 290
    .line 291
    invoke-interface {p1}, Layrf;->rD()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_c
    return-object v2

    .line 301
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
