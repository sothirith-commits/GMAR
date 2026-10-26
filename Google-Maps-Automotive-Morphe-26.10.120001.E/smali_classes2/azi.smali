.class public final Lazi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Labj;

.field private b:Latn;

.field private c:Latn;

.field private final d:Laaj;

.field private e:F

.field private f:Latn;


# direct methods
.method public constructor <init>(Latn;Labj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazi;->a:Labj;

    .line 5
    .line 6
    iput-object p1, p0, Lazi;->b:Latn;

    .line 7
    .line 8
    iput-object p1, p0, Lazi;->c:Latn;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1}, Laak;->a(F)Laaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lazi;->d:Laaj;

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p1, p0, Lazi;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Latn;
    .locals 3

    .line 1
    iget-object v0, p0, Lazi;->d:Laaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaj;->d()Ljava/lang/Object;

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
    iget-object v1, p0, Lazi;->f:Latn;

    .line 14
    .line 15
    iget v2, p0, Lazi;->e:F

    .line 16
    .line 17
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lazi;->b:Latn;

    .line 24
    .line 25
    iget-object v2, p0, Lazi;->c:Latn;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lbqd;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lazi;->e:F

    .line 35
    .line 36
    check-cast v1, Latn;

    .line 37
    .line 38
    iput-object v1, p0, Lazi;->f:Latn;

    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public final b(Latn;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lazh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lazh;

    .line 7
    .line 8
    iget v1, v0, Lazh;->e:I

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
    iput v1, v0, Lazh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lazh;-><init>(Lazi;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p2, v5, Lazh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v5, Lazh;->e:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget p1, v5, Lazh;->a:F

    .line 62
    .line 63
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p1, v5, Lazh;->b:F

    .line 73
    .line 74
    iget v0, v5, Lazh;->a:F

    .line 75
    .line 76
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lazi;->c:Latn;

    .line 84
    .line 85
    invoke-static {p2, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    iget-object p2, p0, Lazi;->b:Latn;

    .line 92
    .line 93
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Lazi;->c:Latn;

    .line 101
    .line 102
    iput-object p2, p0, Lazi;->b:Latn;

    .line 103
    .line 104
    iput-object p1, p0, Lazi;->c:Latn;

    .line 105
    .line 106
    iput-object v0, p0, Lazi;->f:Latn;

    .line 107
    .line 108
    iget-object p1, p0, Lazi;->d:Laaj;

    .line 109
    .line 110
    invoke-virtual {p1}, Laaj;->d()Ljava/lang/Object;

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
    move-result v0

    .line 120
    invoke-virtual {p1}, Laaj;->e()Ljava/lang/Object;

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
    sub-float v1, v6, v0

    .line 131
    .line 132
    new-instance v2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput v0, v5, Lazh;->a:F

    .line 138
    .line 139
    iput p2, v5, Lazh;->b:F

    .line 140
    .line 141
    iput v4, v5, Lazh;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v2, v5}, Laaj;->f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v7, :cond_a

    .line 148
    .line 149
    move p1, p2

    .line 150
    :goto_1
    iget-object p2, p0, Lazi;->d:Laaj;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lazi;->a:Labj;

    .line 158
    .line 159
    move p0, v3

    .line 160
    new-instance v3, Ljava/lang/Float;

    .line 161
    .line 162
    neg-float v4, p1

    .line 163
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iput v0, v5, Lazh;->a:F

    .line 167
    .line 168
    iput p1, v5, Lazh;->b:F

    .line 169
    .line 170
    iput p0, v5, Lazh;->e:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    invoke-static/range {v0 .. v6}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eq p2, v7, :cond_a

    .line 181
    .line 182
    :goto_2
    check-cast p2, Laao;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iget-object p2, p0, Lazi;->d:Laaj;

    .line 186
    .line 187
    invoke-virtual {p2}, Laaj;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, p0, Lazi;->b:Latn;

    .line 198
    .line 199
    iget-object v8, p0, Lazi;->c:Latn;

    .line 200
    .line 201
    cmpg-float v9, v3, v6

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    move-object v4, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    cmpg-float v9, v3, v10

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-static {v4, v8, v3}, Lbqd;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    check-cast v4, Latn;

    .line 220
    .line 221
    iput-object v4, p0, Lazi;->b:Latn;

    .line 222
    .line 223
    iput-object p1, p0, Lazi;->c:Latn;

    .line 224
    .line 225
    iput-object v0, p0, Lazi;->f:Latn;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {p1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    iput v3, v5, Lazh;->a:F

    .line 233
    .line 234
    iput v2, v5, Lazh;->e:I

    .line 235
    .line 236
    invoke-virtual {p2, p1, v5}, Laaj;->f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eq p1, v7, :cond_a

    .line 241
    .line 242
    move p1, v3

    .line 243
    :goto_4
    iget-object v0, p0, Lazi;->d:Laaj;

    .line 244
    .line 245
    move p2, v1

    .line 246
    new-instance v1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lazi;->a:Labj;

    .line 252
    .line 253
    iput p1, v5, Lazh;->a:F

    .line 254
    .line 255
    iput p2, v5, Lazh;->e:I

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/16 v6, 0xc

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v6}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eq p2, v7, :cond_a

    .line 266
    .line 267
    :goto_5
    check-cast p2, Laao;

    .line 268
    .line 269
    :cond_9
    :goto_6
    sget-object v7, Laobo;->a:Laobo;

    .line 270
    .line 271
    :cond_a
    return-object v7
.end method
