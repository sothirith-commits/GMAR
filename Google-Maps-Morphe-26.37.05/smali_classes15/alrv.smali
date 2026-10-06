.class public final synthetic Lalrv;
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
    iput p1, p0, Lalrv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lalrv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lalss;

    .line 10
    .line 11
    sget-object p0, Lcohy;->eY:Lbxkg;

    .line 12
    .line 13
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lalss;

    .line 19
    .line 20
    iget-boolean p0, p1, Lalss;->p:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p1, Lalss;->r:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lalss;

    .line 36
    .line 37
    iget-object p0, p1, Lalss;->j:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lalte;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lalss;

    .line 47
    .line 48
    iget-object p0, p1, Lalss;->i:Lalre;

    .line 49
    .line 50
    iget-object p0, p0, Lalre;->g:Lahku;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lalss;

    .line 54
    .line 55
    iget-boolean p0, p1, Lalss;->q:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lalsl;

    .line 63
    .line 64
    iget-object p0, p1, Lalsl;->b:Lcpuk;

    .line 65
    .line 66
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lavae;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lalsl;

    .line 74
    .line 75
    sget-object p0, Lcohy;->cq:Lbxkg;

    .line 76
    .line 77
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lalsl;

    .line 83
    .line 84
    iget-object p0, p1, Lalsl;->a:Lalre;

    .line 85
    .line 86
    iget-object p0, p0, Lalre;->g:Lahku;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lalsl;

    .line 90
    .line 91
    iget-object p0, p1, Lalsl;->c:Lbweh;

    .line 92
    .line 93
    sget-object p1, Lcohy;->cr:Lbxkg;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lbwlf;

    .line 99
    .line 100
    iget v2, v2, Lbwlf;->e:I

    .line 101
    .line 102
    if-ne v2, v1, :cond_1

    .line 103
    .line 104
    invoke-static {p0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    invoke-static {p1, v0}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lalsl;

    .line 121
    .line 122
    iget-object p0, p1, Lalsl;->d:Latvs;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Latvs;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lgrs;

    .line 129
    .line 130
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/util/Pair;

    .line 135
    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbweh;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbweh;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-le p0, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v1, v2

    .line 157
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_4
    iget-object p0, p1, Lalsl;->c:Lbweh;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    check-cast p0, Lbwlf;

    .line 167
    .line 168
    iget p0, p0, Lbwlf;->e:I

    .line 169
    .line 170
    if-le p0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v1, v2

    .line 174
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Lastd;

    .line 180
    .line 181
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lalse;

    .line 184
    .line 185
    invoke-virtual {p0}, Lalse;->b()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Lastd;

    .line 203
    .line 204
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lastd;

    .line 208
    .line 209
    sget-object p0, Lcohy;->cG:Lbxkg;

    .line 210
    .line 211
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Lastd;

    .line 217
    .line 218
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lalse;

    .line 221
    .line 222
    invoke-virtual {p0}, Lalse;->b()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lastd;

    .line 240
    .line 241
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lalre;

    .line 244
    .line 245
    iget-object p0, p0, Lalre;->g:Lahku;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Lastd;

    .line 249
    .line 250
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lastd;

    .line 254
    .line 255
    new-instance p0, Lysz;

    .line 256
    .line 257
    const/4 p1, 0x6

    .line 258
    invoke-direct {p0, p1}, Lysz;-><init>(I)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lastd;

    .line 263
    .line 264
    invoke-virtual {p1}, Lastd;->d()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_11
    check-cast p1, Lastd;

    .line 269
    .line 270
    invoke-virtual {p1}, Lastd;->e()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_12
    check-cast p1, Lahku;

    .line 275
    .line 276
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lalre;

    .line 279
    .line 280
    iget-object p0, p0, Lalre;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lastd;

    .line 284
    .line 285
    invoke-virtual {p1}, Lastd;->d()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_6

    .line 293
    .line 294
    invoke-virtual {p1}, Lastd;->e()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move v1, v2

    .line 305
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

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
