.class public final Lfni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lfnj;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lfnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfni;->a:Lfnj;

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
    iput-object p1, p0, Lfni;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lugo;)Luli;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfni;->a:Lfnj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfnj;->j()Z

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
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lugo;->b()I

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
    sget-object v0, Lukr;->b:Lukr;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lugo;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lvvo;->c(I)Lvvo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lulm;->a()Lull;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lugo;->i()Luhe;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v2, Lull;->a:Luhe;

    .line 53
    .line 54
    const/16 v9, 0x64

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Lull;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lull;->g()V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Lull;->h(F)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v2, v9}, Lull;->e(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v2, v9}, Lull;->d(Z)V

    .line 73
    .line 74
    .line 75
    iput v9, v2, Lull;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lull;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lull;->a()Lulm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lfnj;->i:Lalme;

    .line 85
    .line 86
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ladpa;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ladpa;->n(Lulm;Luoc;)Luli;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v0, Lulj;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lugo;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-double v1, v1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lugo;->i()Luhe;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-wide v10, v10, Luhe;->a:D

    .line 111
    .line 112
    mul-double/2addr v10, v5

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    mul-double/2addr v5, v3

    .line 118
    div-double/2addr v7, v5

    .line 119
    mul-double/2addr v1, v7

    .line 120
    double-to-float v1, v1

    .line 121
    invoke-virtual {v0, v1}, Lulj;->e(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lulj;->a()Lulk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v9, v0}, Luli;->f(Lulk;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Luli;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lfni;->b(Lugo;)Lunp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v2, v1, Lfnj;->h:Lalme;

    .line 142
    .line 143
    new-instance v9, Lukt;

    .line 144
    .line 145
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lugo;->i()Luhe;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-wide v11, v10, Luhe;->a:D

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lugo;->i()Luhe;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-wide v13, v10, Luhe;->b:D

    .line 160
    .line 161
    check-cast v0, Lunq;

    .line 162
    .line 163
    iget-object v0, v0, Lunq;->a:Lumv;

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, Lwwe;

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v15, 0x64

    .line 173
    .line 174
    const/high16 v16, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-virtual/range {v10 .. v21}, Lwwe;->n(DDIFZLumv;ZII)Luly;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v1, Lfnj;->b:Lalme;

    .line 187
    .line 188
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Luwo;

    .line 193
    .line 194
    invoke-direct {v9, v0, v1}, Lukt;-><init>(Luly;Luwo;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lulj;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lugo;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-double v1, v1

    .line 207
    invoke-virtual/range {p1 .. p1}, Lugo;->i()Luhe;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-wide v10, v10, Luhe;->a:D

    .line 212
    .line 213
    mul-double/2addr v10, v5

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    mul-double/2addr v5, v3

    .line 219
    div-double/2addr v7, v5

    .line 220
    mul-double/2addr v1, v7

    .line 221
    double-to-float v1, v1

    .line 222
    invoke-virtual {v0, v1}, Lulj;->e(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lulj;->a()Lulk;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v9, v0}, Luli;->f(Lulk;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Luli;->e()V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_1
    return-object v9
.end method

.method public final b(Lugo;)Lunp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lugo;->b()I

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lfni;->a:Lfnj;

    .line 10
    .line 11
    iget-object v0, p0, Lfnj;->f:Lalme;

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lfnj;->e:Lalme;

    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lukr;->b:Lukr;

    .line 24
    .line 25
    new-instance v1, Luko;

    .line 26
    .line 27
    check-cast v0, Lztw;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Luko;-><init>(Lund;Lztw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lugo;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Luko;->a(I)Lunp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public final c(Lugq;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfni;->a:Lfnj;

    .line 2
    .line 3
    sget-object v1, Lugq;->a:Lugq;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Liel;->a:Labyy;

    .line 8
    .line 9
    sget-object v2, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x478

    .line 16
    .line 17
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labyv;

    .line 22
    .line 23
    const-string v2, "Got an unexpected PinType: %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lfni;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    const p1, 0x7f0802f3

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
    iget-object v0, v0, Lfnj;->a:Landroid/content/res/Resources;

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
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
.end method
