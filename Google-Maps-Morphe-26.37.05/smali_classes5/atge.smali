.class public final synthetic Latge;
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
    iput p1, p0, Latge;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Latge;->a:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Latjo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Latjo;->s()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Latjo;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Latjo;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Latjo;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Latgp;->b(Latjo;)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    check-cast p1, Latjo;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Latgp;->b(Latjo;)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Latjo;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Latjo;->j()Lbgtz;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_5
    check-cast p1, Latjo;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Latjo;->e()Lbceh;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_6
    check-cast p1, Latjo;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Latjo;->k()Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Latgj;->b:Lbgys;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_0
    sget-object p0, Latgj;->a:Lbgys;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Latjo;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Latjo;->k()Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_8
    check-cast p1, Latjo;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Latjo;->s()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    .line 116
    const p0, 0x7f07022e

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_9
    check-cast p1, Latjy;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iget-object p1, p1, Latjy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Loyc;

    .line 151
    .line 152
    new-instance v1, Latgg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 156
    .line 157
    new-instance v3, Lbgtf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_a
    check-cast p1, Latjy;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Latjy;->a()Lbcjc;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_b
    check-cast p1, Loyc;

    .line 179
    .line 180
    iget p0, p1, Loyc;->b:F

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    new-array p1, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p0, p1, v1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const-string p1, "%.1f"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_c
    check-cast p1, Loyc;

    .line 205
    .line 206
    iget-object p0, p1, Loyc;->a:Ljava/lang/String;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_d
    check-cast p1, Loyc;

    .line 210
    .line 211
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 212
    .line 213
    new-instance p0, Lbciz;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 217
    .line 218
    sget-object p1, Lcoid;->bN:Lbxkg;

    .line 219
    .line 220
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_e
    check-cast p1, Latjo;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lpaq;->c()Lbcjc;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_f
    check-cast p1, Latjo;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Latjo;->r()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_10
    check-cast p1, Latjo;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Latjo;->m()Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_11
    check-cast p1, Latjo;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Latjo;->j()Lbgtz;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_12
    check-cast p1, Latjo;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Latjo;->e()Lbceh;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_13
    check-cast p1, Latjo;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Latjo;->m()Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-eqz p0, :cond_4

    .line 283
    :cond_3
    move v1, v2

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
