.class public Lbkyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkyc;

.field public final c:Lctfb;

.field public final d:Lbkya;

.field private final f:Lbkye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkyb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkyb;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, p5}, Lbkyc;-><init>(IIII)V

    .line 6
    .line 7
    new-instance p3, Lbkye;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1, p2, p6}, Lbkye;-><init>(Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lctfq;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lctfq;-><init>([B)V

    .line 27
    .line 28
    iput-object p1, p0, Lbkyb;->c:Lctfb;

    .line 29
    .line 30
    iput-object v0, p0, Lbkyb;->b:Lbkyc;

    .line 31
    .line 32
    iput-object p3, p0, Lbkyb;->f:Lbkye;

    .line 33
    .line 34
    iget-boolean p1, p3, Lbkye;->k:Z

    .line 35
    .line 36
    new-instance p2, Lbkya;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbkya;-><init>(Z)V

    .line 40
    .line 41
    iput-object p2, p0, Lbkyb;->d:Lbkya;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbkyb;->b:Lbkyc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkyc;->c()I

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
    .line 2
    iget-object v0, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbkyb;->b:Lbkyc;

    .line 6
    .line 7
    iget-object v1, p0, Lbkyc;->b:Lbkug;

    .line 8
    .line 9
    iget v1, v1, Lbkug;->a:I

    .line 10
    .line 11
    iget p0, p0, Lbkyc;->c:I

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
    .line 2
    iget-object p0, p0, Lbkyb;->f:Lbkye;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkye;->g:I

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
    .line 2
    iget-object p0, p0, Lbkyb;->f:Lbkye;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkye;->f:I

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

.method public final e()Lbkvx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkyb;->f:Lbkye;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbkye;->a()Lbkvx;

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

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lbkyd;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v13, v1, Lbkyb;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v13

    .line 8
    .line 9
    :try_start_0
    iget-object v14, v1, Lbkyb;->c:Lctfb;

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v2}, Lctfb;->h(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcamf;

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcamf;->b:Ljava/lang/Object;

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lbkyd;

    .line 26
    .line 27
    iget v2, v2, Lbkyd;->l:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    move/from16 v2, v16

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 37
    .line 38
    iget v2, v0, Lcamf;->a:I

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    move/from16 v15, v16

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v15, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 48
    .line 49
    iget v2, v0, Lcamf;->a:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v0, Lcamf;->a:I

    .line 54
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    check-cast v1, Lbkyd;

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    if-gez p3, :cond_3

    .line 60
    .line 61
    :try_start_1
    iget-object v0, v1, Lbkyb;->b:Lbkyc;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v4

    .line 66
    .line 67
    add-int v4, v4, p4

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v5

    .line 72
    .line 73
    add-int v5, v5, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lbkyc;->a(II)I

    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    move/from16 v0, p3

    .line 81
    .line 82
    :goto_2
    if-ne v0, v3, :cond_4

    .line 83
    monitor-exit v13

    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    iget-object v3, v1, Lbkyb;->b:Lbkyc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lbkyc;->d(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbkyc;->e(I)I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result v4

    .line 100
    .line 101
    add-int v5, p5, p5

    .line 102
    .line 103
    sub-int v8, v4, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    move-result v4

    .line 108
    .line 109
    sub-int v9, v4, v5

    .line 110
    .line 111
    new-instance v4, Lcamf;

    .line 112
    .line 113
    new-instance v5, Lbkyd;

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    move/from16 v10, v16

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v10}, Lbvep;->S(Z)V

    .line 123
    .line 124
    iget-object v11, v3, Lbkyc;->b:Lbkug;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Lbkug;->d(I)I

    .line 128
    move-result v12

    .line 129
    .line 130
    iget v15, v3, Lbkyc;->c:I

    .line 131
    mul-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lbvep;->S(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lbkug;->b(I)I

    .line 138
    move-result v10

    .line 139
    .line 140
    iget v11, v3, Lbkyc;->d:I

    .line 141
    mul-int/2addr v10, v11

    .line 142
    .line 143
    move/from16 v11, p5

    .line 144
    .line 145
    move-object/from16 p3, v3

    .line 146
    move-object v15, v4

    .line 147
    move v4, v12

    .line 148
    .line 149
    move/from16 v12, p6

    .line 150
    move v3, v0

    .line 151
    move-object v0, v5

    .line 152
    move v5, v10

    .line 153
    .line 154
    move/from16 v10, p4

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v12}, Lbkyd;-><init>(Lbkyb;IIIIIIIIIIF)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v0}, Lcamf;-><init>(Lbkyd;)V

    .line 161
    .line 162
    iget v0, v15, Lcamf;->a:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v15, Lcamf;->a:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v2, v15}, Lctfb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v1, Lbkyb;->d:Lbkya;

    .line 172
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    :try_start_2
    iget-object v0, v15, Lcamf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lbkyc;->b()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    move/from16 v2, v16

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lbkyc;->f()I

    .line 188
    move-result v3

    .line 189
    .line 190
    iput-boolean v2, v1, Lbkya;->b:Z

    .line 191
    .line 192
    iput v3, v1, Lbkya;->c:I

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    :goto_5
    iget-object v2, v1, Lbkya;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ge v15, v3, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lctxm;

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Lctpw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    check-cast v0, Lbkyd;

    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    throw v0
.end method

.method public final g(I)Lbkyd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbkyb;->c:Lctfb;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lctfb;->h(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcamf;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcamf;->b:Ljava/lang/Object;

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Lbkyd;

    .line 22
    .line 23
    iget v1, v1, Lbkyd;->l:I

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 35
    .line 36
    iget v1, p0, Lcamf;->a:I

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    move v3, v4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 43
    .line 44
    iget v1, p0, Lcamf;->a:I

    .line 45
    add-int/2addr v1, v4

    .line 46
    .line 47
    iput v1, p0, Lcamf;->a:I

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    check-cast p1, Lbkyd;

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final h(Lbkvw;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkyb;->f:Lbkye;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, v0, Lbkye;->c:Lbkvw;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, v0, Lbkye;->e:[Lbkvx;

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lbkvx;->a:Lbkvx;

    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    iget-object v3, v0, Lbkye;->h:[I

    .line 20
    .line 21
    aput v1, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lbkye;->c:Lbkvw;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lbkvv;->b:I

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    iget-object v1, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lbkyb;->b:Lbkyc;

    .line 39
    .line 40
    iput p1, p0, Lbkyc;->e:I

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "TextureAtlas2.uploadPendingBlocks"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lbkxo;->a:Lbkxo;

    .line 11
    .line 12
    iget-object v2, v0, Lbkyb;->d:Lbkya;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Lbkxz;

    .line 16
    .line 17
    iget-boolean v4, v2, Lbkya;->b:Z

    .line 18
    .line 19
    iget v5, v2, Lbkya;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lbkya;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v7, v2, Lbkya;->d:I

    .line 24
    .line 25
    new-instance v8, Lctxm;

    .line 26
    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Lctxm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lctxm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v7}, Lbkxz;-><init>(ZILctxm;)V

    .line 40
    .line 41
    iget v4, v2, Lbkya;->d:I

    .line 42
    const/4 v5, 0x1

    .line 43
    add-int/2addr v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v6

    .line 48
    rem-int/2addr v4, v6

    .line 49
    .line 50
    iput v4, v2, Lbkya;->d:I

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 52
    .line 53
    :try_start_2
    iget-object v2, v0, Lbkyb;->f:Lbkye;

    .line 54
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 55
    .line 56
    :try_start_3
    iget-boolean v4, v3, Lbkxz;->a:Z

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lbkye;->c:Lbkvw;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    .line 67
    :goto_0
    iget-object v4, v2, Lbkye;->e:[Lbkvx;

    .line 68
    array-length v5, v4

    .line 69
    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    aget-object v5, v4, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lbkvx;->b()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    aget-object v5, v4, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lbkvw;->i(Lbkvx;)V

    .line 84
    .line 85
    sget-object v5, Lbkvx;->a:Lbkvx;

    .line 86
    .line 87
    aput-object v5, v4, v3

    .line 88
    .line 89
    iget-object v4, v2, Lbkye;->h:[I

    .line 90
    .line 91
    aput v6, v4, v3

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    monitor-exit v2

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_3
    iget v4, v3, Lbkxz;->b:I

    .line 100
    .line 101
    iget v7, v2, Lbkye;->d:I

    .line 102
    add-int/2addr v7, v5

    .line 103
    .line 104
    iget-object v8, v2, Lbkye;->e:[Lbkvx;

    .line 105
    array-length v9, v8

    .line 106
    rem-int/2addr v7, v9

    .line 107
    .line 108
    iput v7, v2, Lbkye;->d:I

    .line 109
    .line 110
    const-string v7, "TextureAtlasUploadManager.bindForUpload"

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 114
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 115
    .line 116
    :try_start_4
    iget-object v9, v2, Lbkye;->c:Lbkvw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 117
    const/4 v15, -0x1

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    .line 124
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 125
    .line 126
    :cond_4
    move/from16 v24, v15

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    :try_start_6
    iget v10, v2, Lbkye;->i:I

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    add-int/2addr v10, v5

    .line 134
    .line 135
    iput v10, v2, Lbkye;->i:I

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    iput v5, v2, Lbkye;->i:I

    .line 141
    .line 142
    aget-object v10, v8, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lbkvx;->b()Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget v10, v2, Lbkye;->g:I

    .line 151
    .line 152
    if-le v4, v10, :cond_8

    .line 153
    .line 154
    :cond_7
    iput v4, v2, Lbkye;->g:I

    .line 155
    .line 156
    :cond_8
    iget v4, v2, Lbkye;->d:I

    .line 157
    .line 158
    aget-object v4, v8, v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbkvx;->b()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v4, v2, Lbkye;->h:[I

    .line 167
    .line 168
    iget v10, v2, Lbkye;->d:I

    .line 169
    .line 170
    aget v4, v4, v10

    .line 171
    .line 172
    iget v10, v2, Lbkye;->g:I

    .line 173
    .line 174
    if-eq v4, v10, :cond_9

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_9
    move/from16 v24, v15

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_a
    :goto_3
    iget v4, v2, Lbkye;->d:I

    .line 182
    .line 183
    aget-object v8, v8, v4

    .line 184
    .line 185
    iget-object v10, v2, Lbkye;->h:[I

    .line 186
    .line 187
    aget v23, v10, v4

    .line 188
    .line 189
    iget-object v4, v2, Lbkye;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lbkvw;->X()Lbkvx;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lbkvx;->b()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget v11, v2, Lbkye;->f:I

    .line 202
    .line 203
    iget v12, v2, Lbkye;->g:I

    .line 204
    const/4 v13, 0x2

    .line 205
    const/4 v14, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v9 .. v14}, Lbkvw;->D(Lbkvx;IIII)V

    .line 209
    .line 210
    move/from16 v22, v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lbkvx;->b()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    const-string v4, "TextureAtlasUploadManager.copyTexture"

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 224
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v8}, Lbkvx;->b()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lbvep;->S(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lbkvx;->b()Z

    .line 235
    move-result v11

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lbvep;->S(Z)V

    .line 239
    .line 240
    iget-object v11, v9, Lbkvw;->l:[I

    .line 241
    .line 242
    aput v6, v11, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v11, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 246
    .line 247
    aget v12, v11, v6

    .line 248
    .line 249
    if-eq v12, v15, :cond_c

    .line 250
    move v13, v5

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v13, v6

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v13}, Lbvep;->S(Z)V

    .line 256
    .line 257
    .line 258
    const v13, 0x8d40

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 262
    .line 263
    iget v14, v8, Lbkvx;->d:I

    .line 264
    .line 265
    move/from16 v24, v15

    .line 266
    .line 267
    .line 268
    const v15, 0x8ce0

    .line 269
    .line 270
    const/16 v5, 0xde1

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v15, v5, v14, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 274
    const/4 v5, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5, v10}, Lbkvw;->B(ILbkvx;)V

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v16, 0xde1

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v23}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    .line 297
    if-eqz v12, :cond_d

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move v5, v6

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 304
    .line 305
    aput v12, v11, v6

    .line 306
    const/4 v5, 0x1

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v11, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    .line 314
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 315
    goto :goto_8

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    .line 322
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    goto :goto_6

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :cond_e
    :goto_6
    throw v3

    .line 329
    .line 330
    :cond_f
    :goto_7
    move/from16 v24, v15

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_8
    invoke-virtual {v8}, Lbkvx;->b()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Lbkvw;->i(Lbkvx;)V

    .line 340
    .line 341
    :cond_11
    iget-object v4, v2, Lbkye;->e:[Lbkvx;

    .line 342
    .line 343
    iget v5, v2, Lbkye;->d:I

    .line 344
    .line 345
    aput-object v10, v4, v5

    .line 346
    .line 347
    iget-object v4, v2, Lbkye;->h:[I

    .line 348
    .line 349
    iget v8, v2, Lbkye;->g:I

    .line 350
    .line 351
    aput v8, v4, v5

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {v2}, Lbkye;->a()Lbkvx;

    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v5, v4}, Lbkvw;->B(ILbkvx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    .line 364
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_a
    invoke-virtual {v3}, Lbkxz;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v4

    .line 373
    .line 374
    if-eqz v4, :cond_27

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    check-cast v4, Lctxz;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lctxz;->getKey()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lbkyd;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lctxz;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    check-cast v4, Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 396
    move-result v7

    .line 397
    .line 398
    if-eqz v7, :cond_14

    .line 399
    .line 400
    sget-object v7, Lbkyb;->e:Lbxfh;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    check-cast v7, Lbxfe;

    .line 407
    .line 408
    const/16 v8, 0x2baf

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v8}, Lbxfe;->L(I)Lbxfv;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    check-cast v7, Lbxfe;

    .line 415
    .line 416
    const-string v8, "Bitmap is recycled in TextureAtlas2 during uploadPendingBlocks(), which may result in a crash."

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v8}, Lbxfe;->s(Ljava/lang/String;)V

    .line 420
    .line 421
    :cond_14
    const-string v7, "texelBytes"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 425
    move-result v8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 429
    move-result v9

    .line 430
    mul-int/2addr v8, v9

    .line 431
    .line 432
    mul-int/lit8 v8, v8, 0x4

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v8}, Lgfr;->o(Ljava/lang/String;I)V

    .line 436
    .line 437
    iget-object v7, v0, Lbkyb;->f:Lbkye;

    .line 438
    .line 439
    iget v8, v5, Lbkyd;->b:I

    .line 440
    .line 441
    iget v9, v5, Lbkyd;->c:I

    .line 442
    .line 443
    iget v10, v5, Lbkyd;->f:I

    .line 444
    .line 445
    iget v11, v5, Lbkyd;->g:I

    .line 446
    .line 447
    iget v12, v5, Lbkyd;->j:I

    .line 448
    .line 449
    iget v13, v5, Lbkyd;->k:I

    .line 450
    .line 451
    iget-object v14, v7, Lbkye;->c:Lbkvw;

    .line 452
    .line 453
    if-nez v14, :cond_15

    .line 454
    .line 455
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    const-string v7, "upload - Context is lost."

    .line 462
    .line 463
    const/16 v8, 0x2bbf

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_15
    iget v15, v7, Lbkye;->i:I

    .line 471
    .line 472
    if-lez v15, :cond_25

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    move-result v15

    .line 477
    .line 478
    if-gtz v15, :cond_16

    .line 479
    .line 480
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    const-string v7, "upload - Invalid texture width."

    .line 487
    .line 488
    const/16 v8, 0x2bbd

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 497
    move-result v15

    .line 498
    .line 499
    if-gtz v15, :cond_17

    .line 500
    .line 501
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    const-string v7, "upload - Invalid texture height."

    .line 508
    .line 509
    const/16 v8, 0x2bbc

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    .line 517
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 518
    move-result v15

    .line 519
    add-int/2addr v15, v12

    .line 520
    sub-int/2addr v15, v13

    .line 521
    .line 522
    if-le v15, v10, :cond_18

    .line 523
    .line 524
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    const-string v7, "upload - Sub-block does not fit."

    .line 531
    .line 532
    const/16 v8, 0x2bbb

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 541
    move-result v10

    .line 542
    add-int/2addr v10, v12

    .line 543
    sub-int/2addr v10, v13

    .line 544
    .line 545
    if-le v10, v11, :cond_19

    .line 546
    .line 547
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    const-string v7, "upload - Sub-block does not fit."

    .line 554
    .line 555
    const/16 v8, 0x2bba

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_19
    const-string v10, "TextureAtlasUploadManager.upload"

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 566
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 567
    .line 568
    if-lt v8, v13, :cond_1a

    .line 569
    sub-int/2addr v8, v13

    .line 570
    .line 571
    :cond_1a
    if-lt v9, v13, :cond_1b

    .line 572
    sub-int/2addr v9, v13

    .line 573
    .line 574
    .line 575
    :cond_1b
    :try_start_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    move-result v11

    .line 577
    add-int/2addr v11, v8

    .line 578
    .line 579
    iget v13, v7, Lbkye;->f:I

    .line 580
    .line 581
    if-le v11, v13, :cond_1c

    .line 582
    .line 583
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    check-cast v4, Lbxfe;

    .line 590
    .line 591
    const/16 v7, 0x2bb9

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v7}, Lbxfe;->L(I)Lbxfv;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    check-cast v4, Lbxfe;

    .line 598
    .line 599
    const-string v7, "upload - bitmap is too large for atlas."

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v7}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 603
    .line 604
    if-eqz v10, :cond_26

    .line 605
    .line 606
    .line 607
    :goto_c
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    .line 612
    :cond_1c
    :try_start_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 613
    move-result v11

    .line 614
    add-int/2addr v11, v9

    .line 615
    .line 616
    iget v13, v7, Lbkye;->g:I

    .line 617
    .line 618
    if-le v11, v13, :cond_1d

    .line 619
    .line 620
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    check-cast v4, Lbxfe;

    .line 627
    .line 628
    const/16 v7, 0x2bb8

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v7}, Lbxfe;->L(I)Lbxfv;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    check-cast v4, Lbxfe;

    .line 635
    .line 636
    const-string v7, "upload - bitmap is too large for atlas."

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v7}, Lbxfe;->s(Ljava/lang/String;)V

    .line 640
    .line 641
    if-eqz v10, :cond_26

    .line 642
    goto :goto_c

    .line 643
    .line 644
    :cond_1d
    if-lez v12, :cond_22

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 648
    move-result v5

    .line 649
    .line 650
    add-int/lit8 v11, v5, 0x2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 654
    move-result v12

    .line 655
    .line 656
    add-int/lit8 v13, v12, 0x2

    .line 657
    .line 658
    add-int/lit8 v15, v8, -0x1

    .line 659
    .line 660
    add-int/lit8 v16, v9, -0x1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 664
    move-result v17

    .line 665
    .line 666
    add-int v20, v8, v17

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    move-result v17

    .line 671
    .line 672
    add-int v21, v9, v17

    .line 673
    .line 674
    if-gtz v8, :cond_1e

    .line 675
    .line 676
    add-int/lit8 v11, v5, 0x1

    .line 677
    move v15, v8

    .line 678
    .line 679
    :cond_1e
    if-gtz v9, :cond_1f

    .line 680
    .line 681
    add-int/lit8 v13, v12, 0x1

    .line 682
    .line 683
    move/from16 v16, v9

    .line 684
    .line 685
    .line 686
    :cond_1f
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 687
    move-result v5

    .line 688
    .line 689
    mul-int/lit8 v5, v5, 0x4

    .line 690
    .line 691
    new-array v5, v5, [B

    .line 692
    .line 693
    if-lez v9, :cond_20

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    move-object/from16 v19, v5

    .line 698
    .line 699
    move/from16 v17, v11

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v14 .. v19}, Lbkvw;->Q(IIII[B)V

    .line 703
    .line 704
    move/from16 v5, v16

    .line 705
    goto :goto_d

    .line 706
    .line 707
    :cond_20
    move-object/from16 v19, v5

    .line 708
    .line 709
    move/from16 v17, v11

    .line 710
    .line 711
    move/from16 v5, v16

    .line 712
    .line 713
    :goto_d
    const/16 v18, 0x1

    .line 714
    .line 715
    move/from16 v16, v21

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v14 .. v19}, Lbkvw;->Q(IIII[B)V

    .line 719
    .line 720
    if-lez v8, :cond_21

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    move/from16 v16, v5

    .line 725
    .line 726
    move/from16 v18, v13

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v14 .. v19}, Lbkvw;->Q(IIII[B)V

    .line 730
    goto :goto_e

    .line 731
    .line 732
    :cond_21
    move/from16 v16, v5

    .line 733
    .line 734
    move/from16 v18, v13

    .line 735
    .line 736
    :goto_e
    const/16 v17, 0x1

    .line 737
    .line 738
    move/from16 v15, v20

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v14 .. v19}, Lbkvw;->Q(IIII[B)V

    .line 742
    .line 743
    .line 744
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 748
    .line 749
    if-eq v5, v11, :cond_23

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 753
    move-result v5

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 757
    move-result v11

    .line 758
    .line 759
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    new-instance v11, Landroid/graphics/Canvas;

    .line 766
    .line 767
    .line 768
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v4, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v9, v5}, Lbkvw;->R(IILandroid/graphics/Bitmap;)V

    .line 777
    goto :goto_f

    .line 778
    .line 779
    .line 780
    :cond_23
    invoke-static {v8, v9, v4}, Lbkvw;->R(IILandroid/graphics/Bitmap;)V

    .line 781
    .line 782
    :goto_f
    iget v4, v7, Lbkye;->j:I

    .line 783
    .line 784
    const/16 v25, 0x1

    .line 785
    .line 786
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    iput v4, v7, Lbkye;->j:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 789
    .line 790
    if-eqz v10, :cond_13

    .line 791
    .line 792
    .line 793
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    :catchall_2
    move-exception v0

    .line 797
    move-object v3, v0

    .line 798
    .line 799
    if-eqz v10, :cond_24

    .line 800
    .line 801
    .line 802
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 803
    goto :goto_10

    .line 804
    :catchall_3
    move-exception v0

    .line 805
    .line 806
    .line 807
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    :cond_24
    :goto_10
    throw v3

    .line 809
    .line 810
    :cond_25
    sget-object v4, Lbkye;->a:Lbxfh;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    const-string v7, "upload - Not bound for upload."

    .line 817
    .line 818
    const/16 v8, 0x2bbe

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 822
    .line 823
    :cond_26
    :goto_11
    iget-object v4, v0, Lbkyb;->d:Lbkya;

    .line 824
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 825
    .line 826
    .line 827
    :try_start_12
    invoke-virtual {v4, v5}, Lbkya;->a(Lbkyd;)V

    .line 828
    monitor-exit v4

    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    :catchall_4
    move-exception v0

    .line 832
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 833
    :try_start_13
    throw v0

    .line 834
    .line 835
    :cond_27
    iget-object v0, v0, Lbkyb;->f:Lbkye;

    .line 836
    .line 837
    iget-object v3, v0, Lbkye;->c:Lbkvw;

    .line 838
    .line 839
    if-nez v3, :cond_28

    .line 840
    goto :goto_12

    .line 841
    .line 842
    :cond_28
    iget v3, v0, Lbkye;->i:I

    .line 843
    .line 844
    if-eqz v3, :cond_2a

    .line 845
    const/4 v5, 0x1

    .line 846
    .line 847
    if-le v3, v5, :cond_29

    .line 848
    .line 849
    add-int/lit8 v3, v3, -0x1

    .line 850
    .line 851
    iput v3, v0, Lbkye;->i:I

    .line 852
    goto :goto_12

    .line 853
    .line 854
    :cond_29
    iput v6, v0, Lbkye;->i:I

    .line 855
    :cond_2a
    :goto_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 856
    .line 857
    :try_start_14
    const-string v0, "texelBytes"

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v6}, Lgfr;->o(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 861
    .line 862
    :goto_13
    if-eqz v1, :cond_2b

    .line 863
    .line 864
    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    :cond_2b
    return-void

    .line 867
    :catchall_5
    move-exception v0

    .line 868
    move-object v3, v0

    .line 869
    .line 870
    if-eqz v7, :cond_2c

    .line 871
    .line 872
    .line 873
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 874
    goto :goto_14

    .line 875
    :catchall_6
    move-exception v0

    .line 876
    .line 877
    .line 878
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 879
    :cond_2c
    :goto_14
    throw v3

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 882
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 883
    :catchall_8
    move-exception v0

    .line 884
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 885
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 886
    :catchall_9
    move-exception v0

    .line 887
    move-object v2, v0

    .line 888
    .line 889
    if-eqz v1, :cond_2d

    .line 890
    .line 891
    .line 892
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 893
    goto :goto_15

    .line 894
    :catchall_a
    move-exception v0

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 898
    :cond_2d
    :goto_15
    throw v2
.end method

.method public final j(III)Lbmhj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkyb;->c:Lctfb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lctfb;->h(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcamf;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p1, Lcamf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbkyd;

    .line 20
    .line 21
    iget p2, p2, Lbkyd;->l:I

    .line 22
    const/4 p3, -0x1

    .line 23
    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    move p3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p3}, Lbvep;->S(Z)V

    .line 31
    .line 32
    iget p1, p1, Lcamf;->a:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lbkyb;->b:Lbkyc;

    .line 44
    add-int/2addr p2, v2

    .line 45
    add-int/2addr p3, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lbkyc;->a(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    :goto_2
    if-gez p2, :cond_3

    .line 52
    .line 53
    new-instance p0, Lbmhj;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, v1}, Lbmhj;-><init>(IZ)V

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lbkyb;->b:Lbkyc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbkyc;->d(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbkyc;->e(I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    if-lez p0, :cond_4

    .line 73
    move v1, v2

    .line 74
    .line 75
    :cond_4
    new-instance p0, Lbmhj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1}, Lbmhj;-><init>(IZ)V

    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method
