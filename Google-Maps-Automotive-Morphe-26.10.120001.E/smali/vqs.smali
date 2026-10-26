.class public Lvqs;
.super Lwdt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbr;
.implements Lxqs;


# static fields
.field public static final synthetic t:I

.field private static final w:Labyy;

.field private static final x:[F


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/Executor;

.field private C:Z

.field private D:Z

.field private final E:Lwbd;

.field private final F:Labih;

.field public final a:Lwcc;

.field public b:Lvqr;

.field public final c:Ltoi;

.field public d:Lwbq;

.field public final e:Lrvu;

.field public volatile f:Z

.field public final g:I

.field public final h:Lrya;

.field public final i:Labih;

.field public final j:Labih;

.field public final k:Labih;

.field public l:Luvj;

.field public final m:Lj$/util/Optional;

.field public final n:Lqxn;

.field public o:Lurt;

.field public final p:Lwuq;

.field public final q:Lwuy;

.field public final r:Laovc;

.field public final s:Lamgu;

.field private final y:Ljava/util/List;

.field private final z:Lvol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqs;->w:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvqs;->x:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Lwuq;Lwcc;Lvol;Lrvu;Ljava/util/concurrent/Executor;Lqxn;Lrya;Lalme;Lwbd;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lrvr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lwdt;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvqs;->y:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lvqs;->C:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lvqs;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lvqs;->D:Z

    .line 34
    .line 35
    new-instance v3, Lamgu;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lvqs;->s:Lamgu;

    .line 41
    .line 42
    new-instance v3, Lvcn;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, p10, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lvcn;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v3, p10, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lvqs;->i:Labih;

    .line 63
    .line 64
    new-instance v3, Lvcn;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-direct {v3, p10, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lvqs;->j:Labih;

    .line 76
    .line 77
    new-instance v3, Lvcn;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v3, p10, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lvqs;->F:Labih;

    .line 89
    .line 90
    new-instance v3, Lvcn;

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    invoke-direct {v3, p10, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lvqs;->k:Labih;

    .line 102
    .line 103
    iput-object p2, p0, Lvqs;->c:Ltoi;

    .line 104
    .line 105
    iput-object p3, p0, Lvqs;->p:Lwuq;

    .line 106
    .line 107
    iput-object p4, p0, Lvqs;->a:Lwcc;

    .line 108
    .line 109
    if-eqz p4, :cond_0

    .line 110
    .line 111
    new-instance p2, Luxs;

    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p2}, Lwcc;->V(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Luxs;

    .line 122
    .line 123
    const/16 p3, 0x10

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p2}, Lwcc;->W(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iput-object p5, p0, Lvqs;->z:Lvol;

    .line 132
    .line 133
    iput-object p6, p0, Lvqs;->e:Lrvu;

    .line 134
    .line 135
    iput-object p7, p0, Lvqs;->B:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object p8, p0, Lvqs;->n:Lqxn;

    .line 138
    .line 139
    move-object/from16 p2, p11

    .line 140
    .line 141
    iput-object p2, p0, Lvqs;->E:Lwbd;

    .line 142
    .line 143
    instance-of p2, p1, Landroid/app/Activity;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    check-cast p1, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string p2, "window"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/WindowManager;

    .line 169
    .line 170
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_0
    float-to-int p1, p1

    .line 179
    iput p1, p0, Lvqs;->g:I

    .line 180
    .line 181
    iput-object p9, p0, Lvqs;->h:Lrya;

    .line 182
    .line 183
    new-instance p1, Lwuy;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2, p2}, Lwuy;-><init>([B[S)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lvqs;->q:Lwuy;

    .line 190
    .line 191
    sget-object p1, Lvqs;->x:[F

    .line 192
    .line 193
    aget p2, p1, v1

    .line 194
    .line 195
    aget p3, p1, v2

    .line 196
    .line 197
    const/4 p4, 0x2

    .line 198
    aget p4, p1, p4

    .line 199
    .line 200
    const/4 p5, 0x3

    .line 201
    aget p1, p1, p5

    .line 202
    .line 203
    invoke-virtual {p0, p2, p3, p4, p1}, Lwdt;->r(FFFF)V

    .line 204
    .line 205
    .line 206
    move-object/from16 p1, p12

    .line 207
    .line 208
    iput-object p1, p0, Lvqs;->m:Lj$/util/Optional;

    .line 209
    .line 210
    new-instance p1, Laovc;

    .line 211
    .line 212
    move-object/from16 p2, p13

    .line 213
    .line 214
    move-object/from16 p3, p14

    .line 215
    .line 216
    invoke-direct {p1, p2, p3}, Laovc;-><init>(Ljava/util/concurrent/Executor;Lrvr;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lvqs;->r:Laovc;

    .line 220
    .line 221
    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvqs;->w:Labyy;

    .line 8
    .line 9
    sget-object v2, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1578

    .line 16
    .line 17
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labyv;

    .line 22
    .line 23
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Labyv;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lwbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqs;->E:Lwbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvqs;->a:Lwcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcc;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqs;->e:Lrvu;

    .line 7
    .line 8
    iget-object v1, v0, Lrvu;->a:Ltoi;

    .line 9
    .line 10
    invoke-interface {v1}, Ltoi;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lrvu;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lrvu;->e:J

    .line 18
    .line 19
    iget v1, v0, Lrvu;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lrvu;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, v0, Lrvu;->c:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lrvu;->i:Lrxg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrxg;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v0, Lrvu;->e:J

    .line 39
    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lrvu;->m:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lrvu;->m:I

    .line 51
    .line 52
    :cond_1
    const-wide/16 v6, 0x21

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lrvu;->l:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lrvu;->l:I

    .line 63
    .line 64
    :cond_2
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lrvu;->n:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, Lrvu;->n:I

    .line 75
    .line 76
    :cond_3
    iget v1, v0, Lrvu;->k:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lrvu;->k:I

    .line 81
    .line 82
    const/16 v1, 0x63

    .line 83
    .line 84
    long-to-int v6, v4

    .line 85
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lrvu;->b:[I

    .line 94
    .line 95
    aget v6, v3, v1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    aput v6, v3, v1

    .line 100
    .line 101
    iget v1, v0, Lrvu;->h:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lrvu;->h:I

    .line 106
    .line 107
    :cond_4
    iget-wide v6, v0, Lrvu;->f:J

    .line 108
    .line 109
    add-long/2addr v6, v4

    .line 110
    iput-wide v6, v0, Lrvu;->f:J

    .line 111
    .line 112
    iget v1, v0, Lrvu;->g:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, Lrvu;->g:I

    .line 117
    .line 118
    iget-object v0, v0, Lrvu;->j:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lrvt;

    .line 135
    .line 136
    invoke-interface {v1}, Lrvt;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lurt;->c()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lvqs;->D:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iput-boolean v2, p0, Lvqs;->D:Z

    .line 153
    .line 154
    iget-object v0, p0, Lvqs;->B:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Luxs;

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const-string v0, "onSurfaceChanged"

    .line 6
    .line 7
    invoke-static {v0}, Lvqs;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwdz;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lwdz;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwdt;->u:Lwdz;

    .line 16
    .line 17
    iget-object p0, p0, Lvqs;->a:Lwcc;

    .line 18
    .line 19
    invoke-interface {p0}, Lwcc;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lvqs;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvqs;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvqs;->b:Lvqr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lvqr;->mF()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvqs;->y:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvqq;

    .line 35
    .line 36
    invoke-interface {v2}, Lvqq;->mF()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lvqs;->C:Z

    .line 48
    .line 49
    iget-object p0, p0, Lvqs;->a:Lwcc;

    .line 50
    .line 51
    invoke-interface {p0}, Lwcc;->S()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lvqq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvqs;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    :goto_0
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lurt;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvqs;->l:Luvj;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Luvj;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lurt;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lvqq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvqs;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvqs;->a:Lwcc;

    .line 2
    .line 3
    invoke-interface {p0}, Lwcc;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "GmmRenderTarget:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  frameRateRegulator present: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 41
    .line 42
    const-string v1, "  "

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, p2}, Lurt;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lvqs;->d:Lwbq;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2, p2}, Lwbq;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lvqs;->l:Luvj;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2}, Luvj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->F:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvqs;->a:Lwcc;

    .line 16
    .line 17
    invoke-interface {p0}, Lwcc;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvqs;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lvqs;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvqs;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvqs;->c:Ltoi;

    .line 9
    .line 10
    invoke-interface {v0}, Ltoi;->c()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvqs;->e:Lrvu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lurt;->g()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 24
    .line 25
    iget-wide v3, v0, Lurt;->b:J

    .line 26
    .line 27
    iget-object v0, v2, Lrvu;->a:Ltoi;

    .line 28
    .line 29
    invoke-interface {v0}, Ltoi;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lrvu;->d:J

    .line 34
    .line 35
    iget-object v0, v2, Lrvu;->i:Lrxg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrxg;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lrvu;->j:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lrvt;

    .line 57
    .line 58
    invoke-interface {v2}, Lrvt;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lvqs;->o:Lurt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lurt;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvqs;->q:Lwuy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwuy;->X()V

    .line 70
    .line 71
    .line 72
    sget v0, Lxvi;->a:I

    .line 73
    .line 74
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "GL_onDrawFrame"

    .line 82
    .line 83
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_1
    :try_start_0
    iget-object v3, p0, Lvqs;->z:Lvol;

    .line 90
    .line 91
    invoke-virtual {v3}, Lvol;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Lapev;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lvol;->a:Ljava/util/List;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    :try_start_1
    iget-boolean v3, v3, Lvol;->b:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lapev;->m()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v2, p0, Lvqs;->b:Lvqr;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v2, Luze;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Luze;->l(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lvqs;->a:Lwcc;

    .line 127
    .line 128
    invoke-interface {v1}, Lwcc;->N()Lwca;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lwdt;->v:[F

    .line 133
    .line 134
    invoke-virtual {p0}, Lwdt;->q()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0}, Lwdt;->p()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v2, v3, v4, p0}, Lwca;->I([FII)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lwcc;->N()Lwca;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lwca;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    throw p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v2, p0, Lvqs;->b:Lvqr;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Luze;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Luze;->l(Z)V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Luze;

    .line 174
    .line 175
    iget-object v1, v1, Luze;->b:Ljava/util/List;

    .line 176
    .line 177
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    :try_start_5
    move-object v3, v2

    .line 179
    check-cast v3, Luze;

    .line 180
    .line 181
    iget-object v3, v3, Luze;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :try_start_6
    invoke-virtual {v4}, Labpw;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v3, v5

    .line 205
    :goto_4
    if-ge v3, v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v1, v2

    .line 220
    check-cast v1, Luze;

    .line 221
    .line 222
    iget-object v1, v1, Luze;->t:Lwbj;

    .line 223
    .line 224
    invoke-interface {v1}, Lwbj;->U()V

    .line 225
    .line 226
    .line 227
    :goto_5
    move-object v1, v2

    .line 228
    check-cast v1, Luze;

    .line 229
    .line 230
    invoke-virtual {v1}, Luze;->p()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 237
    :try_start_7
    move-object v1, v2

    .line 238
    check-cast v1, Luze;

    .line 239
    .line 240
    iget-boolean v1, v1, Luze;->o:Z

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Luze;

    .line 244
    .line 245
    iput-boolean v5, v3, Luze;->o:Z

    .line 246
    .line 247
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    :try_start_8
    move-object v1, v2

    .line 251
    check-cast v1, Luze;

    .line 252
    .line 253
    iget-object v1, v1, Luze;->b:Ljava/util/List;

    .line 254
    .line 255
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    :try_start_9
    move-object v3, v2

    .line 257
    check-cast v3, Luze;

    .line 258
    .line 259
    iget-object v3, v3, Luze;->l:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 262
    .line 263
    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, Luze;

    .line 266
    .line 267
    iget-object v4, v4, Luze;->m:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 270
    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Luze;

    .line 274
    .line 275
    iget-object v6, v6, Luze;->n:[I

    .line 276
    .line 277
    const/4 v7, -0x1

    .line 278
    aput v7, v6, v5

    .line 279
    .line 280
    move-object v8, v2

    .line 281
    check-cast v8, Luze;

    .line 282
    .line 283
    iget-object v8, v8, Luze;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lvif;

    .line 300
    .line 301
    move-object v10, v2

    .line 302
    check-cast v10, Luze;

    .line 303
    .line 304
    iget-object v10, v10, Luze;->j:Lusv;

    .line 305
    .line 306
    iget-object v9, v9, Lvif;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move v12, v5

    .line 313
    move v13, v7

    .line 314
    :goto_7
    if-ge v12, v11, :cond_9

    .line 315
    .line 316
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lvlh;

    .line 321
    .line 322
    invoke-interface {v14, v10, v3}, Lvlh;->o(Lusv;Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14, v4}, Lvlh;->D(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v14}, Lvlh;->g()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-le v14, v13, :cond_8

    .line 333
    .line 334
    move v13, v14

    .line 335
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    aput v13, v6, v5

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move-object v3, v2

    .line 342
    check-cast v3, Luze;

    .line 343
    .line 344
    iget-object v3, v3, Luze;->k:Labih;

    .line 345
    .line 346
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Labhj;

    .line 351
    .line 352
    invoke-virtual {v3}, Labhj;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Laaca;

    .line 363
    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Luze;

    .line 366
    .line 367
    iget-object v3, v3, Luze;->r:Lvqb;

    .line 368
    .line 369
    iget-object v3, v3, Lvqb;->b:Lvmm;

    .line 370
    .line 371
    check-cast v2, Luze;

    .line 372
    .line 373
    iget-object v2, v2, Luze;->i:Lvod;

    .line 374
    .line 375
    iget-object v2, v2, Lvod;->m:Ljava/lang/String;

    .line 376
    .line 377
    :cond_b
    monitor-exit v1

    .line 378
    goto :goto_b

    .line 379
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 380
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 381
    :catchall_1
    move-exception p0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 384
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :catchall_2
    move-exception p0

    .line 386
    goto :goto_9

    .line 387
    :goto_a
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 388
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 389
    :catchall_3
    move-exception p0

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    :goto_b
    :try_start_f
    iget-object v1, p0, Lvqs;->a:Lwcc;

    .line 392
    .line 393
    invoke-interface {v1}, Lwcc;->O()V
    :try_end_f
    .catch Lwep; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :catch_0
    move-exception v1

    .line 398
    :try_start_10
    iget-object v2, p0, Lvqs;->c:Ltoi;

    .line 399
    .line 400
    invoke-interface {v2}, Ltoi;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iget-wide v4, p0, Lvqs;->A:J

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    cmp-long v6, v4, v6

    .line 409
    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    const-wide/16 v6, 0x2710

    .line 413
    .line 414
    add-long/2addr v6, v4

    .line 415
    cmp-long v6, v2, v6

    .line 416
    .line 417
    if-gez v6, :cond_d

    .line 418
    .line 419
    new-instance p0, Lwep;

    .line 420
    .line 421
    sub-long/2addr v2, v4

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "GL context is unusable again after "

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "ms"

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {p0, v2, v1}, Lwep;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_d
    iput-wide v2, p0, Lvqs;->A:J

    .line 449
    .line 450
    iget-object v1, p0, Lvqs;->d:Lwbq;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-interface {v1}, Lwbq;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_c
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v0, p0, Lvqs;->q:Lwuy;

    .line 463
    .line 464
    invoke-virtual {p0}, Lwdt;->q()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p0}, Lwdt;->p()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-virtual {v0, v1, p0}, Lwuy;->W(II)V

    .line 473
    .line 474
    .line 475
    :cond_10
    return-void

    .line 476
    :catchall_4
    move-exception p0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    :goto_d
    throw p0
.end method
