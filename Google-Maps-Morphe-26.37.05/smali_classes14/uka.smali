.class public final Luka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lfmg;->d(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luka;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a([Lctgk;Lehq;Lehd;Ldvw;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x5d8a8939

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldvw;->d(I)Ldvw;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x30

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v4, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v6, 0x20

    .line 38
    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v4

    .line 42
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 43
    .line 44
    const/16 v8, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x180

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v3, v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x80

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v10, v8

    .line 67
    :goto_2
    or-int/2addr v6, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v9, p2

    .line 70
    .line 71
    :goto_4
    array-length v10, p0

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v12, 0x250d22a0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v12, v11}, Ldvw;->z(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v10}, Ldvw;->I(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x4

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v3, v10, :cond_6

    .line 89
    .line 90
    move v10, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v10, v11

    .line 93
    :goto_5
    or-int/2addr v6, v10

    .line 94
    move v10, v12

    .line 95
    :goto_6
    array-length v13, p0

    .line 96
    if-ge v10, v13, :cond_8

    .line 97
    .line 98
    aget-object v13, p0, v10

    .line 99
    .line 100
    invoke-interface {v0, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eq v3, v13, :cond_7

    .line 105
    .line 106
    move v13, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v13, v11

    .line 109
    :goto_7
    or-int/2addr v6, v13

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-interface {v0}, Ldvw;->n()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v10, v6, 0xe

    .line 117
    .line 118
    if-nez v10, :cond_9

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    :cond_9
    and-int/lit16 v10, v6, 0x93

    .line 123
    .line 124
    const/16 v11, 0x92

    .line 125
    .line 126
    if-eq v10, v11, :cond_a

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move v10, v12

    .line 131
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 132
    .line 133
    invoke-interface {v0, v10, v11}, Ldvw;->Q(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    sget-object v1, Lehq;->g:Lehn;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move-object v1, p1

    .line 145
    :goto_9
    if-eqz v7, :cond_c

    .line 146
    .line 147
    sget-object v5, Lehb;->a:Lehd;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    move-object v5, v9

    .line 151
    :goto_a
    invoke-interface {v0, v13}, Ldvw;->I(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v7, :cond_d

    .line 160
    .line 161
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v9, v7, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v9, Ljjn;

    .line 166
    .line 167
    new-instance v7, Lesz;

    .line 168
    .line 169
    invoke-direct {v7, v13}, Lesz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v7}, Ljjn;-><init>(Levu;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v9, Ljjn;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    and-int/lit16 v10, v6, 0x380

    .line 185
    .line 186
    if-ne v10, v8, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    move v3, v12

    .line 190
    :goto_b
    or-int/2addr v3, v7

    .line 191
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v3, :cond_10

    .line 196
    .line 197
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v7, v3, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v7, Lsxc;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v7, p0, v5, v2, v3}, Lsxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    and-int/lit8 v2, v6, 0x70

    .line 211
    .line 212
    check-cast v7, Lctgk;

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x8

    .line 215
    .line 216
    invoke-static {v9, v1, v7, v0, v2}, Levp;->b(Ljjn;Lehq;Lctgk;Ldvw;I)V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    move-object v3, v5

    .line 221
    goto :goto_c

    .line 222
    :cond_12
    invoke-interface {v0}, Ldvw;->x()V

    .line 223
    .line 224
    .line 225
    move-object v2, p1

    .line 226
    move-object v3, v9

    .line 227
    :goto_c
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    new-instance v0, Lcum;

    .line 234
    .line 235
    const/16 v6, 0xe

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v1, p0

    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lcum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Ldyh;->c:Lctgk;

    .line 245
    .line 246
    :cond_13
    return-void
.end method
