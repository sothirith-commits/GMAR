.class public final Lfqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Lfqq;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lfqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqp;->a:Lfqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfqp;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Luhq;)Lumj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfqp;->a:Lfqq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfqq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Luhq;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lult;->b:Lult;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Luhq;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lvwn;->c(I)Lvwn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lumn;->a()Lumm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Luhq;->i()Luig;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v2, Lumm;->a:Luig;

    .line 55
    .line 56
    const/16 v9, 0x64

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lumm;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lumm;->g()V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Lumm;->h(F)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v2, v9}, Lumm;->e(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual {v2, v9}, Lumm;->d(Z)V

    .line 75
    .line 76
    .line 77
    iput v9, v2, Lumm;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lumm;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lumm;->a()Lumn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Lfqq;->i:Lalno;

    .line 87
    .line 88
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ladqy;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ladqy;->r(Lumn;Lupd;)Lumj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lumk;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Luhq;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v9, v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Luhq;->i()Luig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v11, v2, Luig;->a:D

    .line 113
    .line 114
    mul-double/2addr v11, v5

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double/2addr v5, v3

    .line 120
    div-double/2addr v7, v5

    .line 121
    mul-double/2addr v9, v7

    .line 122
    double-to-float v2, v9

    .line 123
    invoke-virtual {v1, v2}, Lumk;->d(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lumk;->a()Luml;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lumj;->f(Luml;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lumj;->e()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lfqp;->b(Luhq;)Luoq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, Lfqq;->h:Lalno;

    .line 144
    .line 145
    new-instance v9, Lulv;

    .line 146
    .line 147
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Luhq;->i()Luig;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-wide v12, v10, Luig;->a:D

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Luhq;->i()Luig;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v14, v10, Luig;->b:D

    .line 162
    .line 163
    check-cast v0, Luor;

    .line 164
    .line 165
    iget-object v0, v0, Luor;->a:Lunw;

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, Lwvo;

    .line 169
    .line 170
    const/16 v21, 0x1

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v16, 0x64

    .line 175
    .line 176
    const/high16 v17, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x1

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v22}, Lwvo;->m(DDIFZLunw;ZII)Lumz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v1, Lfqq;->b:Lalno;

    .line 189
    .line 190
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Luxn;

    .line 195
    .line 196
    invoke-direct {v9, v0, v1}, Lulv;-><init>(Lumz;Luxn;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lumk;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Luhq;->b()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-double v1, v1

    .line 209
    invoke-virtual/range {p1 .. p1}, Luhq;->i()Luig;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-wide v10, v10, Luig;->a:D

    .line 214
    .line 215
    mul-double/2addr v10, v5

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    mul-double/2addr v5, v3

    .line 221
    div-double/2addr v7, v5

    .line 222
    mul-double/2addr v1, v7

    .line 223
    double-to-float v1, v1

    .line 224
    invoke-virtual {v0, v1}, Lumk;->d(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lumk;->a()Luml;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v9, v0}, Lumj;->f(Luml;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lumj;->e()V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    return-object v9
.end method

.method public final b(Luhq;)Luoq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luhq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lfqp;->a:Lfqq;

    .line 10
    .line 11
    iget-object v0, p0, Lfqq;->f:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lfqq;->e:Lalno;

    .line 18
    .line 19
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lult;->b:Lult;

    .line 24
    .line 25
    new-instance v1, Lulq;

    .line 26
    .line 27
    check-cast v0, Lvyf;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lulq;-><init>(Luoe;Lvyf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Luhq;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Lulq;->a(I)Luoq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Luhs;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqp;->a:Lfqq;

    .line 2
    .line 3
    sget-object v1, Luhs;->a:Luhs;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lifw;->a:Lacax;

    .line 8
    .line 9
    sget-object v2, Lxsp;->a:Lxsp;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x477

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacau;

    .line 22
    .line 23
    const-string v2, "Got an unexpected PinType: %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lfqp;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    const p1, 0x7f0802e6

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lfqq;->a:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
