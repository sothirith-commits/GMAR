.class public final Lazz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lacl;

.field private b:Lauo;

.field private c:Lauo;

.field private final d:Labl;

.field private e:F

.field private f:Lauo;


# direct methods
.method public constructor <init>(Lauo;Lacl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazz;->a:Lacl;

    .line 5
    .line 6
    iput-object p1, p0, Lazz;->b:Lauo;

    .line 7
    .line 8
    iput-object p1, p0, Lazz;->c:Lauo;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1}, Labm;->a(F)Labl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lazz;->d:Labl;

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p1, p0, Lazz;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lauo;
    .locals 3

    .line 1
    iget-object v0, p0, Lazz;->d:Labl;

    .line 2
    .line 3
    invoke-virtual {v0}, Labl;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lazz;->f:Lauo;

    .line 14
    .line 15
    iget v2, p0, Lazz;->e:F

    .line 16
    .line 17
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lazz;->b:Lauo;

    .line 25
    .line 26
    iget-object v2, p0, Lazz;->c:Lauo;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbqu;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lazz;->e:F

    .line 36
    .line 37
    check-cast v1, Lauo;

    .line 38
    .line 39
    iput-object v1, p0, Lazz;->f:Lauo;

    .line 40
    .line 41
    return-object v1
.end method

.method public final b(Lauo;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lazy;

    .line 7
    .line 8
    iget v1, v0, Lazy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lazy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lazy;-><init>(Lazz;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p2, v5, Lazy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v1, v5, Lazy;->e:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p1, v5, Lazy;->a:F

    .line 62
    .line 63
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p1, v5, Lazy;->b:F

    .line 73
    .line 74
    iget v1, v5, Lazy;->a:F

    .line 75
    .line 76
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lazz;->c:Lauo;

    .line 84
    .line 85
    invoke-static {p2, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_c

    .line 90
    .line 91
    iget-object p2, p0, Lazz;->b:Lauo;

    .line 92
    .line 93
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lazz;->c:Lauo;

    .line 101
    .line 102
    iput-object p2, p0, Lazz;->b:Lauo;

    .line 103
    .line 104
    iput-object p1, p0, Lazz;->c:Lauo;

    .line 105
    .line 106
    iput-object v1, p0, Lazz;->f:Lauo;

    .line 107
    .line 108
    iget-object p1, p0, Lazz;->d:Labl;

    .line 109
    .line 110
    invoke-virtual {p1}, Labl;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Labl;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-float v2, v7, v1

    .line 131
    .line 132
    new-instance v3, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput v1, v5, Lazy;->a:F

    .line 138
    .line 139
    iput p2, v5, Lazy;->b:F

    .line 140
    .line 141
    iput v6, v5, Lazy;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, v5}, Labl;->f(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    move p1, p2

    .line 152
    :goto_1
    iget-object p2, p0, Lazz;->d:Labl;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lazz;->a:Lacl;

    .line 160
    .line 161
    move p0, v4

    .line 162
    new-instance v4, Ljava/lang/Float;

    .line 163
    .line 164
    neg-float v6, p1

    .line 165
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iput v1, v5, Lazy;->a:F

    .line 169
    .line 170
    iput p1, v5, Lazy;->b:F

    .line 171
    .line 172
    iput p0, v5, Lazy;->e:I

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    invoke-static/range {v1 .. v6}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eq p2, v0, :cond_b

    .line 182
    .line 183
    :goto_2
    check-cast p2, Labq;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    iget-object p2, p0, Lazz;->d:Labl;

    .line 187
    .line 188
    invoke-virtual {p2}, Labl;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v6, p0, Lazz;->b:Lauo;

    .line 199
    .line 200
    iget-object v8, p0, Lazz;->c:Lauo;

    .line 201
    .line 202
    cmpg-float v9, v4, v7

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    move-object v6, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    cmpg-float v9, v4, v10

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-static {v6, v8, v4}, Lbqu;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    check-cast v6, Lauo;

    .line 221
    .line 222
    iput-object v6, p0, Lazz;->b:Lauo;

    .line 223
    .line 224
    iput-object p1, p0, Lazz;->c:Lauo;

    .line 225
    .line 226
    iput-object v1, p0, Lazz;->f:Lauo;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {p1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    iput v4, v5, Lazy;->a:F

    .line 234
    .line 235
    iput v3, v5, Lazy;->e:I

    .line 236
    .line 237
    invoke-virtual {p2, p1, v5}, Labl;->f(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v0, :cond_b

    .line 242
    .line 243
    move p1, v4

    .line 244
    :goto_4
    iget-object v1, p0, Lazz;->d:Labl;

    .line 245
    .line 246
    move p2, v2

    .line 247
    new-instance v2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lazz;->a:Lacl;

    .line 253
    .line 254
    iput p1, v5, Lazy;->a:F

    .line 255
    .line 256
    iput p2, v5, Lazy;->e:I

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v6, 0xc

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v0, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    :goto_5
    check-cast p2, Labq;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    :goto_6
    return-object v0

    .line 272
    :cond_c
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 273
    .line 274
    return-object p0
.end method
