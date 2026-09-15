.class public final synthetic Luyw;
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
    iput p1, p0, Luyw;->a:I

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
    iget p0, p0, Luyw;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lvab;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvab;->c()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Luzz;

    .line 18
    .line 19
    iget-object p0, p1, Luzz;->c:Lbgxj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Luzz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Luzz;->b()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Luzz;

    .line 30
    .line 31
    iget-object p0, p1, Luzz;->b:Lcnux;

    .line 32
    .line 33
    iget-object p1, p0, Lcnux;->d:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcnux;->d:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/CharSequence;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Luzz;

    .line 54
    .line 55
    iget-object p0, p1, Luzz;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eq v2, p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    const v1, 0x7f0b0392

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Luzz;

    .line 73
    .line 74
    iget-object p0, p1, Luzz;->d:Lbcgg;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Luzr;

    .line 78
    .line 79
    iget-object p0, p1, Luzr;->p:Lpdt;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_6
    check-cast p1, Luzr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Luzr;->e()Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :pswitch_7
    invoke-static {p1}, Lvjw;->G(Lbgqx;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_8
    check-cast p1, Luzr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Luzr;->f()Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :pswitch_9
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_a
    check-cast p1, Luzr;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Luzr;->k()Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_b
    check-cast p1, Luzr;

    .line 114
    .line 115
    iget-object p0, p1, Luzr;->g:Lpdt;

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :pswitch_c
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_d
    check-cast p1, Lanmg;

    .line 124
    .line 125
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcnug;

    .line 128
    .line 129
    iget v3, p0, Lcnug;->b:I

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcnug;->d:Lcnrc;

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    sget-object v3, Lcnrc;->a:Lcnrc;

    .line 140
    .line 141
    :cond_2
    iget v3, v3, Lcnrc;->c:I

    .line 142
    .line 143
    iget-object p0, p0, Lcnug;->d:Lcnrc;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    sget-object p0, Lcnrc;->a:Lcnrc;

    .line 148
    .line 149
    :cond_3
    iget p0, p0, Lcnrc;->d:I

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move p0, v1

    .line 152
    move v3, p0

    .line 153
    .line 154
    :goto_1
    if-lez v3, :cond_5

    .line 155
    .line 156
    if-lez p0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lanmg;->g(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lanmg;->f(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-array p1, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, p1, v1

    .line 169
    .line 170
    aput-object p0, p1, v2

    .line 171
    .line 172
    const-string p0, "%s \u00b7 %s"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_5
    if-lez p0, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lanmg;->f(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p1, v3}, Lanmg;->g(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_e
    check-cast p1, Lanmg;

    .line 192
    .line 193
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcnug;

    .line 196
    .line 197
    iget-object p1, p0, Lcnug;->d:Lcnrc;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lcnrc;->a:Lcnrc;

    .line 202
    .line 203
    :cond_7
    iget p1, p1, Lcnrc;->b:I

    .line 204
    and-int/2addr p1, v2

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    :goto_2
    move v1, v2

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_8
    iget-object p0, p0, Lcnug;->d:Lcnrc;

    .line 211
    .line 212
    if-nez p0, :cond_9

    .line 213
    .line 214
    sget-object p0, Lcnrc;->a:Lcnrc;

    .line 215
    .line 216
    :cond_9
    iget p0, p0, Lcnrc;->b:I

    .line 217
    and-int/2addr p0, v0

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_f
    check-cast p1, Lanmg;

    .line 228
    .line 229
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_10
    check-cast p1, Latij;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Latij;->s()Ljava/lang/CharSequence;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    .line 245
    const p0, 0x7f140097

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p1}, Latij;->s()Ljava/lang/CharSequence;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_11
    check-cast p1, Latij;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lozf;->a()Lpdn;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_12
    check-cast p1, Latij;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Latij;->t()Ljava/lang/CharSequence;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eq v2, p0, :cond_c

    .line 275
    move v0, v2

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_13
    check-cast p1, Latij;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lozf;->t()Ljava/lang/CharSequence;

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
