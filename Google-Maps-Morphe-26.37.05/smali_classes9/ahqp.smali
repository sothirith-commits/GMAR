.class public final synthetic Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahqp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lahqp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0b05d8

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laifr;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laifr;->setElementHolder(Laiep;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Laifr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laifr;->setElementHolder(Laiep;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Laifr;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laifr;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lexu;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lexu;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/high16 p0, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lexu;->mA(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v3, p0

    .line 94
    const/16 p0, 0x20

    .line 95
    .line 96
    shl-long/2addr v0, p0

    .line 97
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v3, v5

    .line 103
    or-long v9, v0, v3

    .line 104
    .line 105
    invoke-static {v2}, Lels;->i(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const/4 v12, 0x6

    .line 110
    const/16 v13, 0x70

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v2 .. v13}, Lehv;->q(Lenm;JJJJFII)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    sget-object p0, Lahvw;->a:Leet;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v1, Lahvw;

    .line 162
    .line 163
    invoke-direct {v1, v0, p1, p0}, Lahvw;-><init>(FFF)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    sget p0, Lahvu;->a:F

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lgel;->A(Landroid/view/View;)Lpgr;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    invoke-interface {p0}, Lpgr;->B()V

    .line 181
    .line 182
    .line 183
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Lfez;

    .line 187
    .line 188
    sget p0, Lahvu;->a:F

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/high16 p0, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p1, Lfez;

    .line 202
    .line 203
    sget p0, Lahvu;->a:F

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/high16 p0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lctcg;->a:Lctcg;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Lfez;

    .line 217
    .line 218
    sget p0, Lahvu;->a:F

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lfab;->G(Lfez;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Lfez;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lfab;->r(Lfez;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    new-instance p1, Lahur;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lahur;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p1, Levf;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lctcg;->a:Lctcg;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_d
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_e
    check-cast p1, Lfmk;

    .line 266
    .line 267
    sget-object p0, Lctcg;->a:Lctcg;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_f
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_10
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object p0, Lctcg;->a:Lctcg;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_13
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

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
