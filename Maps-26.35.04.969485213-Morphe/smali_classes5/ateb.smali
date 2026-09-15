.class public final synthetic Lateb;
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
    iput p1, p0, Lateb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lateb;->a:I

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
    check-cast p1, Lathp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lathp;->k()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lathp;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lathp;->s()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    const p0, 0x7f07022d

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    const/16 p0, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lathz;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget-object p1, p1, Lathz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lows;

    .line 72
    .line 73
    new-instance v2, Lated;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 77
    .line 78
    new-instance v3, Lbgpz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Lathz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lathz;->a()Lbcgg;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lows;

    .line 100
    .line 101
    iget p0, p1, Lows;->b:F

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, p1, v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string p1, "%.1f"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, Lows;

    .line 126
    .line 127
    iget-object p0, p1, Lows;->a:Ljava/lang/String;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Lows;

    .line 131
    .line 132
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 133
    .line 134
    new-instance p0, Lbcgd;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 138
    .line 139
    sget-object p1, Lcoyz;->bN:Lbybr;

    .line 140
    .line 141
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_6
    check-cast p1, Lathp;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lozh;->c()Lbcgg;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_7
    check-cast p1, Lathp;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lathp;->r()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_8
    check-cast p1, Lathp;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lathp;->m()Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Lathp;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lathp;->j()Lbgqu;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    check-cast p1, Lathp;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lathp;->m()Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    :cond_2
    move v0, v1

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_b
    check-cast p1, Lathp;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lathp;->e()Lbcbk;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_c
    check-cast p1, Lathp;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_d
    check-cast p1, Lathp;

    .line 219
    return-object p1

    .line 220
    .line 221
    :pswitch_e
    check-cast p1, Lathp;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lathp;->m()Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-eqz p0, :cond_4

    .line 242
    move v0, v1

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_f
    check-cast p1, Lathp;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lozh;->b()Lbafr;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_10
    check-cast p1, Lathp;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lozh;->a()I

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Lathp;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lozh;->d()V

    .line 271
    const/4 p0, 0x0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_12
    check-cast p1, Latea;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object p0, p1, Latea;->b:Lpdt;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_13
    check-cast p1, Lathp;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lathp;->f()Lbcgg;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
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
