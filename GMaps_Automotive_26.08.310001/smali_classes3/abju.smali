.class public final Labju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labju;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Labjv;->d:Labjv;

    .line 10
    .line 11
    iput-object v0, p1, Labjv;->c:Labjv;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Labju;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Labju;->a:I

    sget-object p1, Lmtq;->d:Lmtq;

    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [I

    iput-object p2, p0, Labju;->b:Ljava/lang/Object;

    new-array p1, p1, [Lcbp;

    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc0

    new-array v0, p1, [J

    iput-object v0, p0, Labju;->b:Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmqa;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labju;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Labju;->a:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Labju;->a:I

    .line 16
    .line 17
    const-string v0, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    .line 18
    .line 19
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {p1, p3}, Lmqc;->b(Lmqa;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lrzn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Labju;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Labju;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    throw p0
.end method

.method public final b()Lpon;
    .locals 3

    .line 1
    iget-object v0, p0, Labju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labju;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Labju;->a:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lpon;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labju;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labju;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Labju;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final f(IIIIIIIZZZ)I
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Labju;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Labju;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    iput v3, p0, Labju;->a:I

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v4, v4

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Labju;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Labju;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [J

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labju;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    const v1, 0x1ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    iget-object p0, p0, Labju;->b:Ljava/lang/Object;

    .line 48
    .line 49
    int-to-long v3, p2

    .line 50
    int-to-long v5, p3

    .line 51
    check-cast p0, [J

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    shl-long/2addr v3, v7

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v3, v5

    .line 63
    aput-wide v3, p0, v2

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    int-to-long v10, v6

    .line 73
    shl-long/2addr v4, v7

    .line 74
    and-long v6, v10, v8

    .line 75
    .line 76
    or-long/2addr v4, v6

    .line 77
    aput-wide v4, p0, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x2

    .line 80
    .line 81
    move/from16 v4, p10

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    move/from16 v6, p9

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-int v10, v0, v1

    .line 91
    .line 92
    const/16 v11, 0x3f

    .line 93
    .line 94
    shl-long/2addr v4, v11

    .line 95
    const/16 v11, 0x3e

    .line 96
    .line 97
    shl-long/2addr v6, v11

    .line 98
    or-long/2addr v4, v6

    .line 99
    const/16 v6, 0x3d

    .line 100
    .line 101
    shl-long v6, v8, v6

    .line 102
    .line 103
    or-long/2addr v4, v6

    .line 104
    int-to-long v6, v10

    .line 105
    const-wide/high16 v8, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v4, v8

    .line 108
    const/16 v8, 0x19

    .line 109
    .line 110
    shl-long/2addr v6, v8

    .line 111
    or-long/2addr v4, v6

    .line 112
    int-to-long v6, p1

    .line 113
    or-long/2addr v4, v6

    .line 114
    aput-wide v4, p0, v3

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    if-ne v0, v3, :cond_1

    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    const-string v0, "Inserted child "

    .line 121
    .line 122
    const/4 v3, -0x4

    .line 123
    move/from16 v4, p7

    .line 124
    .line 125
    if-ne v4, v3, :cond_2

    .line 126
    .line 127
    const-string v4, " without valid parent index"

    .line 128
    .line 129
    invoke-static {p1, v0, v4}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbuu;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v4

    .line 138
    :goto_0
    add-int/lit8 v4, v3, 0x2

    .line 139
    .line 140
    aget-wide v5, p0, v4

    .line 141
    .line 142
    long-to-int v7, v5

    .line 143
    and-int/2addr v1, v7

    .line 144
    if-eq v1, v10, :cond_3

    .line 145
    .line 146
    const-string v1, " without valid parent index or parent "

    .line 147
    .line 148
    const-string v7, " not found"

    .line 149
    .line 150
    invoke-static {v10, p1, v0, v1, v7}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sub-int p1, v2, v3

    .line 158
    .line 159
    div-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    const-wide v0, -0xffc000000000001L    # -3.8812952307517716E231

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v0, v5

    .line 167
    const/16 v3, 0x3ff

    .line 168
    .line 169
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v5, p1

    .line 174
    const/16 p1, 0x32

    .line 175
    .line 176
    shl-long/2addr v5, p1

    .line 177
    or-long/2addr v0, v5

    .line 178
    aput-wide v0, p0, v4

    .line 179
    .line 180
    return v2
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Labju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    const-wide/high16 v4, 0x1000000000000000L

    .line 17
    .line 18
    mul-long/2addr v4, v2

    .line 19
    or-long/2addr v0, v4

    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    aput-wide v0, p0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final h(JIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    const-wide v4, -0x3fffffe000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v6, p1, v4

    .line 19
    .line 20
    const v2, 0x1ffffff

    .line 21
    .line 22
    .line 23
    and-int v8, p3, v2

    .line 24
    .line 25
    iget-object v9, v0, Labju;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Labju;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v0, Labju;->a:I

    .line 30
    .line 31
    check-cast v10, [J

    .line 32
    .line 33
    int-to-long v11, v8

    .line 34
    const/16 v8, 0x19

    .line 35
    .line 36
    shl-long/2addr v11, v8

    .line 37
    or-long/2addr v6, v11

    .line 38
    const/4 v11, 0x0

    .line 39
    aput-wide v6, v10, v11

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_0
    if-lez v6, :cond_4

    .line 43
    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    aget-wide v11, v10, v6

    .line 47
    .line 48
    long-to-int v7, v11

    .line 49
    and-int/2addr v7, v2

    .line 50
    shr-long v13, v11, v8

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    and-int/2addr v13, v2

    .line 54
    shr-long/2addr v11, v1

    .line 55
    long-to-int v11, v11

    .line 56
    and-int/2addr v11, v3

    .line 57
    if-ne v11, v3, :cond_0

    .line 58
    .line 59
    move v11, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v13

    .line 64
    :goto_1
    add-int/lit8 v12, v0, -0x2

    .line 65
    .line 66
    if-ge v13, v12, :cond_3

    .line 67
    .line 68
    if-gt v13, v11, :cond_3

    .line 69
    .line 70
    add-int/lit8 v12, v13, 0x3

    .line 71
    .line 72
    add-int/lit8 v14, v13, 0x2

    .line 73
    .line 74
    move-object v15, v9

    .line 75
    check-cast v15, [J

    .line 76
    .line 77
    aget-wide v16, v15, v14

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    move/from16 p1, v2

    .line 82
    .line 83
    shr-long v1, v16, v8

    .line 84
    .line 85
    long-to-int v1, v1

    .line 86
    and-int v1, v1, p1

    .line 87
    .line 88
    if-ne v1, v7, :cond_1

    .line 89
    .line 90
    aget-wide v1, v15, v13

    .line 91
    .line 92
    add-int/lit8 v19, v13, 0x1

    .line 93
    .line 94
    move-wide/from16 v20, v4

    .line 95
    .line 96
    aget-wide v4, v15, v19

    .line 97
    .line 98
    const/16 v22, 0x20

    .line 99
    .line 100
    move/from16 p0, v8

    .line 101
    .line 102
    move-object/from16 p2, v9

    .line 103
    .line 104
    shr-long v8, v1, v22

    .line 105
    .line 106
    long-to-int v8, v8

    .line 107
    add-int v8, v8, p4

    .line 108
    .line 109
    long-to-int v1, v1

    .line 110
    add-int v1, v1, p5

    .line 111
    .line 112
    int-to-long v1, v1

    .line 113
    int-to-long v8, v8

    .line 114
    shl-long v8, v8, v22

    .line 115
    .line 116
    const-wide v23, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v1, v1, v23

    .line 122
    .line 123
    or-long/2addr v1, v8

    .line 124
    aput-wide v1, v15, v13

    .line 125
    .line 126
    shr-long v1, v4, v22

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    add-int v1, v1, p4

    .line 130
    .line 131
    long-to-int v2, v4

    .line 132
    add-int v2, v2, p5

    .line 133
    .line 134
    int-to-long v4, v2

    .line 135
    int-to-long v1, v1

    .line 136
    shl-long v1, v1, v22

    .line 137
    .line 138
    and-long v4, v4, v23

    .line 139
    .line 140
    or-long/2addr v1, v4

    .line 141
    aput-wide v1, v15, v19

    .line 142
    .line 143
    const/16 v1, 0x3f

    .line 144
    .line 145
    shr-long v1, v16, v1

    .line 146
    .line 147
    const-wide/16 v4, 0x1

    .line 148
    .line 149
    and-long/2addr v1, v4

    .line 150
    const/16 v4, 0x3c

    .line 151
    .line 152
    shl-long/2addr v1, v4

    .line 153
    or-long v1, v16, v1

    .line 154
    .line 155
    aput-wide v1, v15, v14

    .line 156
    .line 157
    shr-long v1, v16, v18

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    and-long v4, v16, v20

    .line 166
    .line 167
    and-int v2, v12, p1

    .line 168
    .line 169
    int-to-long v8, v2

    .line 170
    shl-long v8, v8, p0

    .line 171
    .line 172
    or-long/2addr v4, v8

    .line 173
    aput-wide v4, v10, v6

    .line 174
    .line 175
    move v6, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-wide/from16 v20, v4

    .line 178
    .line 179
    move/from16 p0, v8

    .line 180
    .line 181
    move-object/from16 p2, v9

    .line 182
    .line 183
    :cond_2
    :goto_2
    move/from16 v8, p0

    .line 184
    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    move v13, v12

    .line 190
    move/from16 v1, v18

    .line 191
    .line 192
    move-wide/from16 v4, v20

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    move-wide/from16 v20, v4

    .line 201
    .line 202
    move/from16 p0, v8

    .line 203
    .line 204
    move-object/from16 p2, v9

    .line 205
    .line 206
    move/from16 v8, p0

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    move/from16 v1, v18

    .line 213
    .line 214
    move-wide/from16 v4, v20

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    return-void
.end method
