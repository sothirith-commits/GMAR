.class public final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldod;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ldxn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldsb;I)V
    .locals 1

    .line 1
    iput p2, p0, Ldsa;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldsa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcuhu;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcuhu;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ldzo;->a:Ldzo;

    .line 17
    .line 18
    new-instance v0, Ldxx;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldsa;->b:Ldxn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldsb;I[B)V
    .locals 0

    .line 26
    iput p2, p0, Ldsa;->c:I

    iput-object p1, p0, Ldsa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuhu;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lcuhu;-><init>(FF)V

    sget-object p2, Ldzo;->a:Ldzo;

    new-instance p3, Ldxx;

    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p3, p0, Ldsa;->b:Ldxn;

    return-void
.end method


# virtual methods
.method public final a(JLfmo;Lfmc;)Lelv;
    .locals 6

    .line 1
    iget v0, p0, Ldsa;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldsa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ldsb;

    .line 16
    .line 17
    iput-wide p1, v1, Ldsb;->b:J

    .line 18
    .line 19
    and-long/2addr v4, p1

    .line 20
    long-to-int v0, v4

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v3

    .line 26
    new-instance v3, Lcuhu;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lcuhu;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldsa;->b:Ldxn;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Ldsb;->h:Lcxj;

    .line 37
    .line 38
    invoke-static {v1}, Ldsb;->d(Ldsb;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Lcxo;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcxo;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ldsb;->c(Ldsb;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, Lcxo;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lcxo;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ldsb;->b(Ldsb;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v4, Lcxo;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcxo;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ldsb;->a(Ldsb;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance v0, Lcxo;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcxo;-><init>(F)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcxp;

    .line 147
    .line 148
    invoke-direct {p0, v2, v3, v0, v4}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lcxj;->a(JLfmo;Lfmc;)Lelv;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_0
    check-cast v1, Ldsb;

    .line 157
    .line 158
    iput-wide p1, v1, Ldsb;->b:J

    .line 159
    .line 160
    and-long/2addr v4, p1

    .line 161
    long-to-int v0, v4

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-float/2addr v0, v3

    .line 167
    new-instance v3, Lcuhu;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lcuhu;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ldsa;->b:Ldxn;

    .line 173
    .line 174
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ldsb;->h(Ldsb;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1}, Ldsb;->g(Ldsb;)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v1}, Ldsb;->f(Ldsb;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v1}, Ldsb;->e(Ldsb;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v1, p0}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sget-object v1, Lcxr;->a:Lcxp;

    .line 266
    .line 267
    new-instance v1, Lcxp;

    .line 268
    .line 269
    new-instance v4, Lcxo;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lcxo;-><init>(F)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcxo;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lcxo;-><init>(F)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcxo;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcxo;-><init>(F)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lcxo;

    .line 285
    .line 286
    invoke-direct {p0, v3}, Lcxo;-><init>(F)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v4, v0, v2, p0}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1, p2, p3, p4}, Lcxj;->a(JLfmo;Lfmc;)Lelv;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Ldsa;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldsa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x3de147ae    # 0.11f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ldsb;

    .line 13
    .line 14
    invoke-static {v1}, Ldsb;->d(Ldsb;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1}, Ldsb;->c(Ldsb;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1}, Ldsb;->b(Ldsb;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v1}, Ldsb;->a(Ldsb;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_0
    add-float/2addr v0, v5

    .line 103
    add-float/2addr v4, p0

    .line 104
    div-float/2addr v0, v3

    .line 105
    div-float/2addr v4, v3

    .line 106
    sub-float/2addr v0, v4

    .line 107
    mul-float/2addr v0, v2

    .line 108
    return v0

    .line 109
    :cond_0
    check-cast v1, Ldsb;

    .line 110
    .line 111
    invoke-static {v1}, Ldsb;->h(Ldsb;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v4}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1}, Ldsb;->g(Ldsb;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v1}, Ldsb;->f(Ldsb;)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v1}, Ldsb;->e(Ldsb;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Ldsa;->c()Lcuhv;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    goto :goto_0
.end method

.method public final c()Lcuhv;
    .locals 1

    .line 1
    iget v0, p0, Ldsa;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldsa;->b:Ldxn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcuhv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcuhv;

    .line 19
    .line 20
    return-object p0
.end method
