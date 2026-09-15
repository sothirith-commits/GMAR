.class public final synthetic Lapkd;
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
    iput p1, p0, Lapkd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lapkd;->a:I

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
    check-cast p1, Lapmr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lapmr;->b()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "[\u22c5\u00b7]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lafmx;->m(Ljava/util/List;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lapmr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lapmr;->e()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lapmr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lapmr;->d()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lapmr;

    .line 49
    .line 50
    sget p0, Lapmp;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lapmr;->c()Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lapmr;->d()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    :cond_0
    move v0, v1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    check-cast p1, Lapmr;

    .line 79
    .line 80
    iget-object p0, p1, Lapmr;->f:Lokb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lokb;->f()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    check-cast p1, Lapmr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lapmr;->c()Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    check-cast p1, Lapmr;

    .line 99
    .line 100
    iget-boolean p0, p1, Lapmr;->c:Z

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lcoyz;->cC:Lbybr;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_2
    sget-object p0, Lcoyj;->bV:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Lapmr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lapmr;->a()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    iget-object p0, p1, Lapmr;->a:Lnwi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lapmr;->e()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v1, v0

    .line 139
    .line 140
    .line 141
    const p1, 0x7f1400fd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_3
    iget-object p0, p1, Lapmr;->a:Lnwi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lapmr;->e()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v1, v0

    .line 157
    .line 158
    .line 159
    const p1, 0x7f1400c2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_7
    check-cast p1, Lapmr;

    .line 167
    .line 168
    iget-boolean p0, p1, Lapmr;->c:Z

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_8
    check-cast p1, Lapmk;

    .line 176
    .line 177
    sget-object p0, Lapmb;->a:Lbgyd;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lapmk;->g()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Laplo;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Laplo;->e()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_a
    check-cast p1, Laplo;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Laplo;->a()Lbcgg;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_b
    check-cast p1, Laplo;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Laplo;->b()Lbgqu;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_c
    check-cast p1, Laplo;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Laplo;->d()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Laplo;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Laplo;->c()Lbgxj;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_e
    check-cast p1, Lapln;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lapln;->c()Laplr;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Laplq;

    .line 234
    .line 235
    iget-object p0, p1, Laplq;->a:Ljava/lang/String;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_10
    check-cast p1, Laplq;

    .line 239
    return-object p1

    .line 240
    .line 241
    :pswitch_11
    check-cast p1, Lozg;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lozg;->B()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_12
    check-cast p1, Lapkg;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lapkg;->s()Larpe;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-nez p0, :cond_4

    .line 255
    .line 256
    const/16 p0, 0x8

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_4
    const/16 p0, 0x10

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_13
    check-cast p1, Lozg;

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
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
