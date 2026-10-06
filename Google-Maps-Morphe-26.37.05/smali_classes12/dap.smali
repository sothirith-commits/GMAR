.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lekq;

    invoke-direct {v0, p1, p2}, Lekq;-><init>(J)V

    sget-object p1, Ldzq;->a:Ldzq;

    new-instance p2, Ldxy;

    invoke-direct {p2, v0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p2, p0, Ldap;->a:Ljava/lang/Object;

    new-instance p2, Lekn;

    invoke-direct {p2, p3, p4}, Lekn;-><init>(J)V

    new-instance v0, Ldxy;

    .line 192
    invoke-direct {v0, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object v0, p0, Ldap;->b:Ljava/lang/Object;

    new-instance p2, Lekn;

    invoke-direct {p2, p5, p6}, Lekn;-><init>(J)V

    new-instance p5, Ldxy;

    .line 193
    invoke-direct {p5, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p5, p0, Ldap;->c:Ljava/lang/Object;

    new-instance p2, Lekn;

    invoke-direct {p2, p3, p4}, Lekn;-><init>(J)V

    new-instance p3, Ldxy;

    .line 194
    invoke-direct {p3, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p3, p0, Ldap;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaj;Lctfw;Lctfw;Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldap;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldap;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldap;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [F

    .line 16
    .line 17
    iput-object v6, v0, Ldap;->d:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    invoke-static {v6, v5}, Ldap;->f(II)[[F

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3, v5}, Ldap;->f(II)[[F

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move v9, v4

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 31
    .line 32
    add-int/lit8 v10, v3, -0x2

    .line 33
    .line 34
    move v11, v4

    .line 35
    :goto_1
    if-ge v11, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v12, v11, 0x1

    .line 38
    .line 39
    aget v13, v1, v12

    .line 40
    .line 41
    aget v14, v1, v11

    .line 42
    .line 43
    sub-float/2addr v13, v14

    .line 44
    aget-object v14, v7, v11

    .line 45
    .line 46
    aget-object v15, v2, v12

    .line 47
    .line 48
    aget v15, v15, v9

    .line 49
    .line 50
    aget-object v16, v2, v11

    .line 51
    .line 52
    aget v16, v16, v9

    .line 53
    .line 54
    sub-float v15, v15, v16

    .line 55
    .line 56
    div-float/2addr v15, v13

    .line 57
    aput v15, v14, v9

    .line 58
    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    aget-object v11, v8, v4

    .line 62
    .line 63
    aget-object v13, v7, v4

    .line 64
    .line 65
    aget v13, v13, v9

    .line 66
    .line 67
    aput v13, v11, v9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    aget-object v13, v8, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    aget-object v11, v7, v11

    .line 75
    .line 76
    aget v11, v11, v9

    .line 77
    .line 78
    add-float/2addr v11, v15

    .line 79
    const/high16 v14, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v11, v14

    .line 82
    aput v11, v13, v9

    .line 83
    .line 84
    :goto_2
    move v11, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget-object v11, v8, v6

    .line 87
    .line 88
    aget-object v10, v7, v10

    .line 89
    .line 90
    aget v10, v10, v9

    .line 91
    .line 92
    aput v10, v11, v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v3, v4

    .line 98
    :goto_3
    if-ge v3, v6, :cond_6

    .line 99
    .line 100
    move v9, v4

    .line 101
    :goto_4
    add-int/lit8 v10, v3, 0x1

    .line 102
    .line 103
    if-ge v9, v5, :cond_5

    .line 104
    .line 105
    aget-object v11, v7, v3

    .line 106
    .line 107
    aget v12, v11, v9

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    cmpg-float v14, v12, v13

    .line 111
    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    aget-object v11, v8, v3

    .line 115
    .line 116
    aput v13, v11, v9

    .line 117
    .line 118
    aget-object v10, v8, v10

    .line 119
    .line 120
    aput v13, v10, v9

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    aget-object v13, v8, v3

    .line 130
    .line 131
    aget v14, v13, v9

    .line 132
    .line 133
    div-float/2addr v14, v12

    .line 134
    aget-object v10, v8, v10

    .line 135
    .line 136
    aget v15, v10, v9

    .line 137
    .line 138
    div-float/2addr v15, v12

    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    float-to-double v4, v14

    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    float-to-double v6, v15

    .line 147
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    double-to-float v4, v4

    .line 152
    float-to-double v5, v4

    .line 153
    const-wide/high16 v20, 0x4022000000000000L    # 9.0

    .line 154
    .line 155
    cmpl-double v5, v5, v20

    .line 156
    .line 157
    if-lez v5, :cond_4

    .line 158
    .line 159
    const/high16 v5, 0x40400000    # 3.0f

    .line 160
    .line 161
    div-float/2addr v5, v4

    .line 162
    mul-float/2addr v14, v5

    .line 163
    mul-float/2addr v14, v12

    .line 164
    aput v14, v13, v9

    .line 165
    .line 166
    mul-float/2addr v5, v15

    .line 167
    aget v4, v11, v9

    .line 168
    .line 169
    mul-float/2addr v5, v4

    .line 170
    aput v5, v10, v9

    .line 171
    .line 172
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    move/from16 v6, v18

    .line 177
    .line 178
    move-object/from16 v7, v19

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v3, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iput-object v1, v0, Ldap;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Ldap;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Ldap;->a:Ljava/lang/Object;

    .line 189
    .line 190
    return-void
.end method

.method private static final f(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldap;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ldaf;

    .line 24
    .line 25
    iget-object v2, v2, Ldaf;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_d

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ldae;

    .line 42
    .line 43
    instance-of v10, v9, Ldag;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Ldae;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Ldah;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Ldah;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Ldah;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Ldah;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Ldah;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    move-object v13, v9

    .line 114
    check-cast v13, Ldag;

    .line 115
    .line 116
    iget-object v13, v13, Ldag;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Ldao;

    .line 126
    .line 127
    invoke-direct {v11, v9, v0}, Ldao;-><init>(Ldae;Ldap;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of v10, v9, Ldak;

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    iget-object v12, v0, Ldap;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Ldak;

    .line 149
    .line 150
    iget-object v13, v9, Ldak;->b:Landroid/view/textclassifier/TextClassification;

    .line 151
    .line 152
    iget v14, v9, Ldak;->c:I

    .line 153
    .line 154
    iget-object v9, v9, Ldak;->d:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    const v15, 0x1020041

    .line 157
    .line 158
    .line 159
    if-gez v14, :cond_7

    .line 160
    .line 161
    invoke-static {v13}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    new-instance v9, Ldbi;

    .line 176
    .line 177
    invoke-direct {v9, v12, v13}, Ldbi;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v13}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move v4, v15

    .line 204
    :goto_2
    invoke-interface {v1, v15, v4, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    :cond_9
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v7, Ldbj;

    .line 220
    .line 221
    invoke-direct {v7, v12}, Ldbj;-><init>(Landroid/app/RemoteAction;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    :goto_3
    move v7, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    instance-of v4, v9, Ldai;

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    return v5
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldap;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekn;

    .line 8
    .line 9
    iget-wide v0, p0, Lekn;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekn;

    .line 8
    .line 9
    iget-wide v0, p0, Lekn;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekq;

    .line 8
    .line 9
    iget-wide v0, p0, Lekq;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldap;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekn;

    .line 8
    .line 9
    iget-wide v0, p0, Lekn;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
