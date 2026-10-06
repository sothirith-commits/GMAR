.class public final Lday;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lfot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfot;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/16 v2, 0x600

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lfot;-><init>(ZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lday;->b:Lfot;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ldaj;Ldaf;Ldvw;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v3, 0x71816bae

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v3}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v5

    .line 51
    :cond_4
    and-int/lit8 v5, v0, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v7, :cond_5

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v5, v8

    .line 61
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v6, v5, v7}, Ldvw;->Q(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const v5, -0x3c2b7b58

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v5}, Ldvw;->D(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lfau;->b:Ldwe;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ldwv;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ldwv;->ag(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/lit8 v10, v0, 0xe

    .line 94
    .line 95
    if-eq v10, v3, :cond_7

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v4, v8

    .line 109
    :cond_7
    :goto_5
    or-int v0, v9, v4

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v0, v3

    .line 116
    invoke-virtual {v7}, Ldwv;->ab()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v3, v0, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v0, Lbvd;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    move-object v2, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move-object v1, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v0, v3, v6, v8}, Lcfi;->c(Lehq;Lcfc;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-interface {v6}, Ldvw;->x()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    new-instance v0, Lbxn;

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move v3, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lbxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public static final b(IJLdvw;I)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x6

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    move/from16 v7, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v7}, Ldvw;->I(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ldvw;->J(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v0, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v6, v9, :cond_4

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v10

    .line 61
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v1, v6, v9}, Ldvw;->Q(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    sget-object v6, Lfau;->b:Ldwe;

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v1, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit8 v11, v0, 0xe

    .line 82
    .line 83
    if-ne v11, v4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v5, v10

    .line 87
    :goto_4
    or-int v4, v9, v5

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ldwv;

    .line 91
    .line 92
    invoke-virtual {v5}, Ldwv;->ab()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v11, -0x1

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v9, v4, :cond_7

    .line 102
    .line 103
    :cond_6
    filled-new-array {v7}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v5, v9}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v11, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ldvw;->S()Ldyh;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    new-instance v0, Ldaw;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move/from16 v4, p4

    .line 140
    .line 141
    move v1, v7

    .line 142
    invoke-direct/range {v0 .. v5}, Ldaw;-><init>(IJII)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {v4, v1, v10}, Lfbj;->d(ILdvw;I)Leoh;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    invoke-virtual {v5}, Ldwv;->ab()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eq v0, v8, :cond_9

    .line 159
    .line 160
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v0, :cond_b

    .line 163
    .line 164
    :cond_9
    const-wide/16 v6, 0x10

    .line 165
    .line 166
    cmp-long v0, v2, v6

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    move-wide v2, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    new-instance v0, Lela;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v0, v2, v3, v4}, Lela;-><init>(JI)V

    .line 177
    .line 178
    .line 179
    :goto_5
    move-object v4, v0

    .line 180
    invoke-virtual {v5, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object/from16 v16, v4

    .line 184
    .line 185
    check-cast v16, Lelh;

    .line 186
    .line 187
    sget-object v0, Lehq;->g:Lehn;

    .line 188
    .line 189
    sget-wide v4, Lcff;->a:J

    .line 190
    .line 191
    const/high16 v4, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-static {v0, v4}, Lcqg;->k(Lehq;F)Lehq;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v14, Lesx;->b:Lesy;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x16

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v11 .. v17}, Ldyd;->o(Lehq;Leoh;Lehd;Lesy;FLelh;I)Lehq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1, v10}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-interface {v1}, Ldvw;->x()V

    .line 212
    .line 213
    .line 214
    :goto_6
    move-wide v8, v2

    .line 215
    invoke-interface {v1}, Ldvw;->S()Ldyh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v6, Ldaw;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move/from16 v7, p0

    .line 225
    .line 226
    move/from16 v10, p4

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, Ldaw;-><init>(IJII)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Ldyh;->c:Lctgk;

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public static final c(Ldaj;Ldbz;Lctfw;Ldvw;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x799dedcc

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p3, 0x4

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    and-int/lit8 v2, p4, 0x40

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v6, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :goto_4
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v6, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v2, 0x100

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v4, :cond_8

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v2, v5

    .line 87
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v6, v2, v4}, Ldvw;->Q(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_11

    .line 94
    .line 95
    and-int/lit8 v2, v0, 0x70

    .line 96
    .line 97
    if-eq v2, v3, :cond_a

    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x40

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v2, v5

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    :goto_7
    move v2, v1

    .line 113
    :goto_8
    move-object v3, v6

    .line 114
    check-cast v3, Ldwv;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v4, v2, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v4, Ldba;

    .line 127
    .line 128
    new-instance v2, Lcfd;

    .line 129
    .line 130
    new-instance v7, Lczw;

    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct {v7, p1, p2, v8, v9}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v7}, Lcfd;-><init>(Lctfw;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2}, Ldba;-><init>(Lfos;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 147
    .line 148
    check-cast v4, Ldba;

    .line 149
    .line 150
    if-eq v2, p3, :cond_e

    .line 151
    .line 152
    and-int/lit8 p3, v0, 0x8

    .line 153
    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move v1, v5

    .line 164
    :cond_e
    :goto_9
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne p3, v0, :cond_10

    .line 173
    .line 174
    :cond_f
    new-instance p3, Lcwr;

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-direct {p3, p0, v0}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    move-object v3, p3

    .line 185
    check-cast v3, Lctfw;

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    sget-object v4, Lday;->b:Lfot;

    .line 189
    .line 190
    new-instance p3, Lciw;

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    invoke-direct {p3, p1, p0, v0}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p3, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v7, 0xd80

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v2 .. v8}, Lfoa;->b(Lfos;Lctfw;Lfot;Lctgk;Ldvw;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    invoke-interface {v6}, Ldvw;->x()V

    .line 212
    .line 213
    .line 214
    :goto_a
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_12

    .line 219
    .line 220
    new-instance v0, Lcfh;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v6}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Ldyh;->c:Lctgk;

    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method public static final d(Lehq;Lctgk;Ldvw;I)V
    .locals 8

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p2, v1, v2}, Ldvw;->Q(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x1b0

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x1c00

    .line 63
    .line 64
    or-int v7, v1, v0

    .line 65
    .line 66
    sget-object v3, Ldcb;->a:Ldwe;

    .line 67
    .line 68
    sget-object v4, Ldav;->a:Lctgn;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-static/range {v2 .. v7}, Lehv;->cX(Lehq;Ldwe;Lctgn;Lctgk;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v2, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-interface {v6}, Ldvw;->x()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    new-instance p1, Lbxn;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    invoke-direct {p1, v2, v5, p3, p2}, Lbxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ldyh;->c:Lctgk;

    .line 97
    .line 98
    :cond_6
    return-void
.end method
