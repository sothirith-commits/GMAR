.class public final synthetic Luga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lugh;

.field public final synthetic b:Labcw;

.field public final synthetic c:Z

.field public final synthetic d:Luiz;

.field public final synthetic e:Lbfps;

.field public final synthetic f:Luld;

.field public final synthetic g:Lbhil;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lbstk;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lugh;Labcw;ZILuiz;Lbfps;Luld;Lbhil;Ljava/util/Map;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luga;->a:Lugh;

    .line 5
    .line 6
    iput-object p2, p0, Luga;->b:Labcw;

    .line 7
    .line 8
    iput-boolean p3, p0, Luga;->c:Z

    .line 9
    .line 10
    iput p4, p0, Luga;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Luga;->d:Luiz;

    .line 13
    .line 14
    iput-object p6, p0, Luga;->e:Lbfps;

    .line 15
    .line 16
    iput-object p7, p0, Luga;->f:Luld;

    .line 17
    .line 18
    iput-object p8, p0, Luga;->g:Lbhil;

    .line 19
    .line 20
    iput-object p9, p0, Luga;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Luga;->i:Lbstk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Labdp;

    .line 6
    .line 7
    iget-object v1, v0, Luga;->b:Labcw;

    .line 8
    .line 9
    iget-boolean v2, v0, Luga;->c:Z

    .line 10
    .line 11
    iget v4, v0, Luga;->j:I

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v4}, Labdp;->f(Labcw;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, v0, Luga;->d:Luiz;

    .line 18
    .line 19
    iget-object v5, v6, Luiz;->f:Lujw;

    .line 20
    .line 21
    invoke-virtual {v5}, Lujw;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    iget-object v5, v0, Luga;->a:Lugh;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ge v15, v7, :cond_b

    .line 34
    .line 35
    iget-object v7, v0, Luga;->e:Lbfps;

    .line 36
    .line 37
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lbfou;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v9, v7}, Lbfou;->h(Lbfps;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, v1, Labcw;->a:Lcbuw;

    .line 49
    .line 50
    sget-object v10, Lcbuw;->d:Lcbuw;

    .line 51
    .line 52
    if-ne v7, v10, :cond_2

    .line 53
    .line 54
    :cond_1
    move/from16 v16, v15

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, Luga;->f:Luld;

    .line 61
    .line 62
    invoke-virtual {v11}, Luld;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Luld;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Luiz;->y()Lujz;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lujz;->az()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    :cond_3
    iget v11, v1, Labcw;->q:I

    .line 85
    .line 86
    if-ne v11, v8, :cond_1

    .line 87
    .line 88
    iget-object v11, v0, Luga;->g:Lbhil;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    iget-wide v14, v6, Luiz;->Y:J

    .line 93
    .line 94
    invoke-virtual {v11, v14, v15}, Lbhil;->a(J)Ltsp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    new-instance v11, Luig;

    .line 101
    .line 102
    invoke-direct {v11, v6}, Luig;-><init>(Luiz;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-ne v7, v10, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v7, v1, Labcw;->n:F

    .line 110
    .line 111
    :goto_1
    iget-object v5, v5, Lugh;->H:Lacnf;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lacnf;->c()Lacne;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    :goto_2
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    invoke-static {v5, v6, v14, v15}, Laghv;->b(Lacne;Luiz;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Lacne;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, Lacne;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Lacne;->k()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :cond_7
    iget v10, v5, Lacne;->f:F

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    cmpl-float v12, v19, v12

    .line 158
    .line 159
    if-lez v12, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Lacne;->s()Lbfkm;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lbfkm;->f()D

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    float-to-double v14, v10

    .line 170
    mul-double v14, v14, v19

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    :goto_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eq v8, v5, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    :goto_4
    if-eq v8, v5, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const-wide v17, -0x3810000020000000L    # -3.4028234663852886E38

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance v5, Laghv;

    .line 193
    .line 194
    move v8, v7

    .line 195
    move-object v7, v11

    .line 196
    move-wide v11, v14

    .line 197
    move-object v14, v9

    .line 198
    move-wide/from16 v9, v17

    .line 199
    .line 200
    invoke-direct/range {v5 .. v12}, Laghv;-><init>(Luiz;Lujc;FDD)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v5}, Lbfou;->c(Laghv;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    add-int/lit8 v15, v16, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    iget-object v2, v0, Luga;->h:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v5, v5, Lugh;->s:Lcgri;

    .line 213
    .line 214
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbfpx;

    .line 219
    .line 220
    invoke-interface {v3, v5}, Labdp;->e(Lbfpx;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iget-boolean v2, v1, Labcw;->c:Z

    .line 230
    .line 231
    move v14, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const/4 v14, 0x0

    .line 234
    :goto_7
    iget-object v8, v0, Luga;->i:Lbstk;

    .line 235
    .line 236
    iget-object v1, v1, Labcw;->o:Ljava/util/List;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    new-instance v1, Lugf;

    .line 240
    .line 241
    invoke-virtual {v6}, Luiz;->ah()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v2, v5

    .line 254
    move v5, v13

    .line 255
    move v6, v14

    .line 256
    invoke-direct/range {v1 .. v8}, Lugf;-><init>(Ljava/lang/String;Labdp;Lbqpa;ZZLbqpa;Lbstk;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method
