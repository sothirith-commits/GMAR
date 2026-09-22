.class public final synthetic Lbbcl;
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
    iput p1, p0, Lbbcl;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbbcl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbgm;

    .line 10
    .line 11
    sget-object p0, Lcohn;->dt:Lbxkg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lbbgm;

    .line 19
    .line 20
    iget-object p0, p1, Lbbgm;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbbgm;

    .line 24
    .line 25
    iget-object p0, p1, Lbbgm;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v2

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lbbgm;

    .line 38
    .line 39
    invoke-interface {p1}, Lbbgy;->b()Lbgtz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lbbgm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbgm;->h()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq v2, p0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lbbgm;

    .line 64
    .line 65
    invoke-interface {p1}, Lbbgy;->a()Lbgtz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lbbgm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbgm;->h()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lbbgm;

    .line 78
    .line 79
    sget-object p0, Lcohn;->dR:Lbxkg;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lbbgm;

    .line 87
    .line 88
    iget-boolean p0, p1, Lbbgm;->f:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lbbgm;

    .line 96
    .line 97
    iget-object p0, p1, Lbbgm;->e:Lbbhq;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lbbgm;

    .line 101
    .line 102
    iget-object p0, p1, Lbbgj;->c:Lbbfu;

    .line 103
    .line 104
    iget-object p0, p0, Lbbfu;->e:Lcpmb;

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lcpmb;->d:Ljava/lang/String;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Lbbco;

    .line 114
    .line 115
    iget-object p0, p1, Lbbco;->c:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Lbbco;

    .line 119
    .line 120
    iget-object p0, p1, Lbbco;->b:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Lbbco;

    .line 124
    .line 125
    iget-object p0, p1, Lbbco;->a:Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Ladzk;

    .line 129
    .line 130
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lbbci;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {p1, v0}, Lbbci;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lbbci;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {p1, v0}, Lbbci;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Larqq;

    .line 168
    .line 169
    iget-object p0, p1, Larqq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Larqq;

    .line 173
    .line 174
    iget-object p0, p1, Larqq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcjwf;

    .line 177
    .line 178
    iget p1, p0, Lcjwf;->b:I

    .line 179
    .line 180
    and-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p0, p0, Lcjwf;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_2
    return-object v1

    .line 192
    :pswitch_10
    check-cast p1, Larqq;

    .line 193
    .line 194
    iget-object p0, p1, Larqq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcjwf;

    .line 197
    .line 198
    iget-object p0, p0, Lcjwf;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Larqq;

    .line 206
    .line 207
    iget-object p0, p1, Larqq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Larqq;

    .line 211
    .line 212
    iget-object p0, p1, Larqq;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbbfs;

    .line 215
    .line 216
    iget p1, p0, Lbbfs;->c:I

    .line 217
    .line 218
    const/16 v0, 0x1c

    .line 219
    .line 220
    if-ne p1, v0, :cond_3

    .line 221
    .line 222
    iget-object p1, p0, Lbbfs;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lbbfh;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    sget-object p1, Lbbfh;->a:Lbbfh;

    .line 228
    .line 229
    :goto_0
    iget-object p1, p1, Lbbfh;->c:Lcjwg;

    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    sget-object p1, Lcjwg;->a:Lcjwg;

    .line 234
    .line 235
    :cond_4
    iget-object p1, p1, Lcjwg;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object p0, p0, Lbbfs;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_5
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Larqq;

    .line 256
    .line 257
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbvtl;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object p1, p1, Larqq;->f:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr p0, v2

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-array v1, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p0, v1, v0

    .line 287
    .line 288
    check-cast p1, Landroid/app/Activity;

    .line 289
    .line 290
    const p0, 0x7f141a06

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_6
    return-object v1

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
