.class public final Lzwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligx;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwj;->b:Ljava/lang/Object;

    const-string p1, "ggnJLUcK20nRiiKi1MH0R8EGxxqm"

    iput-object p1, p0, Lzwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzwj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzwj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lzwj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzb;Lalax;Lufl;Lwuc;Lnlo;Ltyp;ZLoix;Lreh;Lida;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lnkz;->c(Z)Lnkz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lzwj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v1, p11

    .line 14
    .line 15
    iput-object v1, p0, Lzwj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Lreh;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lzwj;->a:Z

    .line 22
    .line 23
    new-instance v2, Lnnb;

    .line 24
    .line 25
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Lueg;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v3, p1

    .line 36
    move-object v9, p2

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move/from16 v6, p8

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lnnb;-><init>(Landroid/content/Context;Lueg;Lufl;ZZLrbu;Lpzb;Ltfo;Loix;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzwj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    check-cast p2, Lnnb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lnnb;->b()Lubk;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    move/from16 v6, p8

    .line 63
    .line 64
    if-eq p3, v6, :cond_0

    .line 65
    .line 66
    const p3, 0x7f0802d5

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p3, 0x7f0802d6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const p3, 0x7f0802d7

    .line 75
    .line 76
    .line 77
    :goto_0
    sget v1, Lcwh;->a:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lnng;->b:Lnng;

    .line 88
    .line 89
    iget v3, v1, Lnng;->d:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    float-to-double v3, v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-int v3, v3

    .line 105
    iget v1, v1, Lnng;->d:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float/2addr v1, p1

    .line 115
    float-to-double v4, v1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    double-to-int p1, v4

    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p3, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    move-object p3, v2

    .line 147
    check-cast p3, Lnnb;

    .line 148
    .line 149
    invoke-virtual {v2, p2, p1}, Lnnb;->f(Lubk;Landroid/graphics/Bitmap;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lzfl;->aQ(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lfyq;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p2, Lubj;

    .line 162
    .line 163
    invoke-virtual {p2}, Lubj;->a()Lufi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v4, p5

    .line 169
    .line 170
    move-object/from16 v5, p6

    .line 171
    .line 172
    move-object/from16 v2, p7

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lfyq;-><init>(Lufi;Ltyp;ILwuc;Lnlo;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lzwj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltyp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lfyq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfyq;->a()Lufj;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvfx;->q:Lvfx;

    .line 11
    .line 12
    sget-object v2, Lnnh;->c:Labhe;

    .line 13
    .line 14
    new-instance v3, Lkyt;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lkyt;-><init>(Lzwj;Ltyp;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lfyq;

    .line 21
    .line 22
    iget-object p1, p0, Lzwj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Lfyq;->d(Lvfw;Lvfx;Labhe;Lnlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lfyq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfyq;->a()Lufj;

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lfyq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfyq;->b()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lfyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfyq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
