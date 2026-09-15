.class public final Lbvsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvsd;->a:I

    return-void
.end method

.method public constructor <init>(Lbvsc;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbvsc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvsd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lbvsc;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbvsd;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {p1}, Lbvse;->a(Lbvsc;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbvud;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbvsd;->a:I

    sget-object p1, Lxue;->d:Lxue;

    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbef;->a:Lbef;

    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    sget-object p1, Lbgj;->b:Lbgj;

    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbvsd;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc0

    new-array p2, p1, [J

    iput-object p2, p0, Lbvsd;->c:Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbvsd;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbgj;->a:Lbez;

    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbvsd;->a:I

    const-string p1, "<Unspecified>"

    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxpw;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbvsd;->a:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lbvsd;->a:I

    .line 17
    .line 18
    const-string v0, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v1}, Lxpy;->b(Lxpw;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lblpr;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/Bitmap;

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    :goto_0
    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvsd;->c()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(IIIIIIIZZZ)I
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    iget-object v1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lbvsd;->a:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    iput v3, p0, Lbvsd;->a:I

    .line 11
    .line 12
    check-cast v1, [J

    .line 13
    array-length v4, v1

    .line 14
    .line 15
    if-gt v4, v3, :cond_0

    .line 16
    add-int/2addr v4, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x1ffffff

    .line 46
    and-int/2addr p1, v1

    .line 47
    .line 48
    iget-object p0, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 49
    int-to-long v3, p2

    .line 50
    int-to-long v5, p3

    .line 51
    .line 52
    check-cast p0, [J

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    shl-long/2addr v3, v7

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v3, v5

    .line 63
    .line 64
    aput-wide v3, p0, v2

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    move/from16 v4, p4

    .line 69
    int-to-long v4, v4

    .line 70
    .line 71
    move/from16 v6, p5

    .line 72
    int-to-long v10, v6

    .line 73
    shl-long/2addr v4, v7

    .line 74
    .line 75
    and-long v6, v10, v8

    .line 76
    or-long/2addr v4, v6

    .line 77
    .line 78
    aput-wide v4, p0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x2

    .line 81
    .line 82
    move/from16 v4, p10

    .line 83
    int-to-long v4, v4

    .line 84
    .line 85
    move/from16 v6, p9

    .line 86
    int-to-long v6, v6

    .line 87
    .line 88
    move/from16 v8, p8

    .line 89
    int-to-long v8, v8

    .line 90
    .line 91
    and-int v10, v0, v1

    .line 92
    .line 93
    const/16 v11, 0x3f

    .line 94
    shl-long/2addr v4, v11

    .line 95
    .line 96
    const/16 v11, 0x3e

    .line 97
    shl-long/2addr v6, v11

    .line 98
    or-long/2addr v4, v6

    .line 99
    .line 100
    const/16 v6, 0x3d

    .line 101
    .line 102
    shl-long v6, v8, v6

    .line 103
    or-long/2addr v4, v6

    .line 104
    int-to-long v6, v10

    .line 105
    .line 106
    const-wide/high16 v8, 0x1000000000000000L

    .line 107
    or-long/2addr v4, v8

    .line 108
    .line 109
    const/16 v8, 0x19

    .line 110
    shl-long/2addr v6, v8

    .line 111
    or-long/2addr v4, v6

    .line 112
    int-to-long v6, p1

    .line 113
    or-long/2addr v4, v6

    .line 114
    .line 115
    aput-wide v4, p0, v3

    .line 116
    const/4 v3, -0x1

    .line 117
    .line 118
    if-ne v0, v3, :cond_1

    .line 119
    return v2

    .line 120
    .line 121
    :cond_1
    const-string v0, "Inserted child "

    .line 122
    const/4 v3, -0x4

    .line 123
    .line 124
    move/from16 v4, p7

    .line 125
    .line 126
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    const-string v4, " without valid parent index"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v4}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v4

    .line 138
    .line 139
    :goto_0
    add-int/lit8 v4, v3, 0x2

    .line 140
    .line 141
    aget-wide v5, p0, v4

    .line 142
    long-to-int v7, v5

    .line 143
    and-int/2addr v1, v7

    .line 144
    .line 145
    if-eq v1, v10, :cond_3

    .line 146
    .line 147
    const-string v1, " without valid parent index or parent "

    .line 148
    .line 149
    const-string v7, " not found"

    .line 150
    .line 151
    .line 152
    invoke-static {v10, p1, v0, v1, v7}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lesc;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_3
    sub-int p1, v2, v3

    .line 159
    .line 160
    div-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v0, -0xffc000000000001L    # -3.8812952307517716E231

    .line 166
    and-long/2addr v0, v5

    .line 167
    .line 168
    const/16 v3, 0x3ff

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p1

    .line 173
    int-to-long v5, p1

    .line 174
    .line 175
    const/16 p1, 0x32

    .line 176
    shl-long/2addr v5, p1

    .line 177
    or-long/2addr v0, v5

    .line 178
    .line 179
    aput-wide v0, p0, v4

    .line 180
    return v2
.end method

.method public final e(IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [J

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 14
    and-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    .line 17
    const-wide/high16 v4, 0x1000000000000000L

    .line 18
    mul-long/2addr v4, v2

    .line 19
    or-long/2addr v0, v4

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    mul-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    .line 25
    aput-wide v0, p0, p1

    .line 26
    return-void
.end method

.method public final f(JIII)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    shr-long v2, p1, v1

    .line 7
    long-to-int v2, v2

    .line 8
    .line 9
    const/16 v3, 0x3ff

    .line 10
    and-int/2addr v2, v3

    .line 11
    .line 12
    if-lez v2, :cond_4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x3fffffe000001L

    .line 18
    .line 19
    and-long v6, p1, v4

    .line 20
    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    and-int v8, p3, v2

    .line 25
    .line 26
    iget-object v9, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lbvsd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Lbvsd;->a:I

    .line 31
    .line 32
    check-cast v10, [J

    .line 33
    int-to-long v11, v8

    .line 34
    .line 35
    const/16 v8, 0x19

    .line 36
    shl-long/2addr v11, v8

    .line 37
    or-long/2addr v6, v11

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    aput-wide v6, v10, v11

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    :goto_0
    if-lez v6, :cond_4

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    aget-wide v11, v10, v6

    .line 48
    long-to-int v7, v11

    .line 49
    and-int/2addr v7, v2

    .line 50
    .line 51
    shr-long v13, v11, v8

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
    .line 58
    if-ne v11, v3, :cond_0

    .line 59
    move v11, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 63
    add-int/2addr v11, v13

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v12, v0, -0x2

    .line 66
    .line 67
    if-ge v13, v12, :cond_3

    .line 68
    .line 69
    if-gt v13, v11, :cond_3

    .line 70
    .line 71
    add-int/lit8 v12, v13, 0x3

    .line 72
    .line 73
    add-int/lit8 v14, v13, 0x2

    .line 74
    move-object v15, v9

    .line 75
    .line 76
    check-cast v15, [J

    .line 77
    .line 78
    aget-wide v16, v15, v14

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 p1, v2

    .line 83
    .line 84
    shr-long v1, v16, v8

    .line 85
    long-to-int v1, v1

    .line 86
    .line 87
    and-int v1, v1, p1

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v15, v13

    .line 92
    .line 93
    add-int/lit8 v19, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v20, v4

    .line 96
    .line 97
    aget-wide v4, v15, v19

    .line 98
    .line 99
    const/16 v22, 0x20

    .line 100
    .line 101
    move/from16 p0, v8

    .line 102
    .line 103
    move-object/from16 p2, v9

    .line 104
    .line 105
    shr-long v8, v1, v22

    .line 106
    long-to-int v8, v8

    .line 107
    .line 108
    add-int v8, v8, p4

    .line 109
    long-to-int v1, v1

    .line 110
    .line 111
    add-int v1, v1, p5

    .line 112
    int-to-long v1, v1

    .line 113
    int-to-long v8, v8

    .line 114
    .line 115
    shl-long v8, v8, v22

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v23, 0xffffffffL

    .line 121
    .line 122
    and-long v1, v1, v23

    .line 123
    or-long/2addr v1, v8

    .line 124
    .line 125
    aput-wide v1, v15, v13

    .line 126
    .line 127
    shr-long v1, v4, v22

    .line 128
    long-to-int v1, v1

    .line 129
    .line 130
    add-int v1, v1, p4

    .line 131
    long-to-int v2, v4

    .line 132
    .line 133
    add-int v2, v2, p5

    .line 134
    int-to-long v4, v2

    .line 135
    int-to-long v1, v1

    .line 136
    .line 137
    shl-long v1, v1, v22

    .line 138
    .line 139
    and-long v4, v4, v23

    .line 140
    or-long/2addr v1, v4

    .line 141
    .line 142
    aput-wide v1, v15, v19

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v16, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    and-long/2addr v1, v4

    .line 150
    .line 151
    const/16 v4, 0x3c

    .line 152
    shl-long/2addr v1, v4

    .line 153
    .line 154
    or-long v1, v16, v1

    .line 155
    .line 156
    aput-wide v1, v15, v14

    .line 157
    .line 158
    shr-long v1, v16, v18

    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    .line 162
    if-lez v1, :cond_2

    .line 163
    .line 164
    add-int/lit8 v1, v6, 0x1

    .line 165
    .line 166
    and-long v4, v16, v20

    .line 167
    .line 168
    and-int v2, v12, p1

    .line 169
    int-to-long v8, v2

    .line 170
    .line 171
    shl-long v8, v8, p0

    .line 172
    or-long/2addr v4, v8

    .line 173
    .line 174
    aput-wide v4, v10, v6

    .line 175
    move v6, v1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_1
    move-wide/from16 v20, v4

    .line 179
    .line 180
    move/from16 p0, v8

    .line 181
    .line 182
    move-object/from16 p2, v9

    .line 183
    .line 184
    :cond_2
    :goto_2
    move/from16 v8, p0

    .line 185
    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    move v13, v12

    .line 190
    .line 191
    move/from16 v1, v18

    .line 192
    .line 193
    move-wide/from16 v4, v20

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_3
    move/from16 v18, v1

    .line 198
    .line 199
    move/from16 p1, v2

    .line 200
    .line 201
    move-wide/from16 v20, v4

    .line 202
    .line 203
    move/from16 p0, v8

    .line 204
    .line 205
    move-object/from16 p2, v9

    .line 206
    .line 207
    move/from16 v8, p0

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v9, p2

    .line 212
    .line 213
    move/from16 v1, v18

    .line 214
    .line 215
    move-wide/from16 v4, v20

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    :cond_4
    return-void
.end method

.method public final g()Lbgj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgj;

    .line 3
    .line 4
    iget-object v1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lbvsd;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lbez;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lbgj;-><init>(Lbez;ILjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final h(Lbez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i()Lben;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lben;

    .line 3
    .line 4
    iget-object v1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lbvsd;->a:I

    .line 9
    .line 10
    check-cast v2, Lbef;

    .line 11
    .line 12
    check-cast v1, Lbgj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lben;-><init>(Lbgj;Lbef;I)V

    .line 16
    return-object v0
.end method

.method public final j(Lbgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvsd;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method
