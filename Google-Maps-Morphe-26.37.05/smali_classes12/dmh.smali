.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldmh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldmh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcbi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Ldsn;->a()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr v3, p0

    .line 48
    mul-float/2addr p0, v2

    .line 49
    mul-float/2addr v3, v1

    .line 50
    add-float/2addr v3, p0

    .line 51
    new-instance p0, Lfmk;

    .line 52
    .line 53
    add-float/2addr v3, v4

    .line 54
    invoke-direct {p0, v3}, Lfmk;-><init>(F)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0}, Ldsn;->a()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-float/2addr v3, p0

    .line 65
    mul-float/2addr p0, v2

    .line 66
    mul-float/2addr v3, v1

    .line 67
    add-float/2addr v3, p0

    .line 68
    new-instance p0, Lfmk;

    .line 69
    .line 70
    add-float/2addr v3, v4

    .line 71
    invoke-direct {p0, v3}, Lfmk;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move p0, v4

    .line 110
    :goto_0
    cmpl-float p0, p0, v4

    .line 111
    .line 112
    if-lez p0, :cond_3

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcbi;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcbi;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    sget-object v0, Ldqr;->a:Lcpr;

    .line 141
    .line 142
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Letk;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    sget-object v0, Ldqr;->a:Lcpr;

    .line 152
    .line 153
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Leyl;

    .line 156
    .line 157
    invoke-virtual {p0}, Leyl;->j()Letk;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    sget-object v0, Ldqr;->a:Lcpr;

    .line 163
    .line 164
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Leyl;

    .line 167
    .line 168
    invoke-virtual {p0}, Leyl;->j()Letk;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ldpy;

    .line 176
    .line 177
    iget-object p0, p0, Ldpy;->k:Ldii;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcbi;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ldop;

    .line 192
    .line 193
    iget-object p0, p0, Ldop;->a:Lctlv;

    .line 194
    .line 195
    invoke-interface {p0}, Lctlv;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Ldoz;->b:Ldoz;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_d
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ldop;

    .line 212
    .line 213
    invoke-virtual {p0}, Ldop;->a()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lctcg;->a:Lctcg;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ldop;

    .line 222
    .line 223
    invoke-virtual {p0}, Ldop;->a()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_f
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v0, Ldni;->a:Lbzi;

    .line 232
    .line 233
    invoke-static {p0}, Laoix;->au(Lctfw;)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_10
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Ldni;->a:Lbzi;

    .line 245
    .line 246
    invoke-static {p0}, Laoix;->au(Lctfw;)F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_11
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcbi;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Lctcg;->a:Lctcg;

    .line 267
    .line 268
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_13
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcbi;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
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
