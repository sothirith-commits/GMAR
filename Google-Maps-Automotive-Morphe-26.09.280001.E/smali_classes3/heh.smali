.class public final synthetic Lheh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lheh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lheh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhhc;

    .line 9
    .line 10
    iget-object p0, p1, Lhhc;->f:Ljqt;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lhhc;

    .line 14
    .line 15
    new-instance p0, Lhgi;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lhgi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lhhc;

    .line 22
    .line 23
    iget-object p0, p1, Lhhc;->c:Lrqt;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lhhc;

    .line 27
    .line 28
    sget-object p0, Lhel;->a:Labrt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lfr;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lhhc;

    .line 43
    .line 44
    sget-object p0, Lhel;->a:Labrt;

    .line 45
    .line 46
    iget-boolean p0, p1, Lhhc;->e:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Llbr;->a:Luau;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lhhc;

    .line 59
    .line 60
    iget-object p0, p1, Lhhc;->d:Lhgo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lhgm;

    .line 64
    .line 65
    sget-object p0, Lhej;->a:Labrt;

    .line 66
    .line 67
    invoke-interface {p1}, Lhgm;->g()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lhgm;

    .line 73
    .line 74
    sget-object p0, Lhej;->a:Labrt;

    .line 75
    .line 76
    invoke-interface {p1}, Lhgm;->f()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lhgm;

    .line 82
    .line 83
    sget-object p0, Lhej;->a:Labrt;

    .line 84
    .line 85
    invoke-interface {p1}, Lhgm;->h()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lhgm;

    .line 91
    .line 92
    sget-object p0, Lhej;->a:Labrt;

    .line 93
    .line 94
    sget-object p0, Lhfm;->b:Lhfm;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lhej;->c(Lhgm;Lhfm;)Lhfn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lhgm;

    .line 102
    .line 103
    sget-object p0, Lhej;->a:Labrt;

    .line 104
    .line 105
    sget-object p0, Lhfm;->c:Lhfm;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lhej;->c(Lhgm;Lhfm;)Lhfn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lhgl;

    .line 113
    .line 114
    invoke-interface {p1}, Lhgl;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Lhgl;

    .line 124
    .line 125
    new-instance p0, Labro;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {p0, v2}, Labrh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lhgl;->f()Labrt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_0
    if-ge v1, v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lalmt;

    .line 146
    .line 147
    iget-object v4, v3, Lalmt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget v3, v3, Lalmt;->a:I

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v3, v5, :cond_2

    .line 157
    .line 158
    if-eq v3, v0, :cond_1

    .line 159
    .line 160
    new-instance v3, Lhed;

    .line 161
    .line 162
    invoke-direct {v3}, Ltud;-><init>()V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lhgq;

    .line 166
    .line 167
    new-instance v5, Ltuf;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v3, Lhee;

    .line 177
    .line 178
    invoke-direct {v3}, Ltud;-><init>()V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lhgh;

    .line 182
    .line 183
    new-instance v5, Ltuf;

    .line 184
    .line 185
    invoke-direct {v5, v3, v4}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v3, Lhef;

    .line 193
    .line 194
    invoke-direct {v3}, Ltud;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v4, Lhgs;

    .line 198
    .line 199
    new-instance v5, Ltuf;

    .line 200
    .line 201
    invoke-direct {v5, v3, v4}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v3, Lheg;

    .line 209
    .line 210
    invoke-direct {v3}, Ltud;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lhgk;

    .line 214
    .line 215
    new-instance v5, Ltuf;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p1, Lhgl;

    .line 232
    .line 233
    invoke-interface {p1}, Lhgl;->h()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_5
    sget-object p0, Lmku;->aA:Luau;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_d
    check-cast p1, Lhgl;

    .line 248
    .line 249
    invoke-interface {p1}, Lhgl;->d()Lrqt;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_e
    check-cast p1, Lhgl;

    .line 255
    .line 256
    invoke-interface {p1}, Lhgl;->b()Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Lhgl;

    .line 262
    .line 263
    invoke-interface {p1}, Lhgl;->c()Lrqt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Lhgl;

    .line 269
    .line 270
    invoke-interface {p1}, Lhgl;->e()Lrqt;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_11
    check-cast p1, Lhgl;

    .line 276
    .line 277
    invoke-interface {p1}, Lhgl;->a()Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p1, Lhgl;

    .line 283
    .line 284
    invoke-interface {p1}, Lhgl;->h()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_13
    check-cast p1, Lhgl;

    .line 294
    .line 295
    invoke-interface {p1}, Lhgl;->g()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
