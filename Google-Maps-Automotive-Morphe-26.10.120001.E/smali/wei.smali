.class public Lwei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwej;

.field public final c:Lanfp;

.field public final d:Lweg;

.field private final f:Lwel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wei"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwei;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lwej;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lwej;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lwel;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p6}, Lwel;-><init>(Ljava/lang/String;IZ)V

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
    iput-object p1, p0, Lwei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lange;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lange;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwei;->c:Lanfp;

    .line 28
    .line 29
    iput-object v0, p0, Lwei;->b:Lwej;

    .line 30
    .line 31
    iput-object p3, p0, Lwei;->f:Lwel;

    .line 32
    .line 33
    iget-boolean p1, p3, Lwel;->k:Z

    .line 34
    .line 35
    new-instance p2, Lweg;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lweg;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lwei;->d:Lweg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwei;->b:Lwej;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwej;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwei;->b:Lwej;

    .line 5
    .line 6
    iget-object v1, p0, Lwej;->b:Lwak;

    .line 7
    .line 8
    iget v1, v1, Lwak;->a:I

    .line 9
    .line 10
    iget p0, p0, Lwej;->c:I

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwei;->f:Lwel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lwel;->g:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwei;->f:Lwel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lwel;->f:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final e()Lwcb;
    .locals 1

    .line 1
    iget-object p0, p0, Lwei;->f:Lwel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwel;->a()Lwcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lwek;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v13, v1, Lwei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    iget-object v14, v1, Lwei;->c:Lanfp;

    .line 9
    .line 10
    invoke-interface {v14, v2}, Lanfp;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsni;

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lsni;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, Lsni;->a:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    add-int/2addr v2, v15

    .line 26
    iput v2, v0, Lsni;->a:I

    .line 27
    .line 28
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    check-cast v1, Lwek;

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
    iget-object v0, v1, Lwei;->b:Lwej;

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
    invoke-virtual {v0, v3, v4}, Lwej;->a(II)I

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
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, v1, Lwei;->b:Lwej;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lwej;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v3}, Lwej;->e(I)I

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
    shl-int/lit8 v5, p5, 0x1

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
    new-instance v4, Lsni;

    .line 93
    .line 94
    new-instance v5, Lwek;

    .line 95
    .line 96
    if-ltz v3, :cond_6

    .line 97
    .line 98
    iget-object v10, v0, Lwej;->b:Lwak;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Lwak;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v12, v0, Lwej;->c:I

    .line 105
    .line 106
    mul-int/2addr v11, v12

    .line 107
    invoke-virtual {v10, v3}, Lwak;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v12, v0, Lwej;->d:I

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
    invoke-direct/range {v0 .. v12}, Lwek;-><init>(Lwei;IIIIIIIIIIF)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v0}, Lsni;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v0, v15, Lsni;->a:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v15, Lsni;->a:I

    .line 139
    .line 140
    invoke-interface {v14, v2, v15}, Lanfp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lwei;->d:Lweg;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    iget-object v0, v15, Lsni;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lwej;->b()I

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
    invoke-virtual/range {v16 .. v16}, Lwej;->f()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v15, v1, Lweg;->b:Z

    .line 164
    .line 165
    iput v2, v1, Lweg;->c:I

    .line 166
    .line 167
    :goto_2
    iget-object v2, v1, Lweg;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lanxr;

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, Lanqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v1, v0

    .line 192
    check-cast v1, Lwek;

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_5
.end method

.method public final g(I)Lwek;
    .locals 2

    .line 1
    iget-object v0, p0, Lwei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwei;->c:Lanfp;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lanfp;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsni;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lsni;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lsni;->a:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lsni;->a:I

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Lwek;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1
.end method

.method public final h(Lwca;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwei;->f:Lwel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lwel;->c:Lwca;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lwel;->e:[Lwcb;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lwcb;->a:Lwcb;

    .line 15
    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    iget-object v3, v0, Lwel;->h:[I

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
    iput-object p1, v0, Lwel;->c:Lwca;

    .line 26
    .line 27
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lwbz;->b:I

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v1, p0, Lwei;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object p0, p0, Lwei;->b:Lwej;

    .line 38
    .line 39
    iput p1, p0, Lwej;->e:I

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lxvi;->a:I

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
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v3, Lwds;->a:Lwds;

    .line 20
    .line 21
    iget-object v3, v0, Lwei;->d:Lweg;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 24
    :try_start_1
    new-instance v4, Lwef;

    .line 25
    .line 26
    iget-boolean v5, v3, Lweg;->b:Z

    .line 27
    .line 28
    iget v6, v3, Lweg;->c:I

    .line 29
    .line 30
    iget-object v7, v3, Lweg;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v8, v3, Lweg;->d:I

    .line 33
    .line 34
    new-instance v9, Lanxr;

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    invoke-direct {v9, v10}, Lanxr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lanxr;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v8}, Lwef;-><init>(ZILanxr;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Lweg;->d:I

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
    iput v5, v3, Lweg;->d:I

    .line 60
    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 62
    :try_start_2
    iget-object v3, v0, Lwei;->f:Lwel;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 65
    :try_start_3
    iget-boolean v5, v4, Lwef;->a:Z

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, Lwel;->c:Lwca;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move v2, v7

    .line 75
    :goto_1
    iget-object v4, v3, Lwel;->e:[Lwcb;

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-ge v2, v5, :cond_2

    .line 79
    .line 80
    aget-object v5, v4, v2

    .line 81
    .line 82
    invoke-virtual {v5}, Lwcb;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    aget-object v5, v4, v2

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lwca;->i(Lwcb;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lwcb;->a:Lwcb;

    .line 94
    .line 95
    aput-object v5, v4, v2

    .line 96
    .line 97
    iget-object v4, v3, Lwel;->h:[I

    .line 98
    .line 99
    aput v7, v4, v2

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    monitor-exit v3

    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_3
    iget v5, v4, Lwef;->b:I

    .line 108
    .line 109
    iget v8, v3, Lwel;->d:I

    .line 110
    .line 111
    add-int/2addr v8, v6

    .line 112
    iget-object v9, v3, Lwel;->e:[Lwcb;

    .line 113
    .line 114
    array-length v10, v9

    .line 115
    rem-int/2addr v8, v10

    .line 116
    iput v8, v3, Lwel;->d:I

    .line 117
    .line 118
    const-string v8, "TextureAtlasUploadManager.bindForUpload"

    .line 119
    .line 120
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_2
    :try_start_4
    iget-object v10, v3, Lwel;->c:Lwca;

    .line 133
    .line 134
    const/16 v11, 0xde1

    .line 135
    .line 136
    const/4 v12, -0x1

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget v13, v3, Lwel;->i:I

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    add-int/2addr v13, v6

    .line 147
    iput v13, v3, Lwel;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 152
    .line 153
    .line 154
    :cond_6
    move/from16 v21, v12

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    :try_start_6
    iput v6, v3, Lwel;->i:I

    .line 159
    .line 160
    aget-object v13, v9, v7

    .line 161
    .line 162
    invoke-virtual {v13}, Lwcb;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    iget v13, v3, Lwel;->g:I

    .line 169
    .line 170
    if-le v5, v13, :cond_9

    .line 171
    .line 172
    :cond_8
    iput v5, v3, Lwel;->g:I

    .line 173
    .line 174
    :cond_9
    iget v5, v3, Lwel;->d:I

    .line 175
    .line 176
    aget-object v5, v9, v5

    .line 177
    .line 178
    invoke-virtual {v5}, Lwcb;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iget-object v5, v3, Lwel;->h:[I

    .line 185
    .line 186
    iget v13, v3, Lwel;->d:I

    .line 187
    .line 188
    aget v5, v5, v13

    .line 189
    .line 190
    iget v13, v3, Lwel;->g:I

    .line 191
    .line 192
    if-ne v5, v13, :cond_a

    .line 193
    .line 194
    move/from16 v21, v12

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    iget v5, v3, Lwel;->d:I

    .line 199
    .line 200
    aget-object v9, v9, v5

    .line 201
    .line 202
    iget-object v13, v3, Lwel;->h:[I

    .line 203
    .line 204
    aget v20, v13, v5

    .line 205
    .line 206
    iget-object v5, v3, Lwel;->b:Ljava/lang/String;

    .line 207
    .line 208
    move v5, v11

    .line 209
    invoke-virtual {v10}, Lwca;->W()Lwcb;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lwcb;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_12

    .line 218
    .line 219
    move v13, v12

    .line 220
    iget v12, v3, Lwel;->f:I

    .line 221
    .line 222
    move v14, v13

    .line 223
    iget v13, v3, Lwel;->g:I

    .line 224
    .line 225
    move v15, v14

    .line 226
    const/4 v14, 0x2

    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    move/from16 v2, v16

    .line 231
    .line 232
    invoke-virtual/range {v10 .. v15}, Lwca;->D(Lwcb;IIII)V

    .line 233
    .line 234
    .line 235
    move/from16 v19, v12

    .line 236
    .line 237
    invoke-virtual {v9}, Lwcb;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    move/from16 v21, v2

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    const-string v12, "TextureAtlasUploadManager.copyTexture"

    .line 248
    .line 249
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    invoke-static {v12}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 256
    .line 257
    .line 258
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    const/4 v12, 0x0

    .line 261
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Lwcb;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_10

    .line 266
    .line 267
    invoke-virtual {v11}, Lwcb;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    iget-object v13, v10, Lwca;->l:[I

    .line 274
    .line 275
    aput v7, v13, v7

    .line 276
    .line 277
    invoke-static {v6, v13, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 278
    .line 279
    .line 280
    aget v14, v13, v7

    .line 281
    .line 282
    if-eq v14, v2, :cond_e

    .line 283
    .line 284
    const v15, 0x8d40

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    .line 289
    .line 290
    move/from16 v21, v2

    .line 291
    .line 292
    iget v2, v9, Lwcb;->d:I

    .line 293
    .line 294
    const v6, 0x8ce0

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v6, v5, v2, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v10, v2, v11}, Lwca;->B(ILwcb;)V

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v2, v13

    .line 309
    const/16 v13, 0xde1

    .line 310
    .line 311
    move v6, v14

    .line 312
    const/4 v14, 0x0

    .line 313
    move/from16 v16, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move/from16 v23, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v5, v23

    .line 321
    .line 322
    invoke-static/range {v13 .. v20}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    aput v6, v2, v7

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-static {v5, v2, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_5
    throw v2

    .line 379
    :cond_12
    move/from16 v21, v12

    .line 380
    .line 381
    :cond_13
    :goto_6
    invoke-virtual {v9}, Lwcb;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Lwca;->i(Lwcb;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    iget-object v2, v3, Lwel;->e:[Lwcb;

    .line 391
    .line 392
    iget v5, v3, Lwel;->d:I

    .line 393
    .line 394
    aput-object v11, v2, v5

    .line 395
    .line 396
    iget-object v2, v3, Lwel;->h:[I

    .line 397
    .line 398
    iget v6, v3, Lwel;->g:I

    .line 399
    .line 400
    aput v6, v2, v5

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v3}, Lwel;->a()Lwcb;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-virtual {v10, v5, v2}, Lwca;->B(ILwcb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_15

    .line 411
    .line 412
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_8
    invoke-virtual {v4}, Lwef;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_2b

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lanxm;

    .line 430
    .line 431
    invoke-virtual {v4}, Lanxm;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lwek;

    .line 436
    .line 437
    invoke-virtual {v4}, Lanxm;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/graphics/Bitmap;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_17

    .line 448
    .line 449
    sget-object v6, Lwei;->e:Labyy;

    .line 450
    .line 451
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Labyv;

    .line 456
    .line 457
    const/16 v8, 0x1691

    .line 458
    .line 459
    invoke-interface {v6, v8}, Labyv;->K(I)Labzm;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Labyv;

    .line 464
    .line 465
    const-string v8, "Bitmap is recycled in TextureAtlas2 during uploadPendingBlocks(), which may result in a crash."

    .line 466
    .line 467
    invoke-interface {v6, v8}, Labyv;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    const-string v6, "texelBytes"

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    mul-int/2addr v8, v9

    .line 481
    invoke-static {v6}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    shl-int/lit8 v8, v8, 0x2

    .line 486
    .line 487
    int-to-long v8, v8

    .line 488
    invoke-static {v6, v8, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lwei;->f:Lwel;

    .line 492
    .line 493
    iget v8, v5, Lwek;->b:I

    .line 494
    .line 495
    iget v9, v5, Lwek;->c:I

    .line 496
    .line 497
    iget v10, v5, Lwek;->f:I

    .line 498
    .line 499
    iget v11, v5, Lwek;->g:I

    .line 500
    .line 501
    iget v12, v5, Lwek;->j:I

    .line 502
    .line 503
    iget v13, v5, Lwek;->k:I

    .line 504
    .line 505
    iget-object v14, v6, Lwel;->c:Lwca;

    .line 506
    .line 507
    if-nez v14, :cond_18

    .line 508
    .line 509
    sget-object v4, Lwel;->a:Labyy;

    .line 510
    .line 511
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v6, "upload - Context is lost."

    .line 516
    .line 517
    const/16 v8, 0x16a1

    .line 518
    .line 519
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_18
    iget v15, v6, Lwel;->i:I

    .line 525
    .line 526
    if-lez v15, :cond_29

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-gtz v15, :cond_19

    .line 533
    .line 534
    sget-object v4, Lwel;->a:Labyy;

    .line 535
    .line 536
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v6, "upload - Invalid texture width."

    .line 541
    .line 542
    const/16 v8, 0x169f

    .line 543
    .line 544
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-gtz v15, :cond_1a

    .line 554
    .line 555
    sget-object v4, Lwel;->a:Labyy;

    .line 556
    .line 557
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v6, "upload - Invalid texture height."

    .line 562
    .line 563
    const/16 v8, 0x169e

    .line 564
    .line 565
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    add-int/2addr v15, v12

    .line 575
    sub-int/2addr v15, v13

    .line 576
    if-le v15, v10, :cond_1b

    .line 577
    .line 578
    sget-object v4, Lwel;->a:Labyy;

    .line 579
    .line 580
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v6, "upload - Sub-block does not fit."

    .line 585
    .line 586
    const/16 v8, 0x169d

    .line 587
    .line 588
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    add-int/2addr v10, v12

    .line 598
    sub-int/2addr v10, v13

    .line 599
    if-le v10, v11, :cond_1c

    .line 600
    .line 601
    sget-object v4, Lwel;->a:Labyy;

    .line 602
    .line 603
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v6, "upload - Sub-block does not fit."

    .line 608
    .line 609
    const/16 v8, 0x169c

    .line 610
    .line 611
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_1c
    const-string v10, "TextureAtlasUploadManager.upload"

    .line 617
    .line 618
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 625
    .line 626
    .line 627
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 628
    goto :goto_a

    .line 629
    :cond_1d
    const/4 v10, 0x0

    .line 630
    :goto_a
    if-lt v8, v13, :cond_1e

    .line 631
    .line 632
    sub-int/2addr v8, v13

    .line 633
    :cond_1e
    if-lt v9, v13, :cond_1f

    .line 634
    .line 635
    sub-int/2addr v9, v13

    .line 636
    :cond_1f
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    add-int/2addr v11, v8

    .line 641
    iget v13, v6, Lwel;->f:I

    .line 642
    .line 643
    if-le v11, v13, :cond_20

    .line 644
    .line 645
    sget-object v4, Lwel;->a:Labyy;

    .line 646
    .line 647
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Labyv;

    .line 652
    .line 653
    const/16 v6, 0x169b

    .line 654
    .line 655
    invoke-interface {v4, v6}, Labyv;->K(I)Labzm;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Labyv;

    .line 660
    .line 661
    const-string v6, "upload - bitmap is too large for atlas."

    .line 662
    .line 663
    invoke-interface {v4, v6}, Labyv;->u(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 664
    .line 665
    .line 666
    if-eqz v10, :cond_2a

    .line 667
    .line 668
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 669
    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_20
    :try_start_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    add-int/2addr v11, v9

    .line 678
    iget v13, v6, Lwel;->g:I

    .line 679
    .line 680
    if-le v11, v13, :cond_21

    .line 681
    .line 682
    sget-object v4, Lwel;->a:Labyy;

    .line 683
    .line 684
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Labyv;

    .line 689
    .line 690
    const/16 v6, 0x169a

    .line 691
    .line 692
    invoke-interface {v4, v6}, Labyv;->K(I)Labzm;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Labyv;

    .line 697
    .line 698
    const-string v6, "upload - bitmap is too large for atlas."

    .line 699
    .line 700
    invoke-interface {v4, v6}, Labyv;->u(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 701
    .line 702
    .line 703
    if-eqz v10, :cond_2a

    .line 704
    .line 705
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 706
    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_21
    if-lez v12, :cond_26

    .line 711
    .line 712
    :try_start_11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    add-int/lit8 v11, v5, 0x2

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    add-int/lit8 v13, v12, 0x2

    .line 723
    .line 724
    add-int/lit8 v15, v8, -0x1

    .line 725
    .line 726
    add-int/lit8 v16, v9, -0x1

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    add-int v20, v8, v17

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 735
    .line 736
    .line 737
    move-result v17

    .line 738
    add-int v24, v9, v17

    .line 739
    .line 740
    if-gtz v8, :cond_22

    .line 741
    .line 742
    add-int/lit8 v11, v5, 0x1

    .line 743
    .line 744
    move v15, v8

    .line 745
    :cond_22
    if-gtz v9, :cond_23

    .line 746
    .line 747
    add-int/lit8 v13, v12, 0x1

    .line 748
    .line 749
    move/from16 v16, v9

    .line 750
    .line 751
    :cond_23
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    shl-int/lit8 v5, v5, 0x2

    .line 756
    .line 757
    new-array v5, v5, [B

    .line 758
    .line 759
    if-lez v9, :cond_24

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    move/from16 v17, v11

    .line 766
    .line 767
    invoke-virtual/range {v14 .. v19}, Lwca;->Q(IIII[B)V

    .line 768
    .line 769
    .line 770
    move/from16 v5, v16

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_24
    move-object/from16 v19, v5

    .line 774
    .line 775
    move/from16 v17, v11

    .line 776
    .line 777
    move/from16 v5, v16

    .line 778
    .line 779
    :goto_b
    const/16 v18, 0x1

    .line 780
    .line 781
    move/from16 v16, v24

    .line 782
    .line 783
    invoke-virtual/range {v14 .. v19}, Lwca;->Q(IIII[B)V

    .line 784
    .line 785
    .line 786
    if-lez v8, :cond_25

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    move/from16 v16, v5

    .line 791
    .line 792
    move/from16 v18, v13

    .line 793
    .line 794
    invoke-virtual/range {v14 .. v19}, Lwca;->Q(IIII[B)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_25
    move/from16 v16, v5

    .line 799
    .line 800
    move/from16 v18, v13

    .line 801
    .line 802
    :goto_c
    const/16 v17, 0x1

    .line 803
    .line 804
    move/from16 v15, v20

    .line 805
    .line 806
    invoke-virtual/range {v14 .. v19}, Lwca;->Q(IIII[B)V

    .line 807
    .line 808
    .line 809
    :cond_26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 814
    .line 815
    if-eq v5, v11, :cond_27

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 826
    .line 827
    invoke-static {v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v11, Landroid/graphics/Canvas;

    .line 832
    .line 833
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 834
    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x0

    .line 838
    invoke-virtual {v11, v4, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    const/16 v4, 0xde1

    .line 842
    .line 843
    invoke-static {v4, v7, v8, v9, v5}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_27
    const/16 v11, 0xde1

    .line 848
    .line 849
    invoke-static {v11, v7, v8, v9, v4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 850
    .line 851
    .line 852
    :goto_d
    iget v4, v6, Lwel;->j:I

    .line 853
    .line 854
    const/16 v22, 0x1

    .line 855
    .line 856
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    iput v4, v6, Lwel;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 859
    .line 860
    if-eqz v10, :cond_16

    .line 861
    .line 862
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 863
    .line 864
    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :catchall_2
    move-exception v0

    .line 868
    move-object v2, v0

    .line 869
    if-eqz v10, :cond_28

    .line 870
    .line 871
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :cond_28
    :goto_e
    throw v2

    .line 880
    :cond_29
    sget-object v4, Lwel;->a:Labyy;

    .line 881
    .line 882
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v6, "upload - Not bound for upload."

    .line 887
    .line 888
    const/16 v8, 0x16a0

    .line 889
    .line 890
    invoke-static {v4, v6, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 891
    .line 892
    .line 893
    :cond_2a
    :goto_f
    iget-object v4, v0, Lwei;->d:Lweg;

    .line 894
    .line 895
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 896
    :try_start_15
    invoke-virtual {v4, v5}, Lweg;->a(Lwek;)V

    .line 897
    .line 898
    .line 899
    monitor-exit v4

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :goto_10
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 903
    :try_start_16
    throw v0

    .line 904
    :catchall_4
    move-exception v0

    .line 905
    goto :goto_10

    .line 906
    :cond_2b
    iget-object v0, v0, Lwei;->f:Lwel;

    .line 907
    .line 908
    iget-object v2, v0, Lwel;->c:Lwca;

    .line 909
    .line 910
    if-eqz v2, :cond_2d

    .line 911
    .line 912
    iget v2, v0, Lwel;->i:I

    .line 913
    .line 914
    if-eqz v2, :cond_2d

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    if-le v2, v5, :cond_2c

    .line 918
    .line 919
    add-int/lit8 v2, v2, -0x1

    .line 920
    .line 921
    iput v2, v0, Lwel;->i:I

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_2c
    iput v7, v0, Lwel;->i:I

    .line 925
    .line 926
    :cond_2d
    :goto_11
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 927
    :try_start_17
    const-string v0, "texelBytes"

    .line 928
    .line 929
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-wide/16 v2, 0x0

    .line 934
    .line 935
    invoke-static {v0, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 936
    .line 937
    .line 938
    :goto_12
    if-eqz v1, :cond_2e

    .line 939
    .line 940
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 941
    .line 942
    .line 943
    :cond_2e
    return-void

    .line 944
    :catchall_5
    move-exception v0

    .line 945
    move-object v2, v0

    .line 946
    if-eqz v8, :cond_2f

    .line 947
    .line 948
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    :cond_2f
    :goto_13
    throw v2

    .line 957
    :goto_14
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 958
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 959
    :catchall_7
    move-exception v0

    .line 960
    goto :goto_14

    .line 961
    :goto_15
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 962
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    goto :goto_15

    .line 965
    :catchall_9
    move-exception v0

    .line 966
    move-object v2, v0

    .line 967
    if-eqz v1, :cond_30

    .line 968
    .line 969
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :catchall_a
    move-exception v0

    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    :cond_30
    :goto_16
    throw v2
.end method

.method public final j(III)Lweh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwei;->c:Lanfp;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lanfp;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsni;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lsni;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lwek;

    .line 18
    .line 19
    iget p2, p2, Lwek;->l:I

    .line 20
    .line 21
    iget p1, p1, Lsni;->a:I

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    iget-object p1, p0, Lwei;->b:Lwej;

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    add-int/2addr p3, v1

    .line 35
    invoke-virtual {p1, p2, p3}, Lwej;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Lweh;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lweh;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lwei;->b:Lwej;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lwej;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p2}, Lwej;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lez p3, :cond_3

    .line 60
    .line 61
    if-gtz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v1, p1

    .line 64
    :cond_4
    new-instance p0, Lweh;

    .line 65
    .line 66
    invoke-direct {p0, p2, v1}, Lweh;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1
.end method
