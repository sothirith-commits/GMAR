.class public final synthetic Lalmv;
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
    iput p1, p0, Lalmv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lalmv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalpg;

    .line 9
    .line 10
    iget-boolean p0, p1, Lalpg;->t:Z

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-boolean p0, p1, Lalpg;->v:Z

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lalpg;

    .line 21
    .line 22
    iget-object p0, p1, Lalpg;->m:Lcqlh;

    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lalpr;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lalpg;

    .line 32
    .line 33
    iget-object p0, p1, Lalpg;->j:Lalmu;

    .line 34
    .line 35
    iget-object p0, p0, Lalmu;->h:Lahga;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lalpg;

    .line 39
    .line 40
    iget-boolean p0, p1, Lalpg;->u:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lalou;

    .line 48
    .line 49
    iget-object p0, p1, Lalou;->e:Lcqlh;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lalqf;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lalou;

    .line 59
    .line 60
    sget-object p0, Lcoyu;->cq:Lbybr;

    .line 61
    .line 62
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lalou;

    .line 68
    .line 69
    iget-object p0, p1, Lalou;->d:Lalmu;

    .line 70
    .line 71
    iget-object p0, p0, Lalmu;->h:Lahga;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lalou;

    .line 75
    .line 76
    iget-object p0, p1, Lalou;->o:Lbwvl;

    .line 77
    .line 78
    sget-object p1, Lcoyu;->cr:Lbybr;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v0, :cond_0

    .line 88
    .line 89
    invoke-static {p0}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    invoke-static {p1, v1}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lalou;

    .line 106
    .line 107
    iget-object p0, p1, Lalou;->p:Lalva;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lalva;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lgrb;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/util/Pair;

    .line 120
    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbwvl;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le p0, v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v0, v1

    .line 142
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    iget-object p0, p1, Lalou;->o:Lbwvl;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-le p0, v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v0, v1

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Laloo;

    .line 165
    .line 166
    iget-object p0, p1, Laloo;->b:Laloi;

    .line 167
    .line 168
    invoke-virtual {p0}, Laloi;->b()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Laloo;

    .line 186
    .line 187
    iget-object p0, p1, Laloo;->e:Lalou;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Laloo;

    .line 191
    .line 192
    sget-object p0, Lcoyu;->cM:Lbybr;

    .line 193
    .line 194
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Laloo;

    .line 200
    .line 201
    iget-object p0, p1, Laloo;->b:Laloi;

    .line 202
    .line 203
    invoke-virtual {p0}, Laloi;->b()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Laloo;

    .line 221
    .line 222
    iget-object p0, p1, Laloo;->h:Lalmu;

    .line 223
    .line 224
    iget-object p0, p0, Lalmu;->h:Lahga;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Laloo;

    .line 228
    .line 229
    iget-object p0, p1, Laloo;->b:Laloi;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Laloo;

    .line 233
    .line 234
    new-instance p0, Lyqd;

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    invoke-direct {p0, p1}, Lyqd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f
    check-cast p1, Laloo;

    .line 242
    .line 243
    invoke-virtual {p1}, Laloo;->b()Lalms;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    check-cast p1, Laloo;

    .line 249
    .line 250
    invoke-virtual {p1}, Laloo;->a()Lbbus;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Laloo;

    .line 256
    .line 257
    invoke-virtual {p1}, Laloo;->b()Lalms;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p1}, Laloo;->a()Lbbus;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move v0, v1

    .line 279
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_12
    check-cast p1, Lalms;

    .line 285
    .line 286
    invoke-virtual {p1}, Lalms;->b()Lbgqu;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_13
    check-cast p1, Lahga;

    .line 292
    .line 293
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lalmu;

    .line 296
    .line 297
    iget-object p0, p0, Lalmu;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_6
    move v0, v1

    .line 301
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
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
