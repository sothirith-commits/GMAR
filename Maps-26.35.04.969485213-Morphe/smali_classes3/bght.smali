.class public final Lbght;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(JLehm;Lcufu;Ldvw;I)V
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v3, -0x7a2012fe

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ldvw;->J(J)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v8

    .line 50
    :goto_2
    or-int/2addr v3, v9

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move-object/from16 v7, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eq v6, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    const/16 v9, 0x100

    .line 69
    :goto_4
    or-int/2addr v3, v9

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    if-eq v9, v10, :cond_6

    .line 76
    move v9, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v9, 0x0

    .line 79
    .line 80
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v9, v10}, Ldvw;->Q(ZI)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    shr-long v9, v1, v8

    .line 89
    long-to-int v9, v9

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    add-float v12, v9, v10

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v13, 0xffffffffL

    .line 102
    and-long/2addr v13, v1

    .line 103
    long-to-int v9, v13

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v9

    .line 108
    .line 109
    add-float v13, v9, v10

    .line 110
    .line 111
    new-instance v11, Lcqa;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    move v14, v12

    .line 115
    move v15, v13

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lcqa;-><init>(FFFFZ)V

    .line 119
    .line 120
    sget-object v9, Legy;->a:Leha;

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ldvw;->c()J

    .line 128
    move-result-wide v9

    .line 129
    .line 130
    ushr-long v12, v9, v8

    .line 131
    xor-long/2addr v9, v12

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v11}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    sget-object v12, Lewn;->a:Lcufg;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ldvw;->X()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ldvw;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ldvw;->O()Z

    .line 151
    move-result v13

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v12}, Ldvw;->k(Lcufg;)V

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v0}, Ldvw;->G()V

    .line 161
    :goto_6
    long-to-int v9, v9

    .line 162
    .line 163
    sget-object v10, Lewn;->e:Lcufu;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 167
    .line 168
    sget-object v6, Lewn;->d:Lcufu;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    sget-object v8, Lewn;->f:Lcufu;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 181
    .line 182
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    sget-object v8, Lcubp;->a:Lcubp;

    .line 185
    .line 186
    new-instance v9, Ldow;

    .line 187
    .line 188
    const/16 v10, 0xa

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v6, v10}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v8, v9}, Ldvw;->j(Ljava/lang/Object;Lcufu;)V

    .line 195
    .line 196
    sget-object v6, Lewn;->c:Lcufu;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v11, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 200
    .line 201
    shr-int/lit8 v3, v3, 0x6

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0xe

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ldvw;->o()V

    .line 214
    goto :goto_7

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v0}, Ldvw;->x()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    new-instance v0, Ldlj;

    .line 226
    const/4 v6, 0x7

    .line 227
    move-object v3, v7

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Ldlj;-><init>(JLjava/lang/Object;Lcufu;II)V

    .line 231
    .line 232
    iput-object v0, v8, Ldyg;->c:Lcufu;

    .line 233
    :cond_9
    return-void
.end method

.method public static final b(FLehm;Lcufu;Ldvw;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x6

    .line 6
    .line 7
    .line 8
    const v2, 0x7e7e1561

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v2}, Ldvw;->d(I)Ldvw;

    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v9, p0}, Ldvw;->H(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x80

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0x100

    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v2, v5}, Ldvw;->Q(ZI)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v7, Lehm;->g:Lehj;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p0}, Lvjw;->X(FF)J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    and-int/lit16 v10, v0, 0x3f0

    .line 70
    move-object v8, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Lbght;->a(JLehm;Lcufu;Ldvw;I)V

    .line 74
    move-object v2, v7

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v0, Lacpj;

    .line 88
    const/4 v5, 0x6

    .line 89
    move v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move v4, p4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lacpj;-><init>(FLehm;Lcufu;II)V

    .line 95
    .line 96
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 97
    :cond_6
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqzt;->b()V

    .line 4
    .line 5
    sget-object v0, Lcqzq;->a:Lcqzq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcqzq;->b()Lcqzr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqzr;->b()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqzt;->b()V

    .line 4
    .line 5
    sget-object v0, Lcqzq;->a:Lcqzq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcqzq;->b()Lcqzr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqzr;->h()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(ILgbr;Ljava/lang/CharSequence;Llnk;)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-eq p0, v3, :cond_7

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    if-eq p0, v4, :cond_4

    .line 12
    const/4 p3, 0x5

    .line 13
    .line 14
    if-eq p0, p3, :cond_2

    .line 15
    const/4 p3, 0x6

    .line 16
    .line 17
    if-eq p0, p3, :cond_0

    .line 18
    return v4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v2, p0}, Lgbr;->a(Ljava/lang/CharSequence;II)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    return v3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v2, p0}, Lgbr;->a(Ljava/lang/CharSequence;II)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    return v3

    .line 42
    :cond_3
    return v1

    .line 43
    .line 44
    :cond_4
    sget-object p0, Llnk;->c:Llnk;

    .line 45
    .line 46
    if-eq p3, p0, :cond_5

    .line 47
    move v0, v2

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v2, p0}, Lgbr;->a(Ljava/lang/CharSequence;II)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-ne v0, p0, :cond_6

    .line 58
    return v3

    .line 59
    :cond_6
    return v1

    .line 60
    .line 61
    :cond_7
    sget-object p0, Llnk;->c:Llnk;

    .line 62
    .line 63
    if-eq p3, p0, :cond_8

    .line 64
    move v0, v2

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v2, p0}, Lgbr;->a(Ljava/lang/CharSequence;II)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-ne v0, p0, :cond_9

    .line 75
    return v1

    .line 76
    :cond_9
    return v3
.end method

.method public static g(Lbhqc;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhqc;->D()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x6

    .line 22
    return p0
.end method

.method public static h(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    return-void
.end method
