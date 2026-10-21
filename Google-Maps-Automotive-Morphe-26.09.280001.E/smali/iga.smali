.class public final Liga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqp;


# instance fields
.field public final a:Lnqp;

.field public final b:Lalno;

.field public final c:Lifz;

.field public final d:Lqqb;

.field public final e:Lrco;

.field public final f:Lamic;


# direct methods
.method public constructor <init>(Lnqp;Lalno;Lamic;Lifz;Lrco;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liga;->a:Lnqp;

    .line 5
    .line 6
    iput-object p2, p0, Liga;->b:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Liga;->f:Lamic;

    .line 9
    .line 10
    iput-object p4, p0, Liga;->c:Lifz;

    .line 11
    .line 12
    iput-object p5, p0, Liga;->e:Lrco;

    .line 13
    .line 14
    iput-object p6, p0, Liga;->d:Lqqb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnps;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Liga;->a:Lnqp;

    .line 8
    .line 9
    check-cast v1, Lnqh;

    .line 10
    .line 11
    iget-object v3, v1, Lnqh;->e:Lqqb;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lahdg;

    .line 18
    .line 19
    iget-boolean v3, v3, Lahdg;->g:Z

    .line 20
    .line 21
    const v4, 0x7f0802ec

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lnqh;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    new-instance v5, Lwbq;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lwbq;-><init>(Landroid/content/res/Resources;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lwbn;->a()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v3, v0, Lnps;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lnqh;->d(Lnpu;)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    sget-object v0, Lnqh;->a:Lacax;

    .line 46
    .line 47
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Null bitmap provided, NoOpStyledMeasle returned."

    .line 52
    .line 53
    const/16 v2, 0x90e

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnqn;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v6, v1, Lnqh;->g:Lamic;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Luig;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-virtual/range {v6 .. v11}, Lamic;->av(Landroid/graphics/Bitmap;Luig;Ljava/lang/Float;Ljava/lang/Integer;Z)Lnow;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v1, Lnqh;->f:Lrco;

    .line 81
    .line 82
    iget-object v0, v0, Lnps;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Lnor;

    .line 85
    .line 86
    new-instance v6, Lnpd;

    .line 87
    .line 88
    invoke-direct {v6, v4, v2}, Lnpd;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lrco;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lalmt;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    iget-object v8, v3, Lrco;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v9, Lwbq;

    .line 104
    .line 105
    check-cast v8, Landroid/content/res/Resources;

    .line 106
    .line 107
    invoke-direct {v9, v8, v4}, Lwbq;-><init>(Landroid/content/res/Resources;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lwbn;->a()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Lnpc;

    .line 118
    .line 119
    invoke-direct {v4, v3, v9, v2, v8}, Lnpc;-><init>(Lrco;Lwbn;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Laatt;->L(Labkf;)Labkf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v9}, Lwbn;->b()Lwfc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v8, v4, Lwfc;->a:I

    .line 131
    .line 132
    new-instance v4, Lalmt;

    .line 133
    .line 134
    invoke-direct {v4, v2, v8}, Lalmt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v2, v3, Lrco;->a:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, v8, Lalmt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget v8, v8, Lalmt;->a:I

    .line 147
    .line 148
    :goto_0
    iget-object v3, v3, Lrco;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Lwvo;

    .line 156
    .line 157
    check-cast v0, Luig;

    .line 158
    .line 159
    iget-wide v10, v0, Luig;->a:D

    .line 160
    .line 161
    iget-wide v12, v0, Luig;->b:D

    .line 162
    .line 163
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    check-cast v17, Lunw;

    .line 170
    .line 171
    int-to-float v15, v8

    .line 172
    const/16 v19, 0x2

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v20}, Lwvo;->m(DDIFZLunw;ZII)Lumz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v1, Lnqh;->b:Lalno;

    .line 186
    .line 187
    invoke-direct {v5, v0, v1}, Lnor;-><init>(Lumz;Lalno;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v5

    .line 191
    :goto_1
    invoke-interface {v0}, Lnqo;->f()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final bridge synthetic b(Lnos;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Liga;->a:Lnqp;

    .line 2
    .line 3
    check-cast p0, Lnqh;

    .line 4
    .line 5
    iget-object v0, p0, Lnqh;->g:Lamic;

    .line 6
    .line 7
    sget-object v2, Laiha;->UR:Laiha;

    .line 8
    .line 9
    sget-object v3, Laiha;->UT:Laiha;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnqh;->d(Lnpu;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, p1, Lnos;->a:Luig;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lamic;->au(Labtj;Laiha;Laiha;Luig;Ljava/lang/Float;Ljava/lang/Integer;Z)Lnow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lnqo;->f()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final bridge synthetic c(Lnps;I)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Liga;->a:Lnqp;

    .line 8
    .line 9
    check-cast v1, Lnqh;

    .line 10
    .line 11
    iget-object v3, v1, Lnqh;->e:Lqqb;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lahdg;

    .line 18
    .line 19
    iget-boolean v3, v3, Lahdg;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v6, v1, Lnqh;->g:Lamic;

    .line 25
    .line 26
    iget-object v3, v1, Lnqh;->d:Lnre;

    .line 27
    .line 28
    iget v7, v0, Lnps;->a:I

    .line 29
    .line 30
    iget-object v8, v0, Lnps;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Labji;

    .line 37
    .line 38
    invoke-direct {v10, v9, v8}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v3, Lnre;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Labtj;

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    :goto_0
    move-object v7, v3

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v11, v3, Lnre;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lnrd;->b:Lnrd;

    .line 68
    .line 69
    if-ne v8, v12, :cond_1

    .line 70
    .line 71
    sget-object v8, Lnre;->a:Labrt;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v8, Lnre;->b:Labrt;

    .line 75
    .line 76
    :goto_1
    sget v12, Labtj;->d:I

    .line 77
    .line 78
    new-instance v12, Labtf;

    .line 79
    .line 80
    sget-object v13, Labxu;->a:Labxu;

    .line 81
    .line 82
    invoke-direct {v12, v13}, Labtf;-><init>(Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v13, v8

    .line 86
    check-cast v13, Labyi;

    .line 87
    .line 88
    iget v13, v13, Labyi;->d:I

    .line 89
    .line 90
    if-ge v5, v13, :cond_2

    .line 91
    .line 92
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Labji;

    .line 97
    .line 98
    iget-object v14, v13, Labji;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v13, v13, Labji;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v3, v13}, Lnre;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    div-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    invoke-virtual {v3, v13}, Lnre;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v13}, Lnre;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v3, Lnre;->c:Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    int-to-float v13, v15

    .line 141
    invoke-virtual {v5, v13, v13, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lnre;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v15, v6

    .line 157
    int-to-float v6, v15

    .line 158
    invoke-virtual {v5, v13, v13, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v14, v4}, Labtf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v16, 0x1

    .line 169
    .line 170
    move-object/from16 v6, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object/from16 v17, v6

    .line 174
    .line 175
    invoke-virtual {v12}, Labtf;->a()Labtj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_3
    iget-object v3, v0, Lnps;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lnqh;->d(Lnpu;)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Luig;

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v6, v17

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v13}, Lamic;->au(Labtj;Laiha;Laiha;Luig;Ljava/lang/Float;Ljava/lang/Integer;Z)Lnow;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget-object v3, v1, Lnqh;->f:Lrco;

    .line 211
    .line 212
    iget-object v4, v0, Lnps;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget v6, v0, Lnps;->a:I

    .line 215
    .line 216
    iget-object v0, v0, Lnps;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v7, Lnor;

    .line 219
    .line 220
    new-instance v8, Lnpe;

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Lnrd;

    .line 224
    .line 225
    invoke-direct {v8, v6, v2, v9}, Lnpe;-><init>(IILnrd;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Lrco;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    iget-object v10, v3, Lrco;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v10}, Lalno;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Luoe;

    .line 243
    .line 244
    sget-object v11, Lnrd;->b:Lnrd;

    .line 245
    .line 246
    if-ne v0, v11, :cond_4

    .line 247
    .line 248
    sget-object v0, Lnre;->a:Labrt;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    sget-object v0, Lnre;->b:Labrt;

    .line 252
    .line 253
    :goto_4
    sget-object v11, Laihu;->a:Laihu;

    .line 254
    .line 255
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lakct;

    .line 260
    .line 261
    :goto_5
    move-object v12, v0

    .line 262
    check-cast v12, Labyi;

    .line 263
    .line 264
    iget v12, v12, Labyi;->d:I

    .line 265
    .line 266
    if-ge v5, v12, :cond_5

    .line 267
    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Labji;

    .line 273
    .line 274
    sget-object v13, Laiga;->a:Laiga;

    .line 275
    .line 276
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lakct;

    .line 281
    .line 282
    iget-object v14, v12, Labji;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v15, v13, Lakct;->b:Lakcx;

    .line 294
    .line 295
    check-cast v15, Laiga;

    .line 296
    .line 297
    move-object/from16 p1, v0

    .line 298
    .line 299
    iget v0, v15, Laiga;->b:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, v15, Laiga;->b:I

    .line 304
    .line 305
    iput v14, v15, Laiga;->c:I

    .line 306
    .line 307
    iget-object v0, v12, Labji;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget-object v12, Laiea;->a:Laiea;

    .line 316
    .line 317
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 325
    .line 326
    check-cast v14, Laiea;

    .line 327
    .line 328
    iget v15, v14, Laiea;->b:I

    .line 329
    .line 330
    or-int/lit8 v15, v15, 0x4

    .line 331
    .line 332
    iput v15, v14, Laiea;->b:I

    .line 333
    .line 334
    iput v2, v14, Laiea;->g:I

    .line 335
    .line 336
    sget-object v14, Laiiz;->a:Laiiz;

    .line 337
    .line 338
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 343
    .line 344
    .line 345
    move/from16 v16, v0

    .line 346
    .line 347
    iget-object v0, v15, Lakcr;->b:Lakcx;

    .line 348
    .line 349
    check-cast v0, Laiiz;

    .line 350
    .line 351
    iget v2, v0, Laiiz;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v0, Laiiz;->b:I

    .line 356
    .line 357
    iput v6, v0, Laiiz;->c:I

    .line 358
    .line 359
    const/high16 v0, 0x41000000    # 8.0f

    .line 360
    .line 361
    mul-float v2, v16, v0

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    iget-object v0, v15, Lakcr;->b:Lakcx;

    .line 373
    .line 374
    check-cast v0, Laiiz;

    .line 375
    .line 376
    move-object/from16 v18, v4

    .line 377
    .line 378
    iget v4, v0, Laiiz;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x8

    .line 381
    .line 382
    iput v4, v0, Laiiz;->b:I

    .line 383
    .line 384
    iput v2, v0, Laiiz;->e:I

    .line 385
    .line 386
    invoke-virtual {v12, v15}, Lakcr;->dR(Lakcr;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 397
    .line 398
    check-cast v2, Laiiz;

    .line 399
    .line 400
    iget v4, v2, Laiiz;->b:I

    .line 401
    .line 402
    or-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    iput v4, v2, Laiiz;->b:I

    .line 405
    .line 406
    const/4 v4, -0x1

    .line 407
    iput v4, v2, Laiiz;->c:I

    .line 408
    .line 409
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 410
    .line 411
    add-float v2, v16, v2

    .line 412
    .line 413
    mul-float v2, v2, v17

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v14, v0, Lakcr;->b:Lakcx;

    .line 423
    .line 424
    check-cast v14, Laiiz;

    .line 425
    .line 426
    iget v15, v14, Laiiz;->b:I

    .line 427
    .line 428
    or-int/lit8 v15, v15, 0x8

    .line 429
    .line 430
    iput v15, v14, Laiiz;->b:I

    .line 431
    .line 432
    iput v2, v14, Laiiz;->e:I

    .line 433
    .line 434
    invoke-virtual {v12, v0}, Lakcr;->dR(Lakcr;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Laiea;

    .line 442
    .line 443
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v13, Lakct;->b:Lakcx;

    .line 447
    .line 448
    check-cast v2, Laiga;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, Laiga;->d:Laiea;

    .line 454
    .line 455
    iget v0, v2, Laiga;->b:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x2

    .line 458
    .line 459
    iput v0, v2, Laiga;->b:I

    .line 460
    .line 461
    invoke-virtual {v11, v13}, Lakct;->J(Lakct;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    move/from16 v2, p2

    .line 469
    .line 470
    move-object/from16 v4, v18

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_5
    move-object/from16 v18, v4

    .line 475
    .line 476
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Laihu;

    .line 481
    .line 482
    invoke-interface {v10, v0}, Luoe;->a(Laihu;)Lunf;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_6
    move-object/from16 v18, v4

    .line 491
    .line 492
    :goto_6
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v27, v0

    .line 497
    .line 498
    check-cast v27, Lunw;

    .line 499
    .line 500
    iget-object v0, v3, Lrco;->e:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v19, v0

    .line 507
    .line 508
    check-cast v19, Lwvo;

    .line 509
    .line 510
    move-object/from16 v4, v18

    .line 511
    .line 512
    check-cast v4, Luig;

    .line 513
    .line 514
    iget-wide v2, v4, Luig;->a:D

    .line 515
    .line 516
    iget-wide v4, v4, Luig;->b:D

    .line 517
    .line 518
    const/16 v29, 0x2

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v24, 0x10

    .line 523
    .line 524
    const/high16 v25, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v28, 0x1

    .line 529
    .line 530
    move-wide/from16 v20, v2

    .line 531
    .line 532
    move-wide/from16 v22, v4

    .line 533
    .line 534
    invoke-virtual/range {v19 .. v30}, Lwvo;->m(DDIFZLunw;ZII)Lumz;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v1, Lnqh;->b:Lalno;

    .line 539
    .line 540
    invoke-direct {v7, v0, v1}, Lnor;-><init>(Lumz;Lalno;)V

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    :goto_7
    invoke-interface {v0}, Lnqo;->f()V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
