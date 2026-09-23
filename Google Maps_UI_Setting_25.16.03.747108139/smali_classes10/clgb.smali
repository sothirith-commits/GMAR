.class public final Lclgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field private final c:Lclhx;

.field private final d:Lclhw;

.field private e:Z

.field private final f:Lclfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lclfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lclgb;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lclhx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lclgb;->c:Lclhx;

    .line 8
    .line 9
    new-instance p1, Lclhw;

    .line 10
    .line 11
    invoke-direct {p1}, Lclhw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lclgb;->d:Lclhw;

    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    iput v0, p0, Lclgb;->a:I

    .line 19
    .line 20
    new-instance v0, Lclfb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lclfb;-><init>(Lclhw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lclgb;->f:Lclfb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lclgb;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lclfd;->a:Lclhz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lclhz;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ">> CONNECTION "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcldl;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lclgb;->c:Lclhx;

    .line 39
    .line 40
    sget-object v1, Lclfd;->a:Lclhz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lclin;

    .line 47
    .line 48
    iget-boolean v2, v2, Lclin;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lclin;

    .line 54
    .line 55
    iget-object v2, v2, Lclin;->b:Lclhw;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lclhw;->E(Lclhz;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lclin;

    .line 62
    .line 63
    invoke-virtual {v1}, Lclin;->c()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "closed"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "closed"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final declared-synchronized b(ZILclhw;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lclgb;->d(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lclhx;->uD(Lclhw;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclgb;->c:Lclhx;

    .line 7
    .line 8
    invoke-interface {v0}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lclgb;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lclgb;->c:Lclhx;

    .line 6
    .line 7
    invoke-interface {v0}, Lclhx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lclgb;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lclfd;->a:Lclhz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, p3, p4}, Lclfd;->b(ZIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lclgb;->a:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lclgb;->c:Lclhx;

    .line 31
    .line 32
    sget-object v1, Lcldl;->a:[B

    .line 33
    .line 34
    ushr-int/lit8 v1, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lclhx;->J(I)V

    .line 39
    .line 40
    .line 41
    ushr-int/lit8 v1, p2, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lclhx;->J(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lclhx;->J(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p3}, Lclhx;->J(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p4}, Lclhx;->J(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-interface {v0, p1}, Lclhx;->L(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p2, "reserved bit set: "

    .line 68
    .line 69
    invoke-static {p1, p2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 80
    .line 81
    const-string p3, ": "

    .line 82
    .line 83
    invoke-static {p2, v0, p1, p3}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final declared-synchronized e(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lclgb;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    iget-object v2, v1, Lclgb;->f:Lclfb;

    .line 11
    .line 12
    iget-boolean v3, v2, Lclfb;->c:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v2, Lclfb;->b:I

    .line 18
    .line 19
    iget v5, v2, Lclfb;->d:I

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v7, v6}, Lclfb;->d(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v4, v2, Lclfb;->c:Z

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v3, v2, Lclfb;->b:I

    .line 36
    .line 37
    iget v3, v2, Lclfb;->d:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v7, v6}, Lclfb;->d(III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v4

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    if-ge v5, v3, :cond_c

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lclez;

    .line 57
    .line 58
    iget-object v9, v8, Lclez;->g:Lclhz;

    .line 59
    .line 60
    invoke-virtual {v9}, Lclhz;->g()Lclhz;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v8, Lclez;->h:Lclhz;

    .line 65
    .line 66
    sget-object v11, Lclfc;->a:[Lclez;

    .line 67
    .line 68
    sget-object v11, Lclfc;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v13, v11, 0x1

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    if-lt v13, v14, :cond_3

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    if-ge v13, v14, :cond_3

    .line 91
    .line 92
    sget-object v14, Lclfc;->a:[Lclez;

    .line 93
    .line 94
    aget-object v15, v14, v11

    .line 95
    .line 96
    iget-object v15, v15, Lclez;->h:Lclhz;

    .line 97
    .line 98
    invoke-static {v15, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget-object v14, v14, v13

    .line 107
    .line 108
    iget-object v14, v14, Lclez;->h:Lclhz;

    .line 109
    .line 110
    invoke-static {v14, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x2

    .line 117
    .line 118
    move/from16 v16, v13

    .line 119
    .line 120
    move v13, v11

    .line 121
    move/from16 v11, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v11, v13

    .line 125
    move v13, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v11, v12

    .line 128
    move v13, v11

    .line 129
    :goto_1
    if-ne v13, v12, :cond_8

    .line 130
    .line 131
    iget v13, v2, Lclfb;->f:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iget-object v6, v2, Lclfb;->e:[Lclez;

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    :goto_2
    if-ge v13, v6, :cond_7

    .line 138
    .line 139
    iget-object v14, v2, Lclfb;->e:[Lclez;

    .line 140
    .line 141
    aget-object v14, v14, v13

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v14, Lclez;->g:Lclhz;

    .line 147
    .line 148
    invoke-static {v14, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    iget-object v14, v2, Lclfb;->e:[Lclez;

    .line 155
    .line 156
    aget-object v14, v14, v13

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v14, v14, Lclez;->h:Lclhz;

    .line 162
    .line 163
    invoke-static {v14, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    iget v6, v2, Lclfb;->f:I

    .line 170
    .line 171
    sub-int/2addr v13, v6

    .line 172
    sget-object v6, Lclfc;->a:[Lclez;

    .line 173
    .line 174
    array-length v6, v6

    .line 175
    add-int/lit8 v13, v13, 0x3d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-ne v11, v12, :cond_6

    .line 179
    .line 180
    iget v11, v2, Lclfb;->f:I

    .line 181
    .line 182
    sub-int v11, v13, v11

    .line 183
    .line 184
    sget-object v14, Lclfc;->a:[Lclez;

    .line 185
    .line 186
    array-length v14, v14

    .line 187
    add-int/lit8 v11, v11, 0x3d

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v13, v12

    .line 193
    :cond_8
    :goto_3
    if-eq v13, v12, :cond_9

    .line 194
    .line 195
    const/16 v6, 0x7f

    .line 196
    .line 197
    const/16 v8, 0x80

    .line 198
    .line 199
    invoke-virtual {v2, v13, v6, v8}, Lclfb;->d(III)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v6, 0x40

    .line 204
    .line 205
    if-ne v11, v12, :cond_a

    .line 206
    .line 207
    iget-object v11, v2, Lclfb;->a:Lclhw;

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Lclhw;->I(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lclfb;->c(Lclhz;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Lclfb;->c(Lclhz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lclfb;->b(Lclez;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    sget-object v12, Lclez;->a:Lclhz;

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Lclhz;->i(Lclhz;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    sget-object v12, Lclez;->f:Lclhz;

    .line 231
    .line 232
    invoke-static {v12, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_b

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    invoke-virtual {v2, v11, v6, v4}, Lclfb;->d(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Lclfb;->c(Lclhz;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    const/16 v9, 0x3f

    .line 248
    .line 249
    invoke-virtual {v2, v11, v9, v6}, Lclfb;->d(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lclfb;->c(Lclhz;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lclfb;->b(Lclez;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object v2, v1, Lclgb;->d:Lclhw;

    .line 263
    .line 264
    iget-wide v7, v2, Lclhw;->b:J

    .line 265
    .line 266
    iget v3, v1, Lclgb;->a:I

    .line 267
    .line 268
    int-to-long v9, v3

    .line 269
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    cmp-long v3, v7, v9

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    move v11, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move v11, v4

    .line 281
    :goto_5
    if-eqz p1, :cond_e

    .line 282
    .line 283
    or-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    :cond_e
    long-to-int v12, v9

    .line 286
    invoke-virtual {v1, v0, v12, v6, v11}, Lclgb;->d(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lclgb;->c:Lclhx;

    .line 290
    .line 291
    invoke-interface {v6, v2, v9, v10}, Lclhx;->uD(Lclhw;J)V

    .line 292
    .line 293
    .line 294
    if-lez v3, :cond_10

    .line 295
    .line 296
    sub-long/2addr v7, v9

    .line 297
    :goto_6
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    cmp-long v3, v7, v9

    .line 300
    .line 301
    if-lez v3, :cond_10

    .line 302
    .line 303
    iget v3, v1, Lclgb;->a:I

    .line 304
    .line 305
    int-to-long v11, v3

    .line 306
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    sub-long/2addr v7, v11

    .line 311
    long-to-int v3, v11

    .line 312
    cmp-long v9, v7, v9

    .line 313
    .line 314
    if-nez v9, :cond_f

    .line 315
    .line 316
    move v9, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    move v9, v4

    .line 319
    :goto_7
    const/16 v10, 0x9

    .line 320
    .line 321
    invoke-virtual {v1, v0, v3, v10, v9}, Lclgb;->d(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v2, v11, v12}, Lclhx;->uD(Lclhw;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :cond_11
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "closed"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method public final declared-synchronized f(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lclgb;->d(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lclhx;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lclhx;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized g(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lclgb;->d(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lclhx;->L(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lclgb;->d(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lclhx;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "closed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v2}, Lclgb;->d(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclgb;->c:Lclhx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lclhx;->L(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lclhx;->L(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized j(Lbbcz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lclgb;->a:I

    .line 10
    .line 11
    iget v1, p1, Lbbcz;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbbcz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lclgb;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbcz;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lclgb;->f:Lclfb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbcz;->k()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x4000

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, v0, Lclfb;->d:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lclfb;->b:I

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lclfb;->b:I

    .line 60
    .line 61
    :cond_2
    iput-boolean v2, v0, Lclfb;->c:Z

    .line 62
    .line 63
    iput p1, v0, Lclfb;->d:I

    .line 64
    .line 65
    iget v1, v0, Lclfb;->h:I

    .line 66
    .line 67
    if-ge p1, v1, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lclfb;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sub-int/2addr v1, p1

    .line 76
    invoke-virtual {v0, v1}, Lclfb;->e(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v0, p1, v2}, Lclgb;->d(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 85
    .line 86
    invoke-interface {p1}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "closed"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized k(Lbbcz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclgb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Lbbcz;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lclgb;->d(IIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbbcz;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    :goto_1
    iget-object v3, p0, Lclgb;->c:Lclhx;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lclhx;->M(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbbcz;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Lclhx;->L(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lclgb;->c:Lclhx;

    .line 55
    .line 56
    invoke-interface {p1}, Lclhx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
