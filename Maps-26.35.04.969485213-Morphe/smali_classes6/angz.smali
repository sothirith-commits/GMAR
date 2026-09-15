.class public final Langz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;


# instance fields
.field public final b:Lanjx;

.field public final c:Langt;

.field public final d:Langu;

.field public final e:Langu;

.field public final f:Langu;

.field public final g:Langu;

.field public final h:Lblvn;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Langx;

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public final n:Lpfm;

.field public final o:Lauoi;

.field public final p:Lavra;

.field public final q:Lbelp;

.field private final r:Z

.field private final s:Lcqlh;

.field private final t:Z

.field private final u:Lbbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Langz;->a:Lbgyd;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanjx;Lnsn;Lj$/util/Optional;Lbbyp;Lbelp;Lblvn;Lauoi;ZZLcqlh;Laxrg;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lbelp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p2}, Lbelp;-><init>(Lnsn;)V

    .line 8
    .line 9
    new-instance v3, Langt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p2, p1}, Langt;-><init>(Lnsn;Lankc;)V

    .line 13
    .line 14
    new-instance v4, Langv;

    .line 15
    .line 16
    new-instance v5, Langs;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Langs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p2, v5}, Langv;-><init>(Lnsn;Langw;)V

    .line 24
    .line 25
    new-instance v5, Langv;

    .line 26
    .line 27
    new-instance v7, Langs;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Langs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p2, v7}, Langv;-><init>(Lnsn;Langw;)V

    .line 35
    .line 36
    new-instance v7, Langv;

    .line 37
    .line 38
    new-instance v9, Langs;

    .line 39
    const/4 v10, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v10}, Langs;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p2, v9}, Langv;-><init>(Lnsn;Langw;)V

    .line 46
    .line 47
    new-instance v9, Langv;

    .line 48
    .line 49
    new-instance v10, Langs;

    .line 50
    const/4 v11, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11}, Langs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, p2, v10}, Langv;-><init>(Lnsn;Langw;)V

    .line 57
    .line 58
    new-instance v10, Langy;

    .line 59
    .line 60
    iget-object v0, p2, Lnsn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v0, v1, v11}, Langy;-><init>(Landroid/content/Context;Lbbyp;Lbelp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p11 .. p11}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcfvj;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcfvj;->bZ:Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    iput-boolean v8, p0, Langz;->k:Z

    .line 81
    .line 82
    new-instance v8, Lavra;

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, p0, v11}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    iput-object v8, p0, Langz;->p:Lavra;

    .line 89
    .line 90
    new-instance v8, Laagf;

    .line 91
    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, p0, v11}, Laagf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object v8, p0, Langz;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    .line 99
    new-instance v8, Lxnu;

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, p0, v11}, Lxnu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iput-object v8, p0, Langz;->n:Lpfm;

    .line 107
    .line 108
    iput-object p1, p0, Langz;->b:Lanjx;

    .line 109
    .line 110
    iput-object v2, p0, Langz;->q:Lbelp;

    .line 111
    .line 112
    iput-object v3, p0, Langz;->c:Langt;

    .line 113
    .line 114
    iput-object v4, p0, Langz;->d:Langu;

    .line 115
    .line 116
    iput-object v5, p0, Langz;->e:Langu;

    .line 117
    .line 118
    iput-object v7, p0, Langz;->f:Langu;

    .line 119
    .line 120
    iput-object v9, p0, Langz;->g:Langu;

    .line 121
    .line 122
    iput-object v1, p0, Langz;->u:Lbbyp;

    .line 123
    .line 124
    move/from16 p1, p8

    .line 125
    .line 126
    iput-boolean p1, p0, Langz;->t:Z

    .line 127
    .line 128
    move-object/from16 p1, p6

    .line 129
    .line 130
    iput-object p1, p0, Langz;->h:Lblvn;

    .line 131
    .line 132
    move-object/from16 p1, p7

    .line 133
    .line 134
    iput-object p1, p0, Langz;->o:Lauoi;

    .line 135
    .line 136
    move/from16 p1, p9

    .line 137
    .line 138
    iput-boolean p1, p0, Langz;->r:Z

    .line 139
    .line 140
    move-object/from16 p1, p10

    .line 141
    .line 142
    iput-object p1, p0, Langz;->s:Lcqlh;

    .line 143
    .line 144
    new-instance p1, Langx;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, v10}, Langx;-><init>(Langz;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 148
    .line 149
    iput-object p1, p0, Langz;->l:Langx;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v6}, Lpbe;->setAllowDiagonalDrag(Z)V

    .line 155
    .line 156
    :cond_0
    const-string p1, "SliderViewManager.ctor()"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    :try_start_0
    new-instance v0, Lakrm;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    iget-object v0, v0, Lakrm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Langz;

    .line 179
    .line 180
    iget-object v0, v0, Langz;->p:Lavra;

    .line 181
    .line 182
    check-cast p0, Ladmj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ladmj;->bC(Lavra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    :cond_1
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method final a()Lpfi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Langz;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Langz;->l:Langx;

    .line 9
    .line 10
    iget-object v1, p0, Langz;->d:Langu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Langx;->b()Langu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Langz;->f:Langu;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Langz;->e:Langu;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lpfi;->j:Lpfi;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lpfi;->k:Lpfi;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lpfi;->g:Lpfi;

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Langz;->l:Langx;

    .line 3
    .line 4
    iget-object p0, p0, Langz;->c:Langt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Langx;->c(Langu;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Langz;->l:Langx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Langx;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Langz;->q:Lbelp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbelp;->bV()Landroid/view/View;

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
    sget-object v3, Langz;->a:Lbgyd;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Lbgwi;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v3, v5}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v3}, Lbgyd;->a(Landroid/content/Context;)F

    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    iget-object v5, p0, Langz;->u:Lbbyp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbbyp;->b()I

    .line 46
    move-result v6

    .line 47
    sub-int/2addr v3, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

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
    invoke-virtual {v4, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbbyp;->b()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    .line 67
    iget-boolean v4, p0, Langz;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lbelp;->bU(Z)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v4, p0, Langz;->c:Langt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Langt;->a()I

    .line 77
    move-result v4

    .line 78
    .line 79
    iput v4, p0, Langz;->i:I

    .line 80
    .line 81
    iput v1, p0, Langz;->j:I

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
    invoke-static {v4, v5}, Lcajb;->aS(Landroid/content/Context;I)Z

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
    iget p0, p0, Langz;->i:I

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
    sget-object v2, Lpeq;->a:Lpeq;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 110
    .line 111
    sget-object v2, Lpeq;->b:Lpeq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 115
    .line 116
    sget-object v1, Lpeq;->c:Lpeq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 120
    .line 121
    sget-object p0, Lpeq;->d:Lpeq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 125
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Langz;->t:Z

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
    iget-boolean v0, p0, Langz;->r:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Langz;->s:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lanon;

    .line 20
    .line 21
    iget-object p0, p0, Lanon;->c:Lbmsi;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lanos;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lanos;->a:Lanor;

    .line 32
    .line 33
    sget-object v0, Lanor;->c:Lanor;

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
    iget-object p0, p0, Langz;->b:Lanjx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lanjx;->ak()Ljava/lang/Boolean;

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

.method public final e()Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Langz;->l:Langx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Langx;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 9
    return-object p0
.end method
