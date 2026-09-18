.class public Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static f(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lafr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lafr;

    .line 6
    .line 7
    iget v0, p0, Lafr;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lafr;->b:F

    .line 11
    .line 12
    iget p1, p0, Lafr;->a:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lafr;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(Landroid/widget/EdgeEffect;FFLcly;)F
    .locals 9

    .line 1
    sget v0, Lafj;->a:F

    .line 2
    .line 3
    invoke-interface {p3}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x43c10b3d

    .line 8
    .line 9
    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sget v1, Lafj;->a:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const/high16 v3, 0x43200000    # 160.0f

    .line 23
    .line 24
    mul-float/2addr p3, v3

    .line 25
    const v3, 0x3f570a3d    # 0.84f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-wide v5, Lafj;->b:D

    .line 38
    .line 39
    sget-wide v7, Lafj;->c:D

    .line 40
    .line 41
    div-double/2addr v5, v7

    .line 42
    mul-double/2addr v5, v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v1, v3

    .line 48
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p2, p2, p3

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lanvz;->w(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static h(Layd;ZLacg;Lbaw;)Lbpu;
    .locals 1

    .line 1
    const v0, -0x13f34ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Layd;->b:Lbpu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Layd;->a:Lbpu;

    .line 13
    .line 14
    :goto_0
    const p1, -0x1a68b8ec

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lbaw;->q(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lauc;

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->j(Lauc;Lacg;Lbaw;)Lbpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p3, Lbbv;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Lbbv;->R(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lbbv;->R(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static i(ILbaw;)Lacg;
    .locals 1

    .line 1
    sget-object v0, Laxb;->a:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxa;

    .line 8
    .line 9
    iget-object p1, p1, Laxa;->d:Laxf;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Laxf;->a()Lacg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Laxf;->c()Lacg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1}, Laxf;->b()Lacg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j(ZLbln;Laxl;Lqh;Lbaw;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Lbaw;->b(I)Lbaw;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v1}, Lbaw;->y(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v14

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v15}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v6}, Lbaw;->y(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v5, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v10, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v5

    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-interface {v10, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v6, v8, :cond_a

    .line 114
    .line 115
    const/high16 v8, 0x10000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x20000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v0

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eq v8, v9, :cond_c

    .line 133
    .line 134
    move v8, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v8, v11

    .line 137
    :goto_8
    and-int/2addr v0, v6

    .line 138
    invoke-interface {v10, v8, v0}, Lbaw;->D(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    move-object v0, v10

    .line 145
    check-cast v0, Lbbv;

    .line 146
    .line 147
    const/16 v6, -0x7f

    .line 148
    .line 149
    invoke-virtual {v0, v6, v15, v11, v15}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    invoke-interface {v10}, Lbaw;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    invoke-interface {v10}, Lbaw;->p()V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {v10}, Lbaw;->j()V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v6, 0x0

    .line 174
    :goto_9
    invoke-static {v4, v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(ILbaw;)Lacg;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v4, Lcmb;

    .line 179
    .line 180
    invoke-direct {v4, v6}, Lcmb;-><init>(F)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Ladq;->c:Lbcq;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move v6, v11

    .line 190
    move-object v11, v10

    .line 191
    const-string v10, "DpAnimation"

    .line 192
    .line 193
    move/from16 v22, v6

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    move/from16 v4, v22

    .line 197
    .line 198
    invoke-static/range {v6 .. v13}, Labj;->b(Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;Lbaw;II)Lbeo;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-wide v6, v3, Laxl;->a:J

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    iget-wide v6, v3, Laxl;->b:J

    .line 208
    .line 209
    :goto_a
    const v8, 0x47353e3d

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v8}, Lbaw;->q(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(ILbaw;)Lacg;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v10, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0xc

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v6 .. v12}, Laar;->a(JLabn;Ljava/lang/String;Lbaw;II)Lbeo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v11, v10

    .line 229
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lbln;->c:Lblk;

    .line 233
    .line 234
    invoke-interface {v2, v7}, Lbln;->o(Lbln;)Lbln;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8, v7}, Lbln;->o(Lbln;)Lbln;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lbld;->j:Lblg;

    .line 243
    .line 244
    invoke-static {v7, v8}, Laop;->j(Lbln;Lblg;)Lbln;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v7, v8}, Lrh;->f(Lbln;F)Lbln;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v16, Laoo;

    .line 255
    .line 256
    const/high16 v17, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move/from16 v18, v17

    .line 261
    .line 262
    move/from16 v19, v17

    .line 263
    .line 264
    move/from16 v20, v17

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Laoo;-><init>(FFFFZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    invoke-interface {v7, v8}, Lbln;->o(Lbln;)Lbln;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v11, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v11, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v8, v9

    .line 284
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v8, :cond_10

    .line 289
    .line 290
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v9, v8, :cond_11

    .line 293
    .line 294
    :cond_10
    new-instance v9, Lapp;

    .line 295
    .line 296
    const/16 v8, 0xe

    .line 297
    .line 298
    invoke-direct {v9, v6, v13, v8, v15}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Lbbv;->W(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    check-cast v9, Lanui;

    .line 305
    .line 306
    invoke-static {v7, v9, v11, v4}, Ljo;->e(Lbln;Lanui;Lbaw;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    move-object v11, v10

    .line 311
    invoke-interface {v11}, Lbaw;->p()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-interface {v11}, Lbaw;->E()Lbdi;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_13

    .line 319
    .line 320
    new-instance v0, Layk;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Layk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, Lbdi;->c:Lanum;

    .line 329
    .line 330
    :cond_13
    return-void
.end method
