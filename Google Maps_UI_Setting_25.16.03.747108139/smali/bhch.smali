.class public Lbhch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbhci;

.field public final c:Lcjgl;

.field public final d:Lbhcg;

.field private final f:Lbhck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhch"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhch;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lbhci;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lbhci;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lbhck;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p6}, Lbhck;-><init>(Ljava/lang/String;IZ)V

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
    iput-object p1, p0, Lbhch;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcjha;

    .line 22
    .line 23
    invoke-direct {p1}, Lcjha;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbhch;->c:Lcjgl;

    .line 27
    .line 28
    iput-object v0, p0, Lbhch;->b:Lbhci;

    .line 29
    .line 30
    iput-object p3, p0, Lbhch;->f:Lbhck;

    .line 31
    .line 32
    iget-boolean p1, p3, Lbhck;->k:Z

    .line 33
    .line 34
    new-instance p2, Lbhcg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lbhcg;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbhch;->d:Lbhcg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhch;->b:Lbhci;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhci;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbhch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhch;->b:Lbhci;

    .line 5
    .line 6
    iget-object v2, v1, Lbhci;->b:Lbgym;

    .line 7
    .line 8
    iget v2, v2, Lbgym;->a:I

    .line 9
    .line 10
    iget v1, v1, Lbhci;->c:I

    .line 11
    .line 12
    mul-int/2addr v2, v1

    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhch;->f:Lbhck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lbhck;->g:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhch;->f:Lbhck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lbhck;->f:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Lbhag;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhch;->f:Lbhck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lbhck;->a()Lbhag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lbhcj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v13, v1, Lbhch;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    iget-object v14, v1, Lbhch;->c:Lcjgl;

    .line 9
    .line 10
    invoke-interface {v14, v2}, Lcjgl;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbtmf;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lbtmf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lbhcj;

    .line 25
    .line 26
    iget v4, v4, Lbhcj;->l:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    move/from16 v3, v16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lbtmf;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    move/from16 v15, v16

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v15, 0x0

    .line 45
    :goto_1
    invoke-static {v15}, Lbmtv;->G(Z)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lbtmf;->a:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v0, Lbtmf;->a:I

    .line 53
    .line 54
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    check-cast v2, Lbhcj;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    if-gez p3, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lbhch;->b:Lbhci;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int v4, v4, p4

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int v5, v5, p4

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lbhci;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move/from16 v0, p3

    .line 80
    .line 81
    :goto_2
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    monitor-exit v13

    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v3, v1, Lbhch;->b:Lbhci;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lbhci;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v0}, Lbhci;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int v5, p5, p5

    .line 101
    .line 102
    sub-int v8, v4, v5

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int v9, v4, v5

    .line 109
    .line 110
    new-instance v4, Lbtmf;

    .line 111
    .line 112
    new-instance v5, Lbhcj;

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v10, 0x0

    .line 120
    :goto_3
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v3, Lbhci;->b:Lbgym;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lbgym;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget v15, v3, Lbhci;->c:I

    .line 130
    .line 131
    mul-int/2addr v12, v15

    .line 132
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lbgym;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget v11, v3, Lbhci;->d:I

    .line 140
    .line 141
    mul-int/2addr v10, v11

    .line 142
    move/from16 v11, p5

    .line 143
    .line 144
    move-object/from16 p3, v3

    .line 145
    .line 146
    move-object v15, v4

    .line 147
    move v4, v12

    .line 148
    move/from16 v12, p6

    .line 149
    .line 150
    move v3, v0

    .line 151
    move-object v0, v5

    .line 152
    move v5, v10

    .line 153
    move/from16 v10, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v12}, Lbhcj;-><init>(Lbhch;IIIIIIIIIIF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v0}, Lbtmf;-><init>(Lbhcj;)V

    .line 159
    .line 160
    .line 161
    iget v0, v15, Lbtmf;->a:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v15, Lbtmf;->a:I

    .line 166
    .line 167
    invoke-interface {v14, v2, v15}, Lcjgl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lbhch;->d:Lbhcg;

    .line 171
    .line 172
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    iget-object v0, v15, Lbtmf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Lbhci;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    move/from16 v3, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lbhci;->f()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput-boolean v3, v2, Lbhcg;->b:Z

    .line 190
    .line 191
    iput v4, v2, Lbhcg;->c:I

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_5
    iget-object v3, v2, Lbhcg;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v15, v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcjym;

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    invoke-virtual {v3, v0, v4}, Lcjqz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    check-cast v0, Lbhcj;

    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_4
    monitor-exit v2
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

.method public final g(I)Lbhcj;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhch;->c:Lcjgl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcjgl;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbtmf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p1, Lbtmf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbhcj;

    .line 21
    .line 22
    iget v2, v2, Lbhcj;->l:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lbtmf;->a:I

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_2
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lbtmf;->a:I

    .line 44
    .line 45
    add-int/2addr v2, v5

    .line 46
    iput v2, p1, Lbtmf;->a:I

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    check-cast v1, Lbhcj;

    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final h(Lbhaf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhch;->f:Lbhck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lbhck;->c:Lbhaf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lbhck;->e:[Lbhag;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lbhag;->a:Lbhag;

    .line 15
    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    iget-object v3, v0, Lbhck;->h:[I

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
    iput-object p1, v0, Lbhck;->c:Lbhaf;

    .line 26
    .line 27
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbhae;->b:I

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v1, p0, Lbhch;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Lbhch;->b:Lbhci;

    .line 38
    .line 39
    iput p1, v0, Lbhci;->e:I

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1
.end method

.method public final i()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TextureAtlas2.uploadPendingBlocks"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 10
    .line 11
    iget-object v3, v1, Lbhch;->d:Lbhcg;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 14
    :try_start_1
    new-instance v0, Lbhcf;

    .line 15
    .line 16
    iget-boolean v4, v3, Lbhcg;->b:Z

    .line 17
    .line 18
    iget v5, v3, Lbhcg;->c:I

    .line 19
    .line 20
    iget-object v6, v3, Lbhcg;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v7, v3, Lbhcg;->d:I

    .line 23
    .line 24
    new-instance v8, Lcjym;

    .line 25
    .line 26
    invoke-direct {v8}, Lcjym;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcjym;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v7}, Lbhcf;-><init>(ZILcjym;)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbhcg;->d:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    rem-int/2addr v4, v6

    .line 47
    iput v4, v3, Lbhcg;->d:I

    .line 48
    .line 49
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 50
    :try_start_2
    iget-object v3, v1, Lbhch;->f:Lbhck;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 53
    :try_start_3
    iget-boolean v4, v0, Lbhcf;->a:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v0, v3, Lbhck;->c:Lbhaf;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v4, v6

    .line 64
    :goto_0
    iget-object v5, v3, Lbhck;->e:[Lbhag;

    .line 65
    .line 66
    array-length v7, v5

    .line 67
    if-ge v4, v7, :cond_2

    .line 68
    .line 69
    aget-object v7, v5, v4

    .line 70
    .line 71
    invoke-virtual {v7}, Lbhag;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    aget-object v7, v5, v4

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lbhaf;->i(Lbhag;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lbhag;->a:Lbhag;

    .line 83
    .line 84
    aput-object v7, v5, v4

    .line 85
    .line 86
    iget-object v5, v3, Lbhck;->h:[I

    .line 87
    .line 88
    aput v6, v5, v4

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    monitor-exit v3

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_3
    iget v4, v0, Lbhcf;->b:I

    .line 97
    .line 98
    iget v7, v3, Lbhck;->d:I

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    iget-object v8, v3, Lbhck;->e:[Lbhag;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    rem-int/2addr v7, v9

    .line 105
    iput v7, v3, Lbhck;->d:I

    .line 106
    .line 107
    const-string v7, "TextureAtlasUploadManager.bindForUpload"

    .line 108
    .line 109
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 113
    :try_start_4
    iget-object v9, v3, Lbhck;->c:Lbhaf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 114
    .line 115
    const/4 v15, -0x1

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 121
    .line 122
    .line 123
    :cond_4
    move/from16 v24, v15

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    :try_start_6
    iget v10, v3, Lbhck;->i:I

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    add-int/2addr v10, v5

    .line 132
    iput v10, v3, Lbhck;->i:I

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput v5, v3, Lbhck;->i:I

    .line 138
    .line 139
    aget-object v10, v8, v6

    .line 140
    .line 141
    invoke-virtual {v10}, Lbhag;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    iget v10, v3, Lbhck;->g:I

    .line 148
    .line 149
    if-le v4, v10, :cond_8

    .line 150
    .line 151
    :cond_7
    iput v4, v3, Lbhck;->g:I

    .line 152
    .line 153
    :cond_8
    iget v4, v3, Lbhck;->d:I

    .line 154
    .line 155
    aget-object v4, v8, v4

    .line 156
    .line 157
    invoke-virtual {v4}, Lbhag;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Lbhck;->h:[I

    .line 164
    .line 165
    iget v10, v3, Lbhck;->d:I

    .line 166
    .line 167
    aget v4, v4, v10

    .line 168
    .line 169
    iget v10, v3, Lbhck;->g:I

    .line 170
    .line 171
    if-eq v4, v10, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move/from16 v24, v15

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_a
    :goto_3
    iget v4, v3, Lbhck;->d:I

    .line 179
    .line 180
    aget-object v8, v8, v4

    .line 181
    .line 182
    iget-object v10, v3, Lbhck;->h:[I

    .line 183
    .line 184
    aget v23, v10, v4

    .line 185
    .line 186
    iget-object v4, v3, Lbhck;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbhaf;->ab()Lbhag;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Lbhag;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iget v11, v3, Lbhck;->f:I

    .line 199
    .line 200
    iget v12, v3, Lbhck;->g:I

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-virtual/range {v9 .. v14}, Lbhaf;->D(Lbhag;IIII)V

    .line 205
    .line 206
    .line 207
    move/from16 v22, v11

    .line 208
    .line 209
    invoke-virtual {v8}, Lbhag;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_b
    const-string v4, "TextureAtlasUploadManager.copyTexture"

    .line 218
    .line 219
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 223
    :try_start_7
    invoke-virtual {v8}, Lbhag;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lbhag;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v9, Lbhaf;->l:[I

    .line 238
    .line 239
    aput v6, v11, v6

    .line 240
    .line 241
    invoke-static {v5, v11, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 242
    .line 243
    .line 244
    aget v12, v11, v6

    .line 245
    .line 246
    if-eq v12, v15, :cond_c

    .line 247
    .line 248
    move v13, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move v13, v6

    .line 251
    :goto_4
    invoke-static {v13}, Lbmtv;->G(Z)V

    .line 252
    .line 253
    .line 254
    const v13, 0x8d40

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    .line 259
    .line 260
    iget v14, v8, Lbhag;->d:I

    .line 261
    .line 262
    move/from16 v24, v15

    .line 263
    .line 264
    const v15, 0x8ce0

    .line 265
    .line 266
    .line 267
    const/16 v5, 0xde1

    .line 268
    .line 269
    invoke-static {v13, v15, v5, v14, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual {v9, v5, v10}, Lbhaf;->B(ILbhag;)V

    .line 274
    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v16, 0xde1

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-static/range {v16 .. v23}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 292
    .line 293
    .line 294
    if-eqz v12, :cond_d

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move v5, v6

    .line 299
    :goto_5
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 300
    .line 301
    .line 302
    aput v12, v11, v6

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-static {v5, v11, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v5, v0

    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_6
    throw v5

    .line 327
    :cond_f
    :goto_7
    move/from16 v24, v15

    .line 328
    .line 329
    :cond_10
    :goto_8
    invoke-virtual {v8}, Lbhag;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    invoke-virtual {v9, v8}, Lbhaf;->i(Lbhag;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-object v4, v3, Lbhck;->e:[Lbhag;

    .line 339
    .line 340
    iget v5, v3, Lbhck;->d:I

    .line 341
    .line 342
    aput-object v10, v4, v5

    .line 343
    .line 344
    iget-object v4, v3, Lbhck;->h:[I

    .line 345
    .line 346
    iget v8, v3, Lbhck;->g:I

    .line 347
    .line 348
    aput v8, v4, v5

    .line 349
    .line 350
    :goto_9
    invoke-virtual {v3}, Lbhck;->a()Lbhag;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x1

    .line 355
    invoke-virtual {v9, v5, v4}, Lbhaf;->B(ILbhag;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_a
    invoke-virtual {v0}, Lbhcf;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_27

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcjyz;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcjyz;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lbhcj;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcjyz;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Landroid/graphics/Bitmap;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_14

    .line 396
    .line 397
    sget-object v7, Lbhch;->e:Lbraj;

    .line 398
    .line 399
    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lbrag;

    .line 404
    .line 405
    const/16 v8, 0x2675

    .line 406
    .line 407
    invoke-interface {v7, v8}, Lbrag;->M(I)Lbrax;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lbrag;

    .line 412
    .line 413
    const-string v8, "Bitmap is recycled in TextureAtlas2 during uploadPendingBlocks(), which may result in a crash."

    .line 414
    .line 415
    invoke-interface {v7, v8}, Lbrag;->v(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    const-string v7, "texelBytes"

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    mul-int/2addr v8, v9

    .line 429
    mul-int/lit8 v8, v8, 0x4

    .line 430
    .line 431
    invoke-static {v7, v8}, Lexp;->q(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v1, Lbhch;->f:Lbhck;

    .line 435
    .line 436
    iget v8, v5, Lbhcj;->b:I

    .line 437
    .line 438
    iget v9, v5, Lbhcj;->c:I

    .line 439
    .line 440
    iget v10, v5, Lbhcj;->f:I

    .line 441
    .line 442
    iget v11, v5, Lbhcj;->g:I

    .line 443
    .line 444
    iget v12, v5, Lbhcj;->j:I

    .line 445
    .line 446
    iget v13, v5, Lbhcj;->k:I

    .line 447
    .line 448
    iget-object v14, v7, Lbhck;->c:Lbhaf;

    .line 449
    .line 450
    if-nez v14, :cond_15

    .line 451
    .line 452
    sget-object v4, Lbhck;->a:Lbraj;

    .line 453
    .line 454
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v7, "upload - Context is lost."

    .line 459
    .line 460
    const/16 v8, 0x2685

    .line 461
    .line 462
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_15
    iget v15, v7, Lbhck;->i:I

    .line 468
    .line 469
    if-lez v15, :cond_25

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-gtz v15, :cond_16

    .line 476
    .line 477
    sget-object v4, Lbhck;->a:Lbraj;

    .line 478
    .line 479
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v7, "upload - Invalid texture width."

    .line 484
    .line 485
    const/16 v8, 0x2683

    .line 486
    .line 487
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-gtz v15, :cond_17

    .line 497
    .line 498
    sget-object v4, Lbhck;->a:Lbraj;

    .line 499
    .line 500
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v7, "upload - Invalid texture height."

    .line 505
    .line 506
    const/16 v8, 0x2682

    .line 507
    .line 508
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    add-int/2addr v15, v12

    .line 518
    sub-int/2addr v15, v13

    .line 519
    if-le v15, v10, :cond_18

    .line 520
    .line 521
    sget-object v4, Lbhck;->a:Lbraj;

    .line 522
    .line 523
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v7, "upload - Sub-block does not fit."

    .line 528
    .line 529
    const/16 v8, 0x2681

    .line 530
    .line 531
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :cond_18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    add-int/2addr v10, v12

    .line 541
    sub-int/2addr v10, v13

    .line 542
    if-le v10, v11, :cond_19

    .line 543
    .line 544
    sget-object v4, Lbhck;->a:Lbraj;

    .line 545
    .line 546
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v7, "upload - Sub-block does not fit."

    .line 551
    .line 552
    const/16 v8, 0x2680

    .line 553
    .line 554
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :cond_19
    const-string v10, "TextureAtlasUploadManager.upload"

    .line 560
    .line 561
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 562
    .line 563
    .line 564
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 565
    if-lt v8, v13, :cond_1a

    .line 566
    .line 567
    sub-int/2addr v8, v13

    .line 568
    :cond_1a
    if-lt v9, v13, :cond_1b

    .line 569
    .line 570
    sub-int/2addr v9, v13

    .line 571
    :cond_1b
    :try_start_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    add-int/2addr v11, v8

    .line 576
    iget v13, v7, Lbhck;->f:I

    .line 577
    .line 578
    if-le v11, v13, :cond_1c

    .line 579
    .line 580
    sget-object v4, Lbhck;->a:Lbraj;

    .line 581
    .line 582
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lbrag;

    .line 587
    .line 588
    const/16 v7, 0x267f

    .line 589
    .line 590
    invoke-interface {v4, v7}, Lbrag;->M(I)Lbrax;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lbrag;

    .line 595
    .line 596
    const-string v7, "upload - bitmap is too large for atlas."

    .line 597
    .line 598
    invoke-interface {v4, v7}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 599
    .line 600
    .line 601
    if-eqz v10, :cond_26

    .line 602
    .line 603
    :goto_c
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 604
    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_1c
    :try_start_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    add-int/2addr v11, v9

    .line 613
    iget v13, v7, Lbhck;->g:I

    .line 614
    .line 615
    if-le v11, v13, :cond_1d

    .line 616
    .line 617
    sget-object v4, Lbhck;->a:Lbraj;

    .line 618
    .line 619
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lbrag;

    .line 624
    .line 625
    const/16 v7, 0x267e

    .line 626
    .line 627
    invoke-interface {v4, v7}, Lbrag;->M(I)Lbrax;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lbrag;

    .line 632
    .line 633
    const-string v7, "upload - bitmap is too large for atlas."

    .line 634
    .line 635
    invoke-interface {v4, v7}, Lbrag;->v(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v10, :cond_26

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1d
    if-lez v12, :cond_22

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/lit8 v11, v5, 0x2

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    add-int/lit8 v13, v12, 0x2

    .line 654
    .line 655
    add-int/lit8 v15, v8, -0x1

    .line 656
    .line 657
    add-int/lit8 v16, v9, -0x1

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    add-int v20, v8, v17

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    add-int v21, v9, v17

    .line 670
    .line 671
    if-gtz v8, :cond_1e

    .line 672
    .line 673
    add-int/lit8 v11, v5, 0x1

    .line 674
    .line 675
    move v15, v8

    .line 676
    :cond_1e
    if-gtz v9, :cond_1f

    .line 677
    .line 678
    add-int/lit8 v13, v12, 0x1

    .line 679
    .line 680
    move/from16 v16, v9

    .line 681
    .line 682
    :cond_1f
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    mul-int/lit8 v5, v5, 0x4

    .line 687
    .line 688
    new-array v5, v5, [B

    .line 689
    .line 690
    if-lez v9, :cond_20

    .line 691
    .line 692
    const/16 v18, 0x1

    .line 693
    .line 694
    move-object/from16 v19, v5

    .line 695
    .line 696
    move/from16 v17, v11

    .line 697
    .line 698
    invoke-virtual/range {v14 .. v19}, Lbhaf;->Q(IIII[B)V

    .line 699
    .line 700
    .line 701
    move/from16 v5, v16

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_20
    move-object/from16 v19, v5

    .line 705
    .line 706
    move/from16 v17, v11

    .line 707
    .line 708
    move/from16 v5, v16

    .line 709
    .line 710
    :goto_d
    const/16 v18, 0x1

    .line 711
    .line 712
    move/from16 v16, v21

    .line 713
    .line 714
    invoke-virtual/range {v14 .. v19}, Lbhaf;->Q(IIII[B)V

    .line 715
    .line 716
    .line 717
    if-lez v8, :cond_21

    .line 718
    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    move/from16 v16, v5

    .line 722
    .line 723
    move/from16 v18, v13

    .line 724
    .line 725
    invoke-virtual/range {v14 .. v19}, Lbhaf;->Q(IIII[B)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_21
    move/from16 v16, v5

    .line 730
    .line 731
    move/from16 v18, v13

    .line 732
    .line 733
    :goto_e
    const/16 v17, 0x1

    .line 734
    .line 735
    move/from16 v15, v20

    .line 736
    .line 737
    invoke-virtual/range {v14 .. v19}, Lbhaf;->Q(IIII[B)V

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 745
    .line 746
    if-eq v5, v11, :cond_23

    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 757
    .line 758
    invoke-static {v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v11, Landroid/graphics/Canvas;

    .line 763
    .line 764
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-virtual {v11, v4, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v9, v5}, Lbhaf;->R(IILandroid/graphics/Bitmap;)V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_23
    invoke-static {v8, v9, v4}, Lbhaf;->R(IILandroid/graphics/Bitmap;)V

    .line 777
    .line 778
    .line 779
    :goto_f
    iget v4, v7, Lbhck;->j:I

    .line 780
    .line 781
    const/16 v25, 0x1

    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    iput v4, v7, Lbhck;->j:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 786
    .line 787
    if-eqz v10, :cond_13

    .line 788
    .line 789
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 790
    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :catchall_2
    move-exception v0

    .line 795
    move-object v4, v0

    .line 796
    if-eqz v10, :cond_24

    .line 797
    .line 798
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :catchall_3
    move-exception v0

    .line 803
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_24
    :goto_10
    throw v4

    .line 807
    :cond_25
    sget-object v4, Lbhck;->a:Lbraj;

    .line 808
    .line 809
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v7, "upload - Not bound for upload."

    .line 814
    .line 815
    const/16 v8, 0x2684

    .line 816
    .line 817
    invoke-static {v4, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 818
    .line 819
    .line 820
    :cond_26
    :goto_11
    iget-object v4, v1, Lbhch;->d:Lbhcg;

    .line 821
    .line 822
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 823
    :try_start_12
    invoke-virtual {v4, v5}, Lbhcg;->a(Lbhcj;)V

    .line 824
    .line 825
    .line 826
    monitor-exit v4

    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :catchall_4
    move-exception v0

    .line 830
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 831
    :try_start_13
    throw v0

    .line 832
    :cond_27
    iget-object v0, v1, Lbhch;->f:Lbhck;

    .line 833
    .line 834
    iget-object v4, v0, Lbhck;->c:Lbhaf;

    .line 835
    .line 836
    if-nez v4, :cond_28

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_28
    iget v4, v0, Lbhck;->i:I

    .line 840
    .line 841
    if-eqz v4, :cond_2a

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    if-le v4, v5, :cond_29

    .line 845
    .line 846
    add-int/lit8 v4, v4, -0x1

    .line 847
    .line 848
    iput v4, v0, Lbhck;->i:I

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_29
    iput v6, v0, Lbhck;->i:I

    .line 852
    .line 853
    :cond_2a
    :goto_12
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 854
    :try_start_14
    const-string v0, "texelBytes"

    .line 855
    .line 856
    invoke-static {v0, v6}, Lexp;->q(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 857
    .line 858
    .line 859
    :goto_13
    if-eqz v2, :cond_2b

    .line 860
    .line 861
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    :cond_2b
    return-void

    .line 865
    :catchall_5
    move-exception v0

    .line 866
    move-object v4, v0

    .line 867
    if-eqz v7, :cond_2c

    .line 868
    .line 869
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :catchall_6
    move-exception v0

    .line 874
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :cond_2c
    :goto_14
    throw v4

    .line 878
    :catchall_7
    move-exception v0

    .line 879
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 880
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 881
    :catchall_8
    move-exception v0

    .line 882
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 883
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 884
    :catchall_9
    move-exception v0

    .line 885
    move-object v3, v0

    .line 886
    if-eqz v2, :cond_2d

    .line 887
    .line 888
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :catchall_a
    move-exception v0

    .line 893
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :cond_2d
    :goto_15
    throw v3
.end method

.method public final j(III)Lbrkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhch;->c:Lcjgl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcjgl;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbtmf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lbtmf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbhcj;

    .line 19
    .line 20
    iget p2, p2, Lbhcj;->l:I

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    move p3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v1

    .line 28
    :goto_0
    invoke-static {p3}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lbtmf;->a:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lbhch;->b:Lbhci;

    .line 43
    .line 44
    add-int/2addr p2, v2

    .line 45
    add-int/2addr p3, v2

    .line 46
    invoke-virtual {p1, p2, p3}, Lbhci;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_2
    if-gez p2, :cond_3

    .line 51
    .line 52
    new-instance p1, Lbrkr;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lbrkr;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p1, p0, Lbhch;->b:Lbhci;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbhci;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2}, Lbhci;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p3, :cond_4

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_4
    new-instance p1, Lbrkr;

    .line 75
    .line 76
    invoke-direct {p1, p2, v1}, Lbrkr;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method
