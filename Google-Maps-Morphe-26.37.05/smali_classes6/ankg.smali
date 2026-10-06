.class public final Lankg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhbh;


# instance fields
.field public final b:Lanne;

.field public final c:Lanka;

.field public final d:Lankb;

.field public final e:Lankb;

.field public final f:Lankb;

.field public final g:Lankb;

.field public final h:Lblyt;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lanke;

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public final n:Lpgs;

.field public final o:Lattr;

.field public final p:Lazds;

.field public final q:Lbeop;

.field private final r:Z

.field private final s:Lcpuk;

.field private final t:Z

.field private final u:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lankg;->a:Lbhbh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanne;Lntx;Lj$/util/Optional;Lbcbl;Lbeop;Lblyt;Lattr;ZZLcpuk;Laxtp;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lbeop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p2}, Lbeop;-><init>(Lntx;)V

    .line 8
    .line 9
    new-instance v3, Lanka;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p2, p1}, Lanka;-><init>(Lntx;Lannk;)V

    .line 13
    .line 14
    new-instance v4, Lankc;

    .line 15
    .line 16
    new-instance v5, Lanjz;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Lanjz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p2, v5}, Lankc;-><init>(Lntx;Lankd;)V

    .line 24
    .line 25
    new-instance v5, Lankc;

    .line 26
    .line 27
    new-instance v7, Lanjz;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Lanjz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p2, v7}, Lankc;-><init>(Lntx;Lankd;)V

    .line 35
    .line 36
    new-instance v7, Lankc;

    .line 37
    .line 38
    new-instance v9, Lanjz;

    .line 39
    const/4 v10, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v10}, Lanjz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p2, v9}, Lankc;-><init>(Lntx;Lankd;)V

    .line 46
    .line 47
    new-instance v9, Lankc;

    .line 48
    .line 49
    new-instance v10, Lanjz;

    .line 50
    const/4 v11, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11}, Lanjz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, p2, v10}, Lankc;-><init>(Lntx;Lankd;)V

    .line 57
    .line 58
    new-instance v10, Lankf;

    .line 59
    .line 60
    iget-object v0, p2, Lntx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v0, v1, v11}, Lankf;-><init>(Landroid/content/Context;Lbcbl;Lbeop;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p11 .. p11}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcfef;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcfef;->bZ:Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    iput-boolean v8, p0, Lankg;->k:Z

    .line 81
    .line 82
    new-instance v8, Lazds;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    iput-object v8, p0, Lankg;->p:Lazds;

    .line 88
    .line 89
    new-instance v8, Laajf;

    .line 90
    .line 91
    const/16 v11, 0xd

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, p0, v11}, Laajf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iput-object v8, p0, Lankg;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 97
    .line 98
    new-instance v8, Lxqi;

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, p0, v11}, Lxqi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object v8, p0, Lankg;->n:Lpgs;

    .line 106
    .line 107
    iput-object p1, p0, Lankg;->b:Lanne;

    .line 108
    .line 109
    iput-object v2, p0, Lankg;->q:Lbeop;

    .line 110
    .line 111
    iput-object v3, p0, Lankg;->c:Lanka;

    .line 112
    .line 113
    iput-object v4, p0, Lankg;->d:Lankb;

    .line 114
    .line 115
    iput-object v5, p0, Lankg;->e:Lankb;

    .line 116
    .line 117
    iput-object v7, p0, Lankg;->f:Lankb;

    .line 118
    .line 119
    iput-object v9, p0, Lankg;->g:Lankb;

    .line 120
    .line 121
    iput-object v1, p0, Lankg;->u:Lbcbl;

    .line 122
    .line 123
    move/from16 p1, p8

    .line 124
    .line 125
    iput-boolean p1, p0, Lankg;->t:Z

    .line 126
    .line 127
    move-object/from16 p1, p6

    .line 128
    .line 129
    iput-object p1, p0, Lankg;->h:Lblyt;

    .line 130
    .line 131
    move-object/from16 p1, p7

    .line 132
    .line 133
    iput-object p1, p0, Lankg;->o:Lattr;

    .line 134
    .line 135
    move/from16 p1, p9

    .line 136
    .line 137
    iput-boolean p1, p0, Lankg;->r:Z

    .line 138
    .line 139
    move-object/from16 p1, p10

    .line 140
    .line 141
    iput-object p1, p0, Lankg;->s:Lcpuk;

    .line 142
    .line 143
    new-instance p1, Lanke;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, v10}, Lanke;-><init>(Lankg;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 147
    .line 148
    iput-object p1, p0, Lankg;->l:Lanke;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Lpcl;->setAllowDiagonalDrag(Z)V

    .line 154
    .line 155
    :cond_0
    const-string p1, "SliderViewManager.ctor()"

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    :try_start_0
    new-instance v0, Lakwn;

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    iget-object v0, v0, Lakwn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lankg;

    .line 178
    .line 179
    iget-object v0, v0, Lankg;->p:Lazds;

    .line 180
    .line 181
    check-cast p0, Ladqm;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ladqm;->bZ(Lazds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    :cond_1
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method final a()Lpgo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lankg;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lankg;->l:Lanke;

    .line 9
    .line 10
    iget-object v1, p0, Lankg;->d:Lankb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanke;->b()Lankb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lankg;->f:Lankb;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lankg;->e:Lankb;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lpgo;->j:Lpgo;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lpgo;->k:Lpgo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lpgo;->g:Lpgo;

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lankg;->l:Lanke;

    .line 3
    .line 4
    iget-object p0, p0, Lankg;->c:Lanka;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lanke;->c(Lankb;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lankg;->l:Lanke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanke;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lankg;->q:Lbeop;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbeop;->aD()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sget-object v3, Lankg;->a:Lbhbh;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Lbgzm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v3, v5}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v3}, Lbhbh;->a(Landroid/content/Context;)F

    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    iget-object v5, p0, Lankg;->u:Lbcbl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbcbl;->b()I

    .line 46
    move-result v6

    .line 47
    sub-int/2addr v3, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbgys;->pe(Landroid/content/Context;)I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbcbl;->b()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    .line 67
    iget-boolean v4, p0, Lankg;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lbeop;->aC(Z)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v4, p0, Lankg;->c:Lanka;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lanka;->a()I

    .line 77
    move-result v4

    .line 78
    .line 79
    iput v4, p0, Lankg;->i:I

    .line 80
    .line 81
    iput v1, p0, Lankg;->j:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const/16 v5, 0x258

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-eq v5, v4, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v2

    .line 97
    .line 98
    :goto_0
    iget p0, p0, Lankg;->i:I

    .line 99
    add-int/2addr p0, v1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p0

    .line 104
    .line 105
    sget-object v2, Lpfw;->a:Lpfw;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpfw;I)V

    .line 110
    .line 111
    sget-object v2, Lpfw;->b:Lpfw;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpfw;I)V

    .line 115
    .line 116
    sget-object v1, Lpfw;->c:Lpfw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpfw;I)V

    .line 120
    .line 121
    sget-object p0, Lpfw;->d:Lpfw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpfw;I)V

    .line 125
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lankg;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lankg;->r:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lankg;->s:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lanrp;

    .line 20
    .line 21
    iget-object p0, p0, Lanrp;->c:Lbmvq;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lanru;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lanru;->a:Lanrt;

    .line 32
    .line 33
    sget-object v0, Lanrt;->c:Lanrt;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lankg;->b:Lanne;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lanne;->ak()Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v2
.end method

.method public final e()Lpfw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lankg;->l:Lanke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanke;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 9
    return-object p0
.end method
