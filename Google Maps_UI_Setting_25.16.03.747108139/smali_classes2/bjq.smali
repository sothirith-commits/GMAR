.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbku;

.field public b:Ldxb;

.field public final c:Lckoy;

.field public d:Z

.field public e:Lcknb;

.field public final f:Lasm;

.field private final g:Lckgh;

.field private final h:Lakt;


# direct methods
.method public constructor <init>(Lbku;Lasm;Lckgh;Ldxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjq;->a:Lbku;

    .line 5
    .line 6
    iput-object p2, p0, Lbjq;->f:Lasm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjq;->g:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Lbjq;->b:Ldxb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p2}, Lckha;->K(III)Lckoy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbjq;->c:Lckoy;

    .line 22
    .line 23
    new-instance p1, Lakt;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lakt;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbjq;->h:Lakt;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lbjq;Lckhm;Lckhj;Lbku;Lckhm;JLckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lbjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lbjn;

    .line 7
    .line 8
    iget v1, v0, Lbjn;->b:I

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
    iput v1, v0, Lbjn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjn;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lbjn;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lbjn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbjn;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lbjn;->g:Lckhm;

    .line 38
    .line 39
    iget-object p3, v0, Lbjn;->f:Lbku;

    .line 40
    .line 41
    iget-object p2, v0, Lbjn;->e:Lckhj;

    .line 42
    .line 43
    iget-object p1, v0, Lbjn;->d:Lckhm;

    .line 44
    .line 45
    iget-object p0, v0, Lbjn;->c:Lbjq;

    .line 46
    .line 47
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p7, p5, v5

    .line 65
    .line 66
    if-gez p7, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p7, Lbfu;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {p7, p0, v2, v5}, Lbfu;-><init>(Lbjq;Lckek;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lbjn;->c:Lbjq;

    .line 81
    .line 82
    iput-object p1, v0, Lbjn;->d:Lckhm;

    .line 83
    .line 84
    iput-object p2, v0, Lbjn;->e:Lckhj;

    .line 85
    .line 86
    iput-object p3, v0, Lbjn;->f:Lbku;

    .line 87
    .line 88
    iput-object p4, v0, Lbjn;->g:Lckhm;

    .line 89
    .line 90
    iput v4, v0, Lbjn;->b:I

    .line 91
    .line 92
    invoke-static {p5, p6, p7, v0}, Lcfji;->E(JLckgh;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    if-ne p7, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p7, Lbjj;

    .line 100
    .line 101
    if-eqz p7, :cond_5

    .line 102
    .line 103
    iget-object p5, p1, Lckhm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p5, Lbjj;

    .line 106
    .line 107
    iget-boolean p5, p5, Lbjj;->c:Z

    .line 108
    .line 109
    iget-wide p5, p7, Lbjj;->b:J

    .line 110
    .line 111
    new-instance v0, Lbjj;

    .line 112
    .line 113
    iget-wide v1, p7, Lbjj;->a:J

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, p5, p6}, Lbjj;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lckhm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbjj;

    .line 123
    .line 124
    iget-wide p5, p1, Lbjj;->a:J

    .line 125
    .line 126
    invoke-virtual {p3, p5, p6}, Lbku;->d(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p5

    .line 130
    invoke-virtual {p3, p5, p6}, Lbku;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p2, Lckhj;->a:F

    .line 135
    .line 136
    const/16 p1, 0x1e

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p3, p3, p1}, Laxf;->e(FFI)Lbbt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p4, Lckhm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p7}, Lbjq;->d(Lbjj;)V

    .line 146
    .line 147
    .line 148
    iget p0, p2, Lckhj;->a:F

    .line 149
    .line 150
    invoke-static {p0}, Lauo;->n(F)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/lit8 v3, p0, 0x1

    .line 155
    .line 156
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final synthetic e(Lbjq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbjq;->e:Lcknb;

    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lckoy;)Lbjj;
    .locals 3

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbjo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lbjo;-><init>(Lckfs;Lckek;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lenx;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbjj;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lbjj;->a(Lbjj;)Lbjj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lbku;Lbjj;FFLckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lbjl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbjl;

    .line 15
    .line 16
    iget v3, v2, Lbjl;->d:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbjl;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lbjl;

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lbjl;-><init>(Lbjq;Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v9, v2

    .line 34
    iget-object v1, v9, Lbjl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, Lckes;->a:Lckes;

    .line 37
    .line 38
    iget v2, v9, Lbjl;->d:I

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, v9, Lbjl;->a:F

    .line 63
    .line 64
    iget-object v2, v9, Lbjl;->f:Lckhj;

    .line 65
    .line 66
    iget-object v3, v9, Lbjl;->e:Lbku;

    .line 67
    .line 68
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lckhm;

    .line 76
    .line 77
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lbjq;->d(Lbjj;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lbjq;->c:Lckoy;

    .line 86
    .line 87
    invoke-static {v0}, Lbjq;->f(Lckoy;)Lbjj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lbjq;->d(Lbjj;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lckhm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lbjj;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lbjj;->a(Lbjj;)Lbjj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lckhj;

    .line 107
    .line 108
    invoke-direct {v1}, Lckhj;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbjj;

    .line 114
    .line 115
    iget-wide v14, v0, Lbjj;->a:J

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lbku;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v7, v14, v15}, Lbku;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lckhj;->a:F

    .line 126
    .line 127
    invoke-static {v0}, Lauo;->n(F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lckhm;

    .line 136
    .line 137
    invoke-direct {v2}, Lckhm;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-static {v13, v13, v0}, Laxf;->e(FFI)Lbbt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lckhm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lbjm;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lbjm;-><init>(Lckhj;Lckhm;Lckhm;FLbjq;FLbku;Lckek;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v9, Lbjl;->e:Lbku;

    .line 159
    .line 160
    iput-object v1, v9, Lbjl;->f:Lckhj;

    .line 161
    .line 162
    iput v6, v9, Lbjl;->a:F

    .line 163
    .line 164
    iput v12, v9, Lbjl;->d:I

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0, v9}, Lbjq;->c(Lbku;Lckgh;Lckek;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v10, :cond_a

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move v0, v6

    .line 174
    move-object v3, v7

    .line 175
    :goto_1
    iget-object v1, v5, Lbjq;->h:Lakt;

    .line 176
    .line 177
    iget-object v4, v1, Lakt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ldec;

    .line 180
    .line 181
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ldec;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ldec;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ldec;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v4, v1}, La;->aM(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-static {v6, v7, v14, v15}, La;->aQ(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget v1, v2, Lckhj;->a:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v4, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v2, v4

    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v3, v1}, Lbku;->a(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    mul-float/2addr v1, v0

    .line 230
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    mul-float/2addr v1, v0

    .line 233
    cmpg-float v0, v1, v13

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    move-wide v6, v14

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v0, v3, Lbku;->c:Lbjr;

    .line 240
    .line 241
    sget-object v2, Lbjr;->b:Lbjr;

    .line 242
    .line 243
    if-ne v0, v2, :cond_7

    .line 244
    .line 245
    invoke-static {v1, v13}, La;->aM(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-static {v13, v1}, La;->aM(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    :goto_2
    move-wide v6, v0

    .line 255
    :cond_8
    :goto_3
    iget-object v0, v5, Lbjq;->g:Lckgh;

    .line 256
    .line 257
    new-instance v1, Ldxq;

    .line 258
    .line 259
    invoke-direct {v1, v6, v7}, Ldxq;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iput-object v2, v9, Lbjl;->e:Lbku;

    .line 264
    .line 265
    iput-object v2, v9, Lbjl;->f:Lckhj;

    .line 266
    .line 267
    iput v11, v9, Lbjl;->d:I

    .line 268
    .line 269
    invoke-interface {v0, v1, v9}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v10, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final c(Lbku;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbjp;

    .line 7
    .line 8
    iget v1, v0, Lbjp;->c:I

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
    iput v1, v0, Lbjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbjp;-><init>(Lbjq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbjp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lbjq;->d:Z

    .line 52
    .line 53
    new-instance p3, Lbez;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {p3, p1, p2, v2, v4}, Lbez;-><init>(Lbku;Lckgh;Lckek;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbjp;->c:I

    .line 61
    .line 62
    invoke-static {p3, v0}, Lckha;->N(Lckgh;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lbjq;->d:Z

    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Lbjj;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lbjj;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    iget-object v4, p0, Lbjq;->h:Lakt;

    .line 8
    .line 9
    iget-object v5, v4, Lakt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    iget-wide v6, p1, Lbjj;->b:J

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v5, Ldec;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7, p1}, Ldec;->b(JF)V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    iget-object p1, v4, Lakt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p1, Ldec;

    .line 37
    .line 38
    invoke-virtual {p1, v6, v7, v0}, Ldec;->b(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lgx;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbjq;->a:Lbku;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbku;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lbku;->f(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lgx;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lbku;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lbku;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
