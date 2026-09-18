.class public final synthetic Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liin;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Liin;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Limb;

    .line 8
    .line 9
    sget p0, Liit;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lmiw;->dz(Limb;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Limb;

    .line 17
    .line 18
    sget p0, Liit;->b:I

    .line 19
    .line 20
    invoke-interface {p1}, Limb;->f()Laisk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmiw;->bp(Laisk;)Ltqb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Limb;

    .line 30
    .line 31
    invoke-interface {p1}, Limb;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Limb;

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Limb;

    .line 46
    .line 47
    invoke-interface {p1}, Limb;->b()Lrgy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Limb;

    .line 53
    .line 54
    invoke-interface {p1}, Limb;->c()Ltlc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Limb;

    .line 60
    .line 61
    invoke-interface {p1}, Limb;->e()Ltqi;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Limb;

    .line 67
    .line 68
    invoke-interface {p1}, Limb;->d()Ltqi;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Limb;

    .line 74
    .line 75
    invoke-interface {p1}, Limb;->h()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Limb;

    .line 81
    .line 82
    invoke-interface {p1}, Limb;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lima;

    .line 92
    .line 93
    invoke-interface {p1}, Lima;->c()Ltlc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lima;

    .line 99
    .line 100
    invoke-interface {p1}, Lima;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v0, p0, :cond_0

    .line 105
    .line 106
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lima;

    .line 120
    .line 121
    invoke-interface {p1}, Lima;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Llwr;->a:Llwr;

    .line 128
    .line 129
    new-instance p1, Llyq;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Llxl;->b:Llxl;

    .line 135
    .line 136
    new-instance v0, Llys;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_1
    sget-object p0, Llwr;->a:Llwr;

    .line 147
    .line 148
    new-instance p1, Llyq;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lima;

    .line 155
    .line 156
    invoke-interface {p1}, Lima;->b()Limb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lima;

    .line 162
    .line 163
    invoke-interface {p1}, Lima;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/2addr p0, v0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lima;

    .line 174
    .line 175
    invoke-interface {p1}, Lima;->f()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Lima;

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Lima;

    .line 190
    .line 191
    invoke-interface {p1}, Lima;->e()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    sget-object p0, Llwb;->a:Llwb;

    .line 198
    .line 199
    new-instance p1, Llyq;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Llxm;->b:Llxm;

    .line 205
    .line 206
    new-instance v0, Llys;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_2
    sget-object p0, Llvy;->a:Llvy;

    .line 217
    .line 218
    new-instance p1, Llyq;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_11
    check-cast p1, Lima;

    .line 225
    .line 226
    invoke-interface {p1}, Lima;->e()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Limp;

    .line 236
    .line 237
    invoke-virtual {p1}, Limp;->d()Llpd;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lima;

    .line 243
    .line 244
    invoke-interface {p1}, Lima;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_3

    .line 249
    .line 250
    sget-object p0, Llwa;->a:Llwa;

    .line 251
    .line 252
    new-instance p1, Llyq;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Llxl;->b:Llxl;

    .line 258
    .line 259
    new-instance v0, Llys;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_3
    sget-object p0, Llwm;->a:Llwm;

    .line 270
    .line 271
    new-instance p1, Llyq;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
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
