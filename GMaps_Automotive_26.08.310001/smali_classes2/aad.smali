.class public final Laad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanui;

.field public static final b:Lacy;

.field public static final c:Lacy;

.field public static final d:Lacy;

.field public static final e:Lacy;

.field public static final f:Lacy;

.field public static final g:Lbcq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laad;->a:Lanui;

    .line 8
    .line 9
    new-instance v0, Lzt;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzt;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbcq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Laad;->g:Lbcq;

    .line 28
    .line 29
    new-instance v0, Lacy;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v2, 0x43c80000    # 400.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laad;->b:Lacy;

    .line 39
    .line 40
    const v0, 0x3b03126f    # 0.002f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lacy;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v0}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Laad;->c:Lacy;

    .line 53
    .line 54
    new-instance v0, Lacy;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laad;->d:Lacy;

    .line 60
    .line 61
    new-instance v0, Lcmf;

    .line 62
    .line 63
    const-wide v3, 0x100000001L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Lcmf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lacy;

    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v0}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Laad;->e:Lacy;

    .line 77
    .line 78
    new-instance v0, Lcmh;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lcmh;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lacy;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Laad;->f:Lacy;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ladl;Lantx;Lbaw;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v1

    .line 52
    invoke-interface {p2, v2, v0}, Lbaw;->D(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {p0}, Ladl;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v0, v4

    .line 67
    :goto_4
    invoke-virtual {p0}, Ladl;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    move-object v2, p2

    .line 87
    check-cast v2, Lbbv;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    new-array v3, v1, [Z

    .line 98
    .line 99
    aput-boolean v0, v3, v4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbbv;->W(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v3, [Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    new-array v6, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v6, v4

    .line 120
    .line 121
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    aget-boolean v2, v3, v4

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v6, v4

    .line 145
    .line 146
    :cond_a
    aput-boolean v0, v3, v4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-interface {p2}, Lbaw;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Ladf;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static final b(Ladl;Laaq;Lbaw;)Laaq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const p1, -0x39c0d543

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lbbv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbav;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Laaq;

    .line 28
    .line 29
    invoke-direct {v2}, Laaq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    check-cast p1, Laaq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v1, -0x1dcf1dc

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Lbaw;->q(I)V

    .line 43
    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lbbv;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lbbv;->R(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ladl;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ladl;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Laaq;->a()Laan;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Laan;->b:Laan;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Laan;->c:Laan;

    .line 78
    .line 79
    if-eq v2, v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Laan;->d:Laan;

    .line 82
    .line 83
    if-ne v2, v4, :cond_b

    .line 84
    .line 85
    :cond_4
    sget-object v2, Laan;->e:Laan;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Laaq;->b(Laan;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Laaq;->p:Log;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v6}, Lsag;->q(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v2, v6, v7}, Log;->j(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    shr-long/2addr v6, v2

    .line 109
    long-to-int v2, v6

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v3, v6, :cond_5

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v2, v4

    .line 137
    :goto_2
    new-instance v6, Labp;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Labp;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p1, Laaq;->m:Labp;

    .line 143
    .line 144
    iget-object v2, p1, Laaq;->q:Log;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v3, v6, :cond_7

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :cond_7
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v2, v4

    .line 169
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v3, v7, :cond_9

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    :cond_9
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :cond_a
    new-instance v3, Labq;

    .line 191
    .line 192
    invoke-direct {v3, v2, v4}, Labq;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p1, Laaq;->n:Labq;

    .line 196
    .line 197
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p2, v0}, Lbaw;->y(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p2, v1}, Lbaw;->y(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    or-int/2addr v3, v4

    .line 213
    move-object v4, p2

    .line 214
    check-cast v4, Lbbv;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v6, v3, :cond_d

    .line 225
    .line 226
    :cond_c
    new-instance v6, Laac;

    .line 227
    .line 228
    invoke-direct {v6, v1, p1, v5}, Laac;-><init>(ZLaaq;Lansr;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    check-cast v6, Lanum;

    .line 235
    .line 236
    invoke-static {v2, v6, p2}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-ne v2, v1, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v2, Lmy;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-direct {v2, p1, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v2, Lantx;

    .line 263
    .line 264
    invoke-static {p0, v2, p2, v0}, Laad;->a(Ladl;Lantx;Lbaw;I)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method

.method public static final c(Lblf;)Lblg;
    .locals 1

    .line 1
    sget-object v0, Lbld;->a:Lblf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbld;->g:Lblg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbld;->c:Lblf;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbld;->m:Lblg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbld;->j:Lblg;

    .line 24
    .line 25
    return-object p0
.end method
