.class public final Lbnuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcpv;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldvw;)Lemi;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lbnul;->a(ILdvw;)Lemi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Lemi;Lemi;Lemi;)Ldqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldqh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Ldqh;-><init>(Lemi;Lemi;Lemi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(JJJJJJLdvw;I)Ldqf;
    .locals 28

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {v1, v0}, Lblsy;->t(ILdvw;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p13, 0x2

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v0}, Lblsy;->t(ILdvw;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p13, 0x4

    .line 30
    .line 31
    const v7, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v8, v0}, Lblsy;->t(ILdvw;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v9, v10, v7}, Lelg;->h(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v9, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v3, p13, 0x8

    .line 50
    .line 51
    const v11, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v8, v0}, Lblsy;->t(ILdvw;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v11}, Lelg;->h(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v12, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v3, p13, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-static {v3, v0}, Lblsy;->t(ILdvw;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v14, p8

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v3, p13, 0x20

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-static {v3, v0}, Lblsy;->t(ILdvw;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v16, p10

    .line 92
    .line 93
    :goto_5
    sget v3, Ldqg;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Lehv;->aX(Ldvw;)Ldju;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v0, Ldju;->ac:Ldqf;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Ldqf;

    .line 104
    .line 105
    const/16 v8, 0x25

    .line 106
    .line 107
    invoke-static {v0, v8}, Ldjv;->e(Ldju;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    const/16 v8, 0x13

    .line 112
    .line 113
    invoke-static {v0, v8}, Ldjv;->e(Ldju;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    move-wide/from16 v22, v12

    .line 118
    .line 119
    invoke-static {v0, v4}, Ldjv;->e(Ldju;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12, v7}, Lelg;->h(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v0, v8}, Ldjv;->e(Ldju;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const v4, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, v4}, Lelg;->h(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/16 v4, 0x1a

    .line 139
    .line 140
    invoke-static {v0, v4}, Ldjv;->e(Ldju;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {v0, v4}, Ldjv;->e(Ldju;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v26

    .line 150
    move-object/from16 p0, v3

    .line 151
    .line 152
    move-wide/from16 p7, v7

    .line 153
    .line 154
    move-wide/from16 p5, v11

    .line 155
    .line 156
    move-wide/from16 p1, v18

    .line 157
    .line 158
    move-wide/from16 p3, v20

    .line 159
    .line 160
    move-wide/from16 p9, v24

    .line 161
    .line 162
    move-wide/from16 p11, v26

    .line 163
    .line 164
    invoke-direct/range {p0 .. p12}, Ldqf;-><init>(JJJJJJ)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Ldju;->ac:Ldqf;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-wide/from16 v22, v12

    .line 171
    .line 172
    :goto_6
    const-wide/16 v7, 0x10

    .line 173
    .line 174
    cmp-long v0, v1, v7

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    iget-wide v1, v3, Ldqf;->a:J

    .line 180
    .line 181
    :goto_7
    cmp-long v0, v5, v7

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    iget-wide v5, v3, Ldqf;->b:J

    .line 187
    .line 188
    :goto_8
    cmp-long v0, v9, v7

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    iget-wide v9, v3, Ldqf;->c:J

    .line 194
    .line 195
    :goto_9
    cmp-long v0, v22, v7

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    move-wide/from16 v12, v22

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    iget-wide v12, v3, Ldqf;->d:J

    .line 203
    .line 204
    :goto_a
    cmp-long v0, v14, v7

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    iget-wide v14, v3, Ldqf;->e:J

    .line 210
    .line 211
    :goto_b
    cmp-long v0, v16, v7

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    iget-wide v3, v3, Ldqf;->f:J

    .line 217
    .line 218
    move-wide/from16 v16, v3

    .line 219
    .line 220
    :goto_c
    new-instance v0, Ldqf;

    .line 221
    .line 222
    move-object/from16 p0, v0

    .line 223
    .line 224
    move-wide/from16 p1, v1

    .line 225
    .line 226
    move-wide/from16 p3, v5

    .line 227
    .line 228
    move-wide/from16 p5, v9

    .line 229
    .line 230
    move-wide/from16 p7, v12

    .line 231
    .line 232
    move-wide/from16 p9, v14

    .line 233
    .line 234
    move-wide/from16 p11, v16

    .line 235
    .line 236
    invoke-direct/range {p0 .. p12}, Ldqf;-><init>(JJJJJJ)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
