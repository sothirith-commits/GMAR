.class public Lvvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Labqj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvvh;

.field public final c:Lamuf;

.field public final d:Lvve;

.field private final f:Lvvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvg;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lvvh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lvvh;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lvvj;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p6}, Lvvj;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvvg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lamuu;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lamuu;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvvg;->c:Lamuf;

    .line 28
    .line 29
    iput-object v0, p0, Lvvg;->b:Lvvh;

    .line 30
    .line 31
    iput-object p3, p0, Lvvg;->f:Lvvj;

    .line 32
    .line 33
    iget-boolean p1, p3, Lvvj;->k:Z

    .line 34
    .line 35
    new-instance p2, Lvve;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lvve;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lvvg;->d:Lvve;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvvg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvvg;->b:Lvvh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvvh;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvvg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvvg;->b:Lvvh;

    .line 5
    .line 6
    iget-object v1, p0, Lvvh;->b:Lvri;

    .line 7
    .line 8
    iget v1, v1, Lvri;->a:I

    .line 9
    .line 10
    iget p0, p0, Lvvh;->c:I

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvvg;->f:Lvvj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lvvj;->g:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvvg;->f:Lvvj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lvvj;->f:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final e()Lvtb;
    .locals 1

    .line 1
    iget-object p0, p0, Lvvg;->f:Lvvj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvvj;->a()Lvtb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lvvi;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v13, v1, Lvvg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    iget-object v14, v1, Lvvg;->c:Lamuf;

    .line 9
    .line 10
    invoke-interface {v14, v2}, Lamuf;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalmi;

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lalmi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, Lalmi;->a:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    add-int/2addr v2, v15

    .line 26
    iput v2, v0, Lalmi;->a:I

    .line 27
    .line 28
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    check-cast v1, Lvvi;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    if-gez p3, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lvvg;->b:Lvvh;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int v3, v3, p4

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int v4, v4, p4

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lvvh;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move/from16 v3, p3

    .line 61
    .line 62
    :goto_0
    const/4 v0, -0x1

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    monitor-exit v13

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v1, Lvvg;->b:Lvvh;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lvvh;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v3}, Lvvh;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int v5, p5, p5

    .line 83
    .line 84
    sub-int v8, v4, v5

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v9, v4, v5

    .line 91
    .line 92
    new-instance v4, Lalmi;

    .line 93
    .line 94
    new-instance v5, Lvvi;

    .line 95
    .line 96
    if-ltz v3, :cond_6

    .line 97
    .line 98
    iget-object v10, v0, Lvvh;->b:Lvri;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Lvri;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v12, v0, Lvvh;->c:I

    .line 105
    .line 106
    mul-int/2addr v11, v12

    .line 107
    invoke-virtual {v10, v3}, Lvri;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v12, v0, Lvvh;->d:I

    .line 112
    .line 113
    mul-int/2addr v10, v12

    .line 114
    move/from16 v12, p6

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    move v5, v10

    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    move/from16 v10, p4

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    move v4, v11

    .line 126
    move/from16 v11, p5

    .line 127
    .line 128
    invoke-direct/range {v0 .. v12}, Lvvi;-><init>(Lvvg;IIIIIIIIIIF)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v0}, Lalmi;-><init>(Lvvi;)V

    .line 132
    .line 133
    .line 134
    iget v0, v15, Lalmi;->a:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v15, Lalmi;->a:I

    .line 139
    .line 140
    invoke-interface {v14, v2, v15}, Lamuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lvvg;->d:Lvve;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    iget-object v0, v15, Lalmi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lvvh;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move/from16 v15, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v15, v3

    .line 159
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lvvh;->f()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v15, v1, Lvve;->b:Z

    .line 164
    .line 165
    iput v2, v1, Lvve;->c:I

    .line 166
    .line 167
    :goto_2
    iget-object v2, v1, Lvve;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v3, v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lanmr;

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, Lanfa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    check-cast v0, Lvvi;

    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    throw v0

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    throw v0
.end method

.method public final g(I)Lvvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvvg;->c:Lamuf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lamuf;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lalmi;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lalmi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lalmi;->a:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lalmi;->a:I

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    check-cast p1, Lvvi;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final h(Lvta;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvvg;->f:Lvvj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lvvj;->c:Lvta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lvvj;->e:[Lvtb;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lvtb;->a:Lvtb;

    .line 15
    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    iget-object v3, v0, Lvvj;->h:[I

    .line 19
    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, v0, Lvvj;->c:Lvta;

    .line 26
    .line 27
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lvsz;->b:I

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v1, p0, Lvvg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object p0, p0, Lvvg;->b:Lvvh;

    .line 38
    .line 39
    iput p1, p0, Lvvh;->e:I

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0
.end method

.method public final i()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lxmg;->a:I

    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "TextureAtlas2.uploadPendingBlocks"

    .line 12
    .line 13
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_0
    sget-object v3, Lvus;->a:Lvus;

    .line 20
    .line 21
    iget-object v3, v0, Lvvg;->d:Lvve;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 24
    :try_start_1
    new-instance v4, Lvvd;

    .line 25
    .line 26
    iget-boolean v5, v3, Lvve;->b:Z

    .line 27
    .line 28
    iget v6, v3, Lvve;->c:I

    .line 29
    .line 30
    iget-object v7, v3, Lvve;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v8, v3, Lvve;->d:I

    .line 33
    .line 34
    new-instance v9, Lanmr;

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    invoke-direct {v9, v10}, Lanmr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lanmr;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v8}, Lvvd;-><init>(ZILanmr;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Lvve;->d:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    rem-int/2addr v5, v7

    .line 59
    iput v5, v3, Lvve;->d:I

    .line 60
    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 62
    :try_start_2
    iget-object v3, v0, Lvvg;->f:Lvvj;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 65
    :try_start_3
    iget-boolean v5, v4, Lvvd;->a:Z

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v0, v3, Lvvj;->c:Lvta;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v2, v7

    .line 76
    :goto_1
    iget-object v4, v3, Lvvj;->e:[Lvtb;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v2, v5, :cond_3

    .line 80
    .line 81
    aget-object v5, v4, v2

    .line 82
    .line 83
    invoke-virtual {v5}, Lvtb;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    aget-object v5, v4, v2

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lvta;->i(Lvtb;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lvtb;->a:Lvtb;

    .line 95
    .line 96
    aput-object v5, v4, v2

    .line 97
    .line 98
    iget-object v4, v3, Lvvj;->h:[I

    .line 99
    .line 100
    aput v7, v4, v2

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    monitor-exit v3

    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    :cond_4
    iget v5, v4, Lvvd;->b:I

    .line 109
    .line 110
    iget v8, v3, Lvvj;->d:I

    .line 111
    .line 112
    add-int/2addr v8, v6

    .line 113
    iget-object v9, v3, Lvvj;->e:[Lvtb;

    .line 114
    .line 115
    array-length v10, v9

    .line 116
    rem-int/2addr v8, v10

    .line 117
    iput v8, v3, Lvvj;->d:I

    .line 118
    .line 119
    const-string v8, "TextureAtlasUploadManager.bindForUpload"

    .line 120
    .line 121
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 128
    .line 129
    .line 130
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v8, 0x0

    .line 133
    :goto_3
    :try_start_4
    iget-object v10, v3, Lvvj;->c:Lvta;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    .line 135
    const/16 v11, 0xde1

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    :goto_4
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 143
    .line 144
    .line 145
    :cond_6
    move v5, v11

    .line 146
    move/from16 v22, v12

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_7
    :try_start_6
    iget v13, v3, Lvvj;->i:I

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    add-int/2addr v13, v6

    .line 155
    iput v13, v3, Lvvj;->i:I

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iput v6, v3, Lvvj;->i:I

    .line 161
    .line 162
    aget-object v13, v9, v7

    .line 163
    .line 164
    invoke-virtual {v13}, Lvtb;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    iget v13, v3, Lvvj;->g:I

    .line 171
    .line 172
    if-le v5, v13, :cond_a

    .line 173
    .line 174
    :cond_9
    iput v5, v3, Lvvj;->g:I

    .line 175
    .line 176
    :cond_a
    iget v5, v3, Lvvj;->d:I

    .line 177
    .line 178
    aget-object v5, v9, v5

    .line 179
    .line 180
    invoke-virtual {v5}, Lvtb;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-object v5, v3, Lvvj;->h:[I

    .line 187
    .line 188
    iget v13, v3, Lvvj;->d:I

    .line 189
    .line 190
    aget v5, v5, v13

    .line 191
    .line 192
    iget v13, v3, Lvvj;->g:I

    .line 193
    .line 194
    if-eq v5, v13, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move v5, v11

    .line 198
    move/from16 v22, v12

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_c
    :goto_5
    iget v5, v3, Lvvj;->d:I

    .line 203
    .line 204
    aget-object v9, v9, v5

    .line 205
    .line 206
    iget-object v13, v3, Lvvj;->h:[I

    .line 207
    .line 208
    aget v21, v13, v5

    .line 209
    .line 210
    iget-object v5, v3, Lvvj;->b:Ljava/lang/String;

    .line 211
    .line 212
    move v5, v11

    .line 213
    invoke-virtual {v10}, Lvta;->W()Lvtb;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Lvtb;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_14

    .line 222
    .line 223
    move v13, v12

    .line 224
    iget v12, v3, Lvvj;->f:I

    .line 225
    .line 226
    move v14, v13

    .line 227
    iget v13, v3, Lvvj;->g:I

    .line 228
    .line 229
    move v15, v14

    .line 230
    const/4 v14, 0x2

    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v15}, Lvta;->D(Lvtb;IIII)V

    .line 237
    .line 238
    .line 239
    move/from16 v20, v12

    .line 240
    .line 241
    invoke-virtual {v9}, Lvtb;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_d

    .line 246
    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_d
    const-string v12, "TextureAtlasUploadManager.copyTexture"

    .line 252
    .line 253
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_e

    .line 258
    .line 259
    invoke-static {v12}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 260
    .line 261
    .line 262
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/4 v12, 0x0

    .line 265
    :goto_6
    :try_start_7
    invoke-virtual {v9}, Lvtb;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_12

    .line 270
    .line 271
    invoke-virtual {v11}, Lvtb;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    iget-object v13, v10, Lvta;->l:[I

    .line 278
    .line 279
    aput v7, v13, v7

    .line 280
    .line 281
    invoke-static {v6, v13, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 282
    .line 283
    .line 284
    aget v14, v13, v7

    .line 285
    .line 286
    if-eq v14, v2, :cond_10

    .line 287
    .line 288
    const v15, 0x8d40

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 292
    .line 293
    .line 294
    move/from16 v22, v2

    .line 295
    .line 296
    iget v2, v9, Lvtb;->d:I

    .line 297
    .line 298
    const v6, 0x8ce0

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v6, v5, v2, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v10, v2, v11}, Lvta;->B(ILvtb;)V

    .line 306
    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move v2, v14

    .line 313
    const/16 v14, 0xde1

    .line 314
    .line 315
    move v6, v15

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v14 .. v21}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    aput v2, v13, v7

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-static {v2, v13, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    .line 334
    .line 335
    if-eqz v12, :cond_15

    .line 336
    .line 337
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    if-eqz v12, :cond_13

    .line 368
    .line 369
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_7
    throw v2

    .line 378
    :cond_14
    move/from16 v22, v12

    .line 379
    .line 380
    :cond_15
    :goto_8
    invoke-virtual {v9}, Lvtb;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {v10, v9}, Lvta;->i(Lvtb;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v2, v3, Lvvj;->e:[Lvtb;

    .line 390
    .line 391
    iget v6, v3, Lvvj;->d:I

    .line 392
    .line 393
    aput-object v11, v2, v6

    .line 394
    .line 395
    iget-object v2, v3, Lvvj;->h:[I

    .line 396
    .line 397
    iget v9, v3, Lvvj;->g:I

    .line 398
    .line 399
    aput v9, v2, v6

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v3}, Lvvj;->a()Lvtb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-virtual {v10, v6, v2}, Lvta;->B(ILvtb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_17

    .line 410
    .line 411
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    :cond_17
    :goto_a
    invoke-virtual {v4}, Lvvd;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_2d

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lanmm;

    .line 429
    .line 430
    invoke-virtual {v4}, Lanmm;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lvvi;

    .line 435
    .line 436
    invoke-virtual {v4}, Lanmm;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Landroid/graphics/Bitmap;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_18

    .line 447
    .line 448
    sget-object v8, Lvvg;->e:Labqj;

    .line 449
    .line 450
    invoke-virtual {v8}, Labpz;->c()Labqx;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Labqg;

    .line 455
    .line 456
    const/16 v9, 0x166e

    .line 457
    .line 458
    invoke-interface {v8, v9}, Labqg;->K(I)Labqx;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Labqg;

    .line 463
    .line 464
    const-string v9, "Bitmap is recycled in TextureAtlas2 during uploadPendingBlocks(), which may result in a crash."

    .line 465
    .line 466
    invoke-interface {v8, v9}, Labqg;->u(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    const-string v8, "texelBytes"

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    mul-int/2addr v9, v10

    .line 480
    invoke-static {v8}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    mul-int/lit8 v9, v9, 0x4

    .line 485
    .line 486
    int-to-long v9, v9

    .line 487
    invoke-static {v8, v9, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, Lvvg;->f:Lvvj;

    .line 491
    .line 492
    iget v9, v6, Lvvi;->b:I

    .line 493
    .line 494
    iget v10, v6, Lvvi;->c:I

    .line 495
    .line 496
    iget v11, v6, Lvvi;->f:I

    .line 497
    .line 498
    iget v12, v6, Lvvi;->g:I

    .line 499
    .line 500
    iget v13, v6, Lvvi;->j:I

    .line 501
    .line 502
    iget v14, v6, Lvvi;->k:I

    .line 503
    .line 504
    iget-object v15, v8, Lvvj;->c:Lvta;

    .line 505
    .line 506
    if-nez v15, :cond_19

    .line 507
    .line 508
    sget-object v4, Lvvj;->a:Labqj;

    .line 509
    .line 510
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v8, "upload - Context is lost."

    .line 515
    .line 516
    const/16 v9, 0x167e

    .line 517
    .line 518
    invoke-static {v4, v8, v9}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 519
    .line 520
    .line 521
    move v11, v5

    .line 522
    :goto_c
    const/4 v13, 0x0

    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_19
    iget v5, v8, Lvvj;->i:I

    .line 526
    .line 527
    if-lez v5, :cond_2c

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-gtz v5, :cond_1b

    .line 534
    .line 535
    sget-object v4, Lvvj;->a:Labqj;

    .line 536
    .line 537
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "upload - Invalid texture width."

    .line 542
    .line 543
    const/16 v8, 0x167c

    .line 544
    .line 545
    invoke-static {v4, v5, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    :goto_d
    const/16 v11, 0xde1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-gtz v5, :cond_1c

    .line 556
    .line 557
    sget-object v4, Lvvj;->a:Labqj;

    .line 558
    .line 559
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v5, "upload - Invalid texture height."

    .line 564
    .line 565
    const/16 v8, 0x167b

    .line 566
    .line 567
    invoke-static {v4, v5, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    add-int/2addr v5, v13

    .line 576
    sub-int/2addr v5, v14

    .line 577
    if-le v5, v11, :cond_1d

    .line 578
    .line 579
    sget-object v4, Lvvj;->a:Labqj;

    .line 580
    .line 581
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v5, "upload - Sub-block does not fit."

    .line 586
    .line 587
    const/16 v8, 0x167a

    .line 588
    .line 589
    invoke-static {v4, v5, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    add-int/2addr v5, v13

    .line 598
    sub-int/2addr v5, v14

    .line 599
    if-le v5, v12, :cond_1e

    .line 600
    .line 601
    sget-object v4, Lvvj;->a:Labqj;

    .line 602
    .line 603
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v5, "upload - Sub-block does not fit."

    .line 608
    .line 609
    const/16 v8, 0x1679

    .line 610
    .line 611
    invoke-static {v4, v5, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    const-string v5, "TextureAtlasUploadManager.upload"

    .line 616
    .line 617
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_1f

    .line 622
    .line 623
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 624
    .line 625
    .line 626
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    const/4 v5, 0x0

    .line 629
    :goto_e
    if-lt v9, v14, :cond_20

    .line 630
    .line 631
    sub-int/2addr v9, v14

    .line 632
    :cond_20
    if-lt v10, v14, :cond_21

    .line 633
    .line 634
    sub-int/2addr v10, v14

    .line 635
    :cond_21
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    add-int/2addr v11, v9

    .line 640
    iget v12, v8, Lvvj;->f:I

    .line 641
    .line 642
    if-le v11, v12, :cond_22

    .line 643
    .line 644
    sget-object v4, Lvvj;->a:Labqj;

    .line 645
    .line 646
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Labqg;

    .line 651
    .line 652
    const/16 v8, 0x1678

    .line 653
    .line 654
    invoke-interface {v4, v8}, Labqg;->K(I)Labqx;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Labqg;

    .line 659
    .line 660
    const-string v8, "upload - bitmap is too large for atlas."

    .line 661
    .line 662
    invoke-interface {v4, v8}, Labqg;->u(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 663
    .line 664
    .line 665
    if-eqz v5, :cond_1a

    .line 666
    .line 667
    :goto_f
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_22
    :try_start_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    add-int/2addr v11, v10

    .line 676
    iget v12, v8, Lvvj;->g:I

    .line 677
    .line 678
    if-le v11, v12, :cond_23

    .line 679
    .line 680
    sget-object v4, Lvvj;->a:Labqj;

    .line 681
    .line 682
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Labqg;

    .line 687
    .line 688
    const/16 v8, 0x1677

    .line 689
    .line 690
    invoke-interface {v4, v8}, Labqg;->K(I)Labqx;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Labqg;

    .line 695
    .line 696
    const-string v8, "upload - bitmap is too large for atlas."

    .line 697
    .line 698
    invoke-interface {v4, v8}, Labqg;->u(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    if-eqz v5, :cond_1a

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_23
    if-lez v13, :cond_28

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/lit8 v11, v6, 0x2

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    add-int/lit8 v13, v12, 0x2

    .line 717
    .line 718
    add-int/lit8 v14, v9, -0x1

    .line 719
    .line 720
    add-int/lit8 v16, v10, -0x1

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    add-int v24, v9, v17

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    add-int v25, v10, v17

    .line 733
    .line 734
    if-gtz v9, :cond_24

    .line 735
    .line 736
    add-int/lit8 v11, v6, 0x1

    .line 737
    .line 738
    move v14, v9

    .line 739
    :cond_24
    if-gtz v10, :cond_25

    .line 740
    .line 741
    add-int/lit8 v13, v12, 0x1

    .line 742
    .line 743
    move/from16 v17, v10

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_25
    move/from16 v17, v16

    .line 747
    .line 748
    :goto_10
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    mul-int/lit8 v6, v6, 0x4

    .line 753
    .line 754
    new-array v6, v6, [B

    .line 755
    .line 756
    if-lez v10, :cond_26

    .line 757
    .line 758
    const/16 v19, 0x1

    .line 759
    .line 760
    move-object/from16 v20, v6

    .line 761
    .line 762
    move/from16 v18, v11

    .line 763
    .line 764
    move/from16 v16, v14

    .line 765
    .line 766
    invoke-virtual/range {v15 .. v20}, Lvta;->Q(IIII[B)V

    .line 767
    .line 768
    .line 769
    move/from16 v6, v17

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_26
    move-object/from16 v20, v6

    .line 773
    .line 774
    move/from16 v18, v11

    .line 775
    .line 776
    move/from16 v16, v14

    .line 777
    .line 778
    move/from16 v6, v17

    .line 779
    .line 780
    :goto_11
    const/16 v19, 0x1

    .line 781
    .line 782
    move/from16 v17, v25

    .line 783
    .line 784
    invoke-virtual/range {v15 .. v20}, Lvta;->Q(IIII[B)V

    .line 785
    .line 786
    .line 787
    if-lez v9, :cond_27

    .line 788
    .line 789
    const/16 v18, 0x1

    .line 790
    .line 791
    move/from16 v17, v6

    .line 792
    .line 793
    move/from16 v19, v13

    .line 794
    .line 795
    invoke-virtual/range {v15 .. v20}, Lvta;->Q(IIII[B)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_27
    move/from16 v17, v6

    .line 800
    .line 801
    move/from16 v19, v13

    .line 802
    .line 803
    :goto_12
    const/16 v18, 0x1

    .line 804
    .line 805
    move/from16 v16, v24

    .line 806
    .line 807
    invoke-virtual/range {v15 .. v20}, Lvta;->Q(IIII[B)V

    .line 808
    .line 809
    .line 810
    :cond_28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 815
    .line 816
    if-eq v6, v11, :cond_29

    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 827
    .line 828
    invoke-static {v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    new-instance v11, Landroid/graphics/Canvas;

    .line 833
    .line 834
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-virtual {v11, v4, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    const/16 v4, 0xde1

    .line 843
    .line 844
    invoke-static {v4, v7, v9, v10, v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 845
    .line 846
    .line 847
    const/16 v11, 0xde1

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_29
    const/16 v11, 0xde1

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-static {v11, v7, v9, v10, v4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 854
    .line 855
    .line 856
    :goto_13
    iget v4, v8, Lvvj;->j:I

    .line 857
    .line 858
    const/16 v23, 0x1

    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    iput v4, v8, Lvvj;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 863
    .line 864
    if-eqz v5, :cond_2a

    .line 865
    .line 866
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 867
    .line 868
    .line 869
    :cond_2a
    :goto_14
    move v5, v11

    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :catchall_2
    move-exception v0

    .line 873
    move-object v2, v0

    .line 874
    if-eqz v5, :cond_2b

    .line 875
    .line 876
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :catchall_3
    move-exception v0

    .line 881
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    :goto_15
    throw v2

    .line 885
    :cond_2c
    const/16 v11, 0xde1

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    sget-object v4, Lvvj;->a:Labqj;

    .line 889
    .line 890
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "upload - Not bound for upload."

    .line 895
    .line 896
    const/16 v8, 0x167d

    .line 897
    .line 898
    invoke-static {v4, v5, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 899
    .line 900
    .line 901
    :goto_16
    iget-object v4, v0, Lvvg;->d:Lvve;

    .line 902
    .line 903
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 904
    :try_start_13
    invoke-virtual {v4, v6}, Lvve;->a(Lvvi;)V

    .line 905
    .line 906
    .line 907
    monitor-exit v4

    .line 908
    goto :goto_14

    .line 909
    :catchall_4
    move-exception v0

    .line 910
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 911
    :try_start_14
    throw v0

    .line 912
    :cond_2d
    iget-object v0, v0, Lvvg;->f:Lvvj;

    .line 913
    .line 914
    iget-object v2, v0, Lvvj;->c:Lvta;

    .line 915
    .line 916
    if-nez v2, :cond_2e

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_2e
    iget v2, v0, Lvvj;->i:I

    .line 920
    .line 921
    if-eqz v2, :cond_30

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    if-le v2, v6, :cond_2f

    .line 925
    .line 926
    add-int/lit8 v2, v2, -0x1

    .line 927
    .line 928
    iput v2, v0, Lvvj;->i:I

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_2f
    iput v7, v0, Lvvj;->i:I

    .line 932
    .line 933
    :cond_30
    :goto_17
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 934
    :try_start_15
    const-string v0, "texelBytes"

    .line 935
    .line 936
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-wide/16 v2, 0x0

    .line 941
    .line 942
    invoke-static {v0, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 943
    .line 944
    .line 945
    :goto_18
    if-eqz v1, :cond_31

    .line 946
    .line 947
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 948
    .line 949
    .line 950
    :cond_31
    return-void

    .line 951
    :catchall_5
    move-exception v0

    .line 952
    move-object v2, v0

    .line 953
    if-eqz v8, :cond_32

    .line 954
    .line 955
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :catchall_6
    move-exception v0

    .line 960
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :cond_32
    :goto_19
    throw v2

    .line 964
    :catchall_7
    move-exception v0

    .line 965
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 966
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 967
    :catchall_8
    move-exception v0

    .line 968
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 969
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 970
    :catchall_9
    move-exception v0

    .line 971
    move-object v2, v0

    .line 972
    if-eqz v1, :cond_33

    .line 973
    .line 974
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :catchall_a
    move-exception v0

    .line 979
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_33
    :goto_1a
    throw v2
.end method

.method public final j(III)Lvvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvvg;->c:Lamuf;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lamuf;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalmi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lalmi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lvvi;

    .line 18
    .line 19
    iget p2, p2, Lvvi;->l:I

    .line 20
    .line 21
    iget p1, p1, Lalmi;->a:I

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object p1, p0, Lvvg;->b:Lvvh;

    .line 33
    .line 34
    add-int/2addr p2, v1

    .line 35
    add-int/2addr p3, v1

    .line 36
    invoke-virtual {p1, p2, p3}, Lvvh;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lvvf;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lvvf;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lvvg;->b:Lvvh;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lvvh;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p2}, Lvvh;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p3, :cond_3

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, p1

    .line 66
    :goto_1
    new-instance p0, Lvvf;

    .line 67
    .line 68
    invoke-direct {p0, p2, v1}, Lvvf;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
