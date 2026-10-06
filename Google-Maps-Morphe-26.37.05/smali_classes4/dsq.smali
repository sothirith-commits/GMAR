.class final synthetic Ldsq;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Ldst;

    .line 3
    .line 4
    const-string v5, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    const-string v4, "progressPathProvider"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v0

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    check-cast v1, Lekq;

    .line 27
    .line 28
    iget-wide v1, v1, Lekq;->a:J

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    check-cast v2, Lekx;

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    iget-object v3, v3, Ldsq;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ldst;

    .line 47
    .line 48
    iget-object v3, v3, Ldrz;->h:Ldsg;

    .line 49
    .line 50
    iget-object v4, v3, Ldsg;->f:Lpjj;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    new-instance v3, Lctdr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6}, Lctdr;-><init>(I)V

    .line 62
    .line 63
    iget-object v4, v4, Lpjj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v9, v7

    .line 71
    move v10, v8

    .line 72
    .line 73
    :goto_0
    if-ge v10, v6, :cond_3

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    new-array v12, v11, [F

    .line 78
    move v13, v8

    .line 79
    .line 80
    :goto_1
    if-ge v13, v11, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    check-cast v14, Lctbp;

    .line 87
    .line 88
    iget-object v14, v14, Lctbp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lgpp;

    .line 91
    .line 92
    iget-object v14, v14, Lgpp;->a:[F

    .line 93
    .line 94
    aget v14, v14, v13

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    check-cast v15, Lctbp;

    .line 101
    .line 102
    iget-object v15, v15, Lctbp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lgpp;

    .line 105
    .line 106
    iget-object v15, v15, Lgpp;->a:[F

    .line 107
    .line 108
    aget v15, v15, v13

    .line 109
    .line 110
    sub-float v16, v5, v0

    .line 111
    .line 112
    mul-float v16, v16, v14

    .line 113
    mul-float/2addr v15, v0

    .line 114
    .line 115
    add-float v16, v16, v15

    .line 116
    .line 117
    aput v16, v12, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_0
    new-instance v11, Lgpp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Lgpp;-><init>([F)V

    .line 126
    .line 127
    if-nez v9, :cond_1

    .line 128
    move-object v9, v11

    .line 129
    .line 130
    :cond_1
    if-eqz v7, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 136
    move-object v7, v11

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    if-eqz v7, :cond_4

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lgpp;->a()F

    .line 145
    move-result v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lgpp;->b()F

    .line 149
    move-result v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lgpp;->e()F

    .line 153
    move-result v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lgpp;->f()F

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lgpp;->g()F

    .line 161
    move-result v16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lgpp;->h()F

    .line 165
    move-result v17

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lgpp;->a()F

    .line 169
    move-result v18

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lgpp;->b()F

    .line 173
    move-result v19

    .line 174
    .line 175
    .line 176
    invoke-static/range {v12 .. v19}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v3}, Lctdr;->f()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    .line 188
    const/16 v4, 0x10e

    .line 189
    move v5, v3

    .line 190
    .line 191
    move-object/from16 p3, v0

    .line 192
    .line 193
    move/from16 p2, v1

    .line 194
    .line 195
    move-object/from16 p0, v2

    .line 196
    .line 197
    move/from16 p4, v3

    .line 198
    .line 199
    move/from16 p1, v4

    .line 200
    .line 201
    move/from16 p5, v5

    .line 202
    .line 203
    .line 204
    invoke-static/range {p0 .. p5}, Ldyd;->O(Lekx;IZLjava/util/List;FF)V

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    return-object v1

    .line 208
    .line 209
    :cond_5
    move-object/from16 v20, v2

    .line 210
    move v2, v1

    .line 211
    .line 212
    move-object/from16 v1, v20

    .line 213
    .line 214
    cmpg-float v0, v0, v5

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v3, Ldsg;->d:Lgqc;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2, v6}, Ldyd;->P(Lgqc;Lekx;ZI)V

    .line 224
    return-object v1

    .line 225
    .line 226
    :cond_6
    iget-object v0, v3, Ldsg;->c:Lgqc;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2, v6}, Ldyd;->P(Lgqc;Lekx;ZI)V

    .line 232
    :cond_7
    return-object v1
.end method
