.class public final synthetic Lrph;
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
    iput p1, p0, Lrph;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lrph;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltpp;

    .line 9
    .line 10
    sget p0, Lrpv;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ltpp;->l()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_4

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ltpp;

    .line 23
    .line 24
    sget p0, Lrpv;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ltpp;->l()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltpp;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltpp;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lrps;

    .line 50
    .line 51
    invoke-interface {p1}, Lrps;->b()Lbgqu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lrps;

    .line 57
    .line 58
    invoke-interface {p1}, Lrps;->a()Lahya;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lrps;

    .line 64
    .line 65
    invoke-interface {p1}, Lrps;->d()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lrps;

    .line 71
    .line 72
    invoke-interface {p1}, Lrps;->c()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lauic;

    .line 78
    .line 79
    sget p0, Lrpo;->b:I

    .line 80
    .line 81
    invoke-static {}, Lbltt;->a()Lblts;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lblts;->b(Z)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0e027b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lblts;->c(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0e027f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lblts;->d(I)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0e0283

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lblts;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lblts;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lblts;->a()Lbltt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lauic;

    .line 115
    .line 116
    sget p0, Lrpo;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lauic;->a()Lblxy;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lblxy;->A()Lblub;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lblub;->a()Lbldk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lauic;

    .line 132
    .line 133
    sget p0, Lrpo;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lauic;->a()Lblxy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lblxy;->A()Lblub;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lblub;->b()Lbltd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Lauic;

    .line 149
    .line 150
    sget p0, Lrpo;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lauic;->a()Lblxy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lblxy;->o()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    sget-object p0, Luoe;->a:Luoe;

    .line 167
    .line 168
    new-instance p1, Luoi;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_1
    sget-object p0, Luob;->a:Luob;

    .line 175
    .line 176
    new-instance p1, Luoi;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_a
    check-cast p1, Lauic;

    .line 183
    .line 184
    new-instance p0, Lakbk;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lakbk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lauic;

    .line 191
    .line 192
    sget p0, Lrpo;->b:I

    .line 193
    .line 194
    const p0, 0x3f4ccccd    # 0.8f

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lauic;

    .line 203
    .line 204
    invoke-virtual {p1}, Lauic;->a()Lblxy;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Lblxy;->A()Lblub;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lblub;->f:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lauic;

    .line 216
    .line 217
    iget-boolean p0, p1, Lauic;->a:Z

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lauic;

    .line 225
    .line 226
    invoke-virtual {p1}, Lauic;->a()Lblxy;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lblxy;->A()Lblub;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Lauic;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    check-cast p1, Lauic;

    .line 239
    .line 240
    invoke-virtual {p1}, Lauic;->d()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_11
    check-cast p1, Lauic;

    .line 250
    .line 251
    invoke-virtual {p1}, Lauic;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_12
    check-cast p1, Lrow;

    .line 261
    .line 262
    iget-object p0, p1, Lrow;->a:Luqj;

    .line 263
    .line 264
    invoke-interface {p0}, Luqj;->h()I

    .line 265
    .line 266
    .line 267
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_13
    check-cast p1, Lauic;

    .line 271
    .line 272
    invoke-virtual {p1}, Lauic;->c()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_2

    .line 277
    .line 278
    invoke-virtual {p1}, Lauic;->d()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    :cond_2
    move v0, v1

    .line 285
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
