.class public final Ldrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbzr;

.field private b:Lcxo;

.field private c:Lcxo;

.field private final d:Lbyp;

.field private e:F

.field private f:Lcxo;


# direct methods
.method public constructor <init>(Lcxo;Lbzr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Ldrv;->a:Lbzr;

    .line 6
    .line 7
    iput-object p1, p0, Ldrv;->b:Lcxo;

    .line 8
    .line 9
    iput-object p1, p0, Ldrv;->c:Lcxo;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbyq;->a(F)Lbyp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ldrv;->d:Lbyp;

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Ldrv;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcxo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldrv;->d:Lbyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Ldrv;->f:Lcxo;

    .line 15
    .line 16
    iget v2, p0, Ldrv;->e:F

    .line 17
    .line 18
    cmpg-float v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ldrv;->b:Lcxo;

    .line 26
    .line 27
    iget-object v2, p0, Ldrv;->c:Lcxo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lels;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v1, Lcxo;

    .line 37
    .line 38
    iput v0, p0, Ldrv;->e:F

    .line 39
    .line 40
    iput-object v1, p0, Ldrv;->f:Lcxo;

    .line 41
    return-object v1
.end method

.method public final b(Lcxo;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Ldru;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldru;

    .line 8
    .line 9
    iget v1, v0, Ldru;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldru;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldru;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldru;-><init>(Ldrv;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Ldru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Ldru;->d:I

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    iget p1, v6, Ldru;->a:F

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p2, p0, Ldrv;->c:Lcxo;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    iget-object p2, p0, Ldrv;->b:Lcxo;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Ldrv;->c:Lcxo;

    .line 100
    .line 101
    iput-object p2, p0, Ldrv;->b:Lcxo;

    .line 102
    .line 103
    iput-object p1, p0, Ldrv;->c:Lcxo;

    .line 104
    .line 105
    iput-object v1, p0, Ldrv;->f:Lcxo;

    .line 106
    .line 107
    iget-object p1, p0, Ldrv;->d:Lbyp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbyp;->d()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbyp;->e()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v1

    .line 128
    .line 129
    sub-float p2, v7, p2

    .line 130
    .line 131
    new-instance v2, Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    iput v1, v6, Ldru;->a:F

    .line 137
    .line 138
    iput v5, v6, Ldru;->d:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v6}, Lbyp;->f(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eq p1, v0, :cond_a

    .line 145
    move p1, v1

    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Ldrv;->d:Lbyp;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    iget-object v3, p0, Ldrv;->a:Lbzr;

    .line 155
    move p0, v4

    .line 156
    .line 157
    new-instance v4, Ljava/lang/Float;

    .line 158
    neg-float p1, p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    iput p0, v6, Ldru;->d:I

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    if-eq p2, v0, :cond_a

    .line 173
    .line 174
    :goto_2
    check-cast p2, Lbyv;

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_7
    iget-object p2, p0, Ldrv;->d:Lbyp;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lbyp;->d()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result v4

    .line 188
    .line 189
    iget-object v5, p0, Ldrv;->b:Lcxo;

    .line 190
    .line 191
    iget-object v8, p0, Ldrv;->c:Lcxo;

    .line 192
    .line 193
    cmpg-float v9, v4, v7

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    if-nez v9, :cond_8

    .line 197
    move-object v5, v8

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_8
    cmpg-float v9, v4, v10

    .line 201
    .line 202
    if-nez v9, :cond_9

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v5, v8, v4}, Lels;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-object v5, v4

    .line 212
    .line 213
    check-cast v5, Lcxo;

    .line 214
    .line 215
    :goto_3
    iput-object v5, p0, Ldrv;->b:Lcxo;

    .line 216
    .line 217
    iput-object p1, p0, Ldrv;->c:Lcxo;

    .line 218
    .line 219
    iput-object v1, p0, Ldrv;->f:Lcxo;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 225
    .line 226
    iput v3, v6, Ldru;->d:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v6}, Lbyp;->f(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eq p1, v0, :cond_a

    .line 233
    .line 234
    :goto_4
    iget-object v1, p0, Ldrv;->d:Lbyp;

    .line 235
    move p1, v2

    .line 236
    .line 237
    new-instance v2, Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 241
    .line 242
    iget-object v3, p0, Ldrv;->a:Lbzr;

    .line 243
    .line 244
    iput p1, v6, Ldru;->d:I

    .line 245
    const/4 v5, 0x0

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    if-eq p2, v0, :cond_a

    .line 255
    .line 256
    :goto_5
    check-cast p2, Lbyv;

    .line 257
    .line 258
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    return-object p0

    .line 260
    :cond_a
    return-object v0
.end method
