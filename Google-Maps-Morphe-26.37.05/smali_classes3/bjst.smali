.class public final Lbjst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Lbjbx;

.field private final E:Lbjbx;

.field private final F:Lbjbx;

.field private final G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Z

.field private P:F

.field private Q:F

.field private R:J

.field private final S:Landroid/view/VelocityTracker;

.field private T:Lbjsw;

.field private final U:Lbjsm;

.field private final V:Lbjsp;

.field private final W:Landroid/view/View;

.field private final X:Z

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbjsi;

.field private final j:Lbjsi;

.field private final k:Lbjsi;

.field private final l:Lbjsi;

.field private final m:Ljava/util/ArrayDeque;

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lbjsp;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjst;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbjst;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbjst;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v1, Lbjbx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lbjst;->D:Lbjbx;

    .line 32
    .line 33
    new-instance v1, Lbjbx;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lbjst;->E:Lbjbx;

    .line 39
    .line 40
    new-instance v1, Lbjbx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lbjst;->F:Lbjbx;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, p0, Lbjst;->N:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lbjst;->R:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, p0, Lbjst;->d:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    .line 69
    iput v4, p0, Lbjst;->G:F

    .line 70
    .line 71
    iput-object p1, p0, Lbjst;->V:Lbjsp;

    .line 72
    .line 73
    iput-object p2, p0, Lbjst;->W:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v4, "android.software.xr.api.openxr"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    iput-boolean p2, p0, Lbjst;->X:Z

    .line 86
    .line 87
    const/high16 p2, 0x43200000    # 160.0f

    .line 88
    .line 89
    iput p2, p0, Lbjst;->P:F

    .line 90
    .line 91
    iput p2, p0, Lbjst;->Q:F

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 104
    .line 105
    iput v4, p0, Lbjst;->P:F

    .line 106
    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 108
    .line 109
    iput p2, p0, Lbjst;->Q:F

    .line 110
    .line 111
    :cond_0
    new-instance v4, Lbjtb;

    .line 112
    const/4 v5, 0x2

    .line 113
    .line 114
    iget v6, p0, Lbjst;->P:F

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, p1, v6, p2}, Lbjsv;-><init>(ILbjsp;FF)V

    .line 118
    .line 119
    iput-object v4, p0, Lbjst;->j:Lbjsi;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    new-instance p2, Lbjtb;

    .line 125
    .line 126
    iget v4, p0, Lbjst;->P:F

    .line 127
    .line 128
    iget v5, p0, Lbjst;->Q:F

    .line 129
    const/4 v6, 0x3

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v6, p1, v4, v5}, Lbjsv;-><init>(ILbjsp;FF)V

    .line 133
    .line 134
    iput-object p2, p0, Lbjst;->k:Lbjsi;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    new-instance p2, Lbjtc;

    .line 140
    .line 141
    iget v4, p0, Lbjst;->P:F

    .line 142
    .line 143
    iget v5, p0, Lbjst;->Q:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1, v4, v5, v3}, Lbjtc;-><init>(Lbjsp;FFF)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    xor-int/lit8 v3, p2, 0x1

    .line 167
    .line 168
    iput-boolean v3, p0, Lbjst;->O:Z

    .line 169
    .line 170
    if-nez p2, :cond_1

    .line 171
    .line 172
    new-instance p2, Lbjsz;

    .line 173
    .line 174
    iget v3, p0, Lbjst;->P:F

    .line 175
    .line 176
    iget v4, p0, Lbjst;->Q:F

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p1, v3, v4}, Lbjsz;-><init>(Lbjsp;FF)V

    .line 180
    .line 181
    iput-object p2, p0, Lbjst;->l:Lbjsi;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    new-instance p2, Lbjsx;

    .line 188
    .line 189
    iget v3, p0, Lbjst;->P:F

    .line 190
    .line 191
    iget v4, p0, Lbjst;->Q:F

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v4}, Lbjsx;-><init>(Lbjsp;FF)V

    .line 195
    .line 196
    iput-object p2, p0, Lbjst;->l:Lbjsi;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    :goto_0
    new-instance p2, Lbjsy;

    .line 202
    .line 203
    iget v3, p0, Lbjst;->P:F

    .line 204
    .line 205
    iget v4, p0, Lbjst;->Q:F

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1, v3, v4}, Lbjsi;-><init>(Lbjsp;FF)V

    .line 209
    .line 210
    iput-object p2, p0, Lbjst;->i:Lbjsi;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    new-instance p2, Lbjsm;

    .line 216
    .line 217
    new-instance v0, Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, v2, p1, v0}, Lbjsm;-><init>(Landroid/content/Context;Lbjsk;Landroid/os/Handler;)V

    .line 228
    .line 229
    iput-object p2, p0, Lbjst;->U:Lbjsm;

    .line 230
    .line 231
    iput-boolean v1, p2, Lbjsm;->g:Z

    .line 232
    .line 233
    iput-object p1, p2, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Lbjst;->S:Landroid/view/VelocityTracker;

    .line 240
    return-void
.end method

.method public static d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    .line 19
    const/high16 p1, -0x40000000    # -2.0f

    .line 20
    add-float/2addr p0, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-double p0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    add-double/2addr p0, v0

    .line 30
    div-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private final h()Ljava/util/EnumSet;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbjss;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjst;->j:Lbjsi;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbjsi;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbjst;->k:Lbjsi;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbjsi;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lbjst;->O:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbjss;->a:Lbjss;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lbjss;->d:Lbjss;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v1, p0, Lbjst;->i:Lbjsi;

    .line 37
    .line 38
    iget-boolean v1, v1, Lbjsi;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbjss;->b:Lbjss;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lbjst;->l:Lbjsi;

    .line 48
    .line 49
    iget-boolean v1, v1, Lbjsi;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean p0, p0, Lbjst;->O:Z

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lbjss;->c:Lbjss;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbjst;->H:F

    .line 3
    .line 4
    iget v1, p0, Lbjst;->I:F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    move-result v6

    .line 28
    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    iget v7, p0, Lbjst;->G:F

    .line 32
    .line 33
    cmpg-float v8, v3, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result v6

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    cmpg-float v8, v4, v7

    .line 43
    .line 44
    if-ltz v8, :cond_1

    .line 45
    .line 46
    cmpl-float v3, v3, v0

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    cmpl-float v3, v4, v1

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v3, v9

    .line 57
    .line 58
    :goto_1
    cmpg-float v4, v5, v7

    .line 59
    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    cmpg-float v4, v6, v7

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    cmpl-float v0, v5, v0

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    cmpl-float v0, v6, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move v0, v9

    .line 77
    .line 78
    :goto_3
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lbjst;->a:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 96
    move-result v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lbjst;->b:F

    .line 105
    .line 106
    iput-boolean v9, p0, Lbjst;->J:Z

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 110
    .line 111
    iput p1, p0, Lbjst;->a:F

    .line 112
    .line 113
    iput p1, p0, Lbjst;->b:F

    .line 114
    .line 115
    iput-boolean v9, p0, Lbjst;->J:Z

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    move-result v0

    .line 123
    .line 124
    iput v0, p0, Lbjst;->a:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 129
    .line 130
    iput p1, p0, Lbjst;->b:F

    .line 131
    .line 132
    iput-boolean v9, p0, Lbjst;->J:Z

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    iput-boolean v9, p0, Lbjst;->M:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lbjst;->J:Z

    .line 138
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjst;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lbjsi;

    .line 16
    .line 17
    iget-boolean v4, v3, Lbjsi;->b:Z

    .line 18
    .line 19
    const-string v5, "Ending inactive gesture: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lbjsi;->b(Lbjst;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iput-object v0, p0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbjst;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbjst;->M:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbjst;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object v1, p0, Lbjst;->m:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbjsn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbjsn;->d()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    iget-object v1, p0, Lbjst;->g:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_1
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lbjsi;

    .line 55
    .line 56
    iget-boolean v4, v3, Lbjsi;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lbjsi;->b(Lbjst;)V

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final l(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lbjst;->s:F

    .line 11
    .line 12
    iput v0, p0, Lbjst;->t:F

    .line 13
    .line 14
    iput v0, p0, Lbjst;->w:F

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lbjst;->x:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lbjst;->K:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbjst;->L:Z

    .line 23
    .line 24
    iget-object v1, p0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    move-result v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    move-result v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    move-result v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    move-result v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    sub-float v10, v4, v2

    .line 82
    .line 83
    sub-float v11, v5, v3

    .line 84
    .line 85
    sub-float v12, v8, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    move-result v9

    .line 90
    .line 91
    sub-float v13, v9, v7

    .line 92
    .line 93
    iput v10, p0, Lbjst;->o:F

    .line 94
    .line 95
    iput v11, p0, Lbjst;->p:F

    .line 96
    .line 97
    iput v12, p0, Lbjst;->q:F

    .line 98
    .line 99
    iput v13, p0, Lbjst;->r:F

    .line 100
    .line 101
    iput v3, p0, Lbjst;->u:F

    .line 102
    .line 103
    iput v7, p0, Lbjst;->v:F

    .line 104
    .line 105
    const/high16 v11, 0x3f000000    # 0.5f

    .line 106
    mul-float/2addr v12, v11

    .line 107
    add-float/2addr v12, v6

    .line 108
    .line 109
    iput v12, p0, Lbjst;->a:F

    .line 110
    mul-float/2addr v13, v11

    .line 111
    add-float/2addr v13, v7

    .line 112
    .line 113
    iput v13, p0, Lbjst;->b:F

    .line 114
    mul-float/2addr v10, v11

    .line 115
    add-float/2addr v10, v2

    .line 116
    .line 117
    iput v10, p0, Lbjst;->c:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 131
    move-result v11

    .line 132
    .line 133
    add-int/lit8 v11, v11, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 137
    move-result p1

    .line 138
    add-float/2addr v10, p1

    .line 139
    .line 140
    iput v10, p0, Lbjst;->z:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 148
    move-result v0

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 154
    move-result v0

    .line 155
    add-float/2addr p1, v0

    .line 156
    .line 157
    iput p1, p0, Lbjst;->A:F

    .line 158
    .line 159
    iget-object p1, p0, Lbjst;->D:Lbjbx;

    .line 160
    .line 161
    iget v0, p0, Lbjst;->o:F

    .line 162
    .line 163
    iget v1, p0, Lbjst;->p:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lbjbx;->q(FF)V

    .line 167
    sub-float/2addr v6, v2

    .line 168
    sub-float/2addr v7, v3

    .line 169
    .line 170
    iget-object v0, p0, Lbjst;->E:Lbjbx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v7}, Lbjbx;->q(FF)V

    .line 174
    sub-float/2addr v8, v4

    .line 175
    sub-float/2addr v9, v5

    .line 176
    .line 177
    iget-object v1, p0, Lbjst;->F:Lbjbx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8, v9}, Lbjbx;->q(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lbjbx;->c(Lbjbx;)F

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbjbx;->c(Lbjbx;)F

    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    .line 191
    iput v2, p0, Lbjst;->B:F

    .line 192
    .line 193
    sget-object v2, Lbjbx;->a:Lbjbx;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 201
    move-result p1

    .line 202
    sub-float/2addr v1, p1

    .line 203
    .line 204
    iput v1, p0, Lbjst;->C:F

    .line 205
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjst;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static n(Lbjsi;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbjsi;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide p0, p0, Lbjst;->R:J

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    add-long/2addr p0, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final p(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbjst;->m:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iput-wide v2, p0, Lbjst;->n:J

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lbjsn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lbjsn;-><init>(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    if-gt p1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbjsn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbjsn;->d()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbjsn;

    .line 51
    .line 52
    iget-wide v2, p1, Lbjsn;->c:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbjsn;

    .line 59
    .line 60
    iget-wide v4, p1, Lbjsn;->c:J

    .line 61
    sub-long/2addr v4, v2

    .line 62
    .line 63
    const-wide/16 v2, 0xfa

    .line 64
    .line 65
    cmp-long p1, v4, v2

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-le p1, v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lbjsn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbjsn;->d()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-eq v0, v3, :cond_4

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    const/4 v2, 0x6

    .line 92
    .line 93
    if-eq v0, v2, :cond_4

    .line 94
    .line 95
    const/16 v2, 0x106

    .line 96
    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iput-boolean p1, p0, Lbjst;->M:Z

    .line 101
    :goto_1
    move v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v0, v3

    .line 104
    .line 105
    :goto_2
    iget-boolean v2, p0, Lbjst;->M:Z

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    iget-object v2, p0, Lbjst;->g:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    move v5, p1

    .line 115
    .line 116
    :goto_3
    if-ge v5, v4, :cond_e

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lbjsi;

    .line 123
    .line 124
    iget-boolean v7, v6, Lbjsi;->b:Z

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_5
    iget-wide v7, p0, Lbjst;->n:J

    .line 130
    .line 131
    iget-object v9, p0, Lbjst;->h:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lbjsi;->e()Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v10

    .line 142
    .line 143
    if-nez v10, :cond_6

    .line 144
    :goto_4
    move v7, v3

    .line 145
    goto :goto_7

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    move-result v10

    .line 150
    move v11, p1

    .line 151
    .line 152
    :goto_5
    if-ge v11, v10, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    check-cast v12, Lbjsi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lbjsi;->e()Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    move-result v7

    .line 169
    .line 170
    if-ne v7, v3, :cond_7

    .line 171
    move v7, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v7, p1

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v6}, Lbjsi;->g()Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eq v0, v10, :cond_a

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v6, v7, v8, v1, v9}, Lbjsi;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 191
    move-result v7

    .line 192
    .line 193
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 194
    .line 195
    if-eq v7, v3, :cond_e

    .line 196
    const/4 v8, 0x2

    .line 197
    .line 198
    if-eq v7, v8, :cond_b

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_b
    iget-boolean v7, v6, Lbjsi;->b:Z

    .line 202
    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p0}, Lbjsi;->d(Lbjst;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    iput-boolean v7, v6, Lbjsi;->b:Z

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string v0, "Gesture already active: "

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_e
    if-eqz v0, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lbjst;->j()V

    .line 247
    .line 248
    iput-boolean p1, p0, Lbjst;->M:Z

    .line 249
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjst;->l:Lbjsi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbjst;->n(Lbjsi;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lbjst;->L:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lbjst;->X:Z

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 48
    move-result v4

    .line 49
    .line 50
    const/16 v5, 0x27

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    move-result v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    move-result v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v8}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6, v7, v0}, Lbjsn;->a(FFFF)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    move-result v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    move-result v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2}, Lbjsn;->a(FFFF)F

    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    move-result v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 133
    move-result v6

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v5, v0}, Lbjsn;->a(FFFF)F

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    move-result v4

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 165
    move-result v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v4, v2}, Lbjsn;->a(FFFF)F

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {v1, v0}, Lbjsi;->a(FF)F

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    const v1, 0x42652ee0

    .line 183
    mul-float/2addr v0, v1

    .line 184
    .line 185
    iput v0, p0, Lbjst;->y:F

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    iput-boolean v0, p0, Lbjst;->L:Z

    .line 189
    .line 190
    :cond_3
    iget v1, p0, Lbjst;->y:F

    .line 191
    .line 192
    :goto_1
    iget-boolean v0, p0, Lbjst;->N:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    return v1

    .line 196
    .line 197
    :cond_4
    iget v0, p0, Lbjst;->C:F

    .line 198
    .line 199
    iget p0, p0, Lbjst;->B:F

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p0}, Lbjst;->d(FF)F

    .line 203
    move-result p0

    .line 204
    mul-float/2addr v1, p0

    .line 205
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbjst;->i:Lbjsi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbjst;->n(Lbjsi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lbjst;->w:F

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-nez v3, :cond_8

    .line 41
    .line 42
    iget-boolean v0, p0, Lbjst;->X:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbuig;->E(Landroid/view/MotionEvent;)F

    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lbjst;->s:F

    .line 56
    .line 57
    cmpl-float v4, v3, v2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lbjst;->q:F

    .line 62
    .line 63
    iget v4, p0, Lbjst;->r:F

    .line 64
    float-to-double v5, v3

    .line 65
    float-to-double v3, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    move-result-wide v3

    .line 70
    double-to-float v3, v3

    .line 71
    .line 72
    iput v3, p0, Lbjst;->s:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbuig;->E(Landroid/view/MotionEvent;)F

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lbjst;->t:F

    .line 86
    .line 87
    cmpl-float v2, v0, v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lbjst;->o:F

    .line 92
    .line 93
    iget v2, p0, Lbjst;->p:F

    .line 94
    float-to-double v4, v0

    .line 95
    float-to-double v6, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 99
    move-result-wide v4

    .line 100
    double-to-float v0, v4

    .line 101
    .line 102
    iput v0, p0, Lbjst;->t:F

    .line 103
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 104
    .line 105
    cmpl-float v4, v3, v2

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    cmpl-float v2, v0, v2

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    div-float/2addr v3, v0

    .line 114
    .line 115
    iput v3, p0, Lbjst;->w:F

    .line 116
    return v3

    .line 117
    :cond_7
    :goto_2
    return v1

    .line 118
    :cond_8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjst;->j:Lbjsi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbjst;->n(Lbjsi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lbjst;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbjst;->v:F

    .line 17
    .line 18
    iget v1, p0, Lbjst;->u:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    .line 24
    iput v0, p0, Lbjst;->x:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lbjst;->K:Z

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lbjst;->x:F

    .line 30
    return p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjst;->N:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbjst;->l:Lbjsi;

    .line 5
    .line 6
    instance-of v0, p0, Lbjsx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbjsx;

    .line 11
    .line 12
    iput-boolean p1, p0, Lbjsx;->e:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbjst;->U:Lbjsm;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbjsm;->b:Lbjsk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbjsk;->v(Landroid/view/MotionEvent;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbjsm;->b:Lbjsk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbjsk;->w(Landroid/view/MotionEvent;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lbjst;->S:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lbjst;->X:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-array v11, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    move-result v2

    .line 31
    .line 32
    new-array v10, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 45
    .line 46
    const/16 v5, 0x26

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50
    move-result v5

    .line 51
    .line 52
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 53
    .line 54
    const/16 v5, 0x27

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 58
    move-result v5

    .line 59
    .line 60
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 61
    .line 62
    aput-object v4, v11, v2

    .line 63
    .line 64
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 68
    .line 69
    aput-object v4, v10, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 95
    move-result v12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 99
    move-result v13

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 103
    move-result v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 107
    move-result v15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    move-result v16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 115
    move-result v17

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    move-result v18

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 123
    move-result v19

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v2, v1

    .line 130
    .line 131
    :goto_1
    iget-object v4, v0, Lbjst;->S:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x1

    .line 141
    .line 142
    if-eq v5, v7, :cond_4

    .line 143
    .line 144
    if-eq v5, v6, :cond_3

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_3
    new-instance v5, Lbjsw;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lbjst;->h()Ljava/util/EnumSet;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget-boolean v9, v0, Lbjst;->N:Z

    .line 154
    xor-int/2addr v9, v7

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v2, v4, v8, v9}, Lbjsw;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 158
    .line 159
    iput-object v5, v0, Lbjst;->T:Lbjsw;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lbjst;->o(Landroid/view/MotionEvent;)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v5, v0, Lbjst;->T:Lbjsw;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v5, Lbjsw;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lbjst;->h()Ljava/util/EnumSet;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    iget-boolean v9, v0, Lbjst;->N:Z

    .line 179
    xor-int/2addr v9, v7

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v2, v4, v8, v9}, Lbjsw;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 183
    .line 184
    iput-object v5, v0, Lbjst;->T:Lbjsw;

    .line 185
    .line 186
    :cond_6
    iget-object v2, v0, Lbjst;->V:Lbjsp;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Lbjsp;->t(Lbjsw;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    move-result v2

    .line 194
    .line 195
    shr-int/lit8 v4, v2, 0x8

    .line 196
    .line 197
    iget-boolean v5, v0, Lbjst;->M:Z

    .line 198
    .line 199
    and-int/lit16 v4, v4, 0xff

    .line 200
    .line 201
    const/16 v8, 0x106

    .line 202
    const/4 v9, 0x5

    .line 203
    const/4 v10, 0x2

    .line 204
    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    if-eq v2, v9, :cond_c

    .line 208
    .line 209
    const/16 v5, 0x105

    .line 210
    .line 211
    if-eq v2, v5, :cond_c

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    if-ne v2, v10, :cond_9

    .line 217
    .line 218
    iget-boolean v2, v0, Lbjst;->J:Z

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-direct/range {p0 .. p1}, Lbjst;->i(Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    :cond_8
    move v2, v10

    .line 227
    .line 228
    :cond_9
    if-eq v2, v6, :cond_a

    .line 229
    .line 230
    if-eq v2, v8, :cond_a

    .line 231
    .line 232
    if-ne v2, v7, :cond_18

    .line 233
    .line 234
    :cond_a
    iget-boolean v2, v0, Lbjst;->J:Z

    .line 235
    .line 236
    if-eqz v2, :cond_18

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 242
    move-result v2

    .line 243
    .line 244
    add-int/lit8 v3, v2, -0x1

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    move-result v2

    .line 249
    .line 250
    iput v2, v0, Lbjst;->a:F

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    move-result v2

    .line 255
    .line 256
    iput v2, v0, Lbjst;->b:F

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    :goto_3
    iget-object v2, v0, Lbjst;->W:Landroid/view/View;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    .line 267
    iget v4, v0, Lbjst;->G:F

    .line 268
    sub-float/2addr v3, v4

    .line 269
    .line 270
    iput v3, v0, Lbjst;->H:F

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    sub-float/2addr v2, v4

    .line 277
    .line 278
    iput v2, v0, Lbjst;->I:F

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lbjst;->k()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    iput-object v2, v0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p1}, Lbjst;->l(Landroid/view/MotionEvent;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p1}, Lbjst;->i(Landroid/view/MotionEvent;)V

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-direct {v0}, Lbjst;->m()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    .line 302
    const v11, 0x3f2b851f    # 0.67f

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lbjst;->p(Landroid/view/MotionEvent;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Lbjst;->m()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_18

    .line 318
    .line 319
    iget v2, v0, Lbjst;->z:F

    .line 320
    .line 321
    iget v3, v0, Lbjst;->A:F

    .line 322
    div-float/2addr v2, v3

    .line 323
    .line 324
    cmpl-float v2, v2, v11

    .line 325
    .line 326
    if-lez v2, :cond_18

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    iput-object v2, v0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    if-eq v2, v7, :cond_14

    .line 337
    .line 338
    if-eq v2, v10, :cond_11

    .line 339
    const/4 v5, 0x3

    .line 340
    .line 341
    if-eq v2, v5, :cond_f

    .line 342
    .line 343
    if-eq v2, v6, :cond_14

    .line 344
    .line 345
    if-eq v2, v8, :cond_14

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_f
    iget-boolean v2, v0, Lbjst;->J:Z

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lbjst;->j()V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-direct {v0}, Lbjst;->k()V

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-direct/range {p0 .. p1}, Lbjst;->l(Landroid/view/MotionEvent;)V

    .line 363
    .line 364
    iget-object v2, v0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Lbjst;->p(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    iget v2, v0, Lbjst;->z:F

    .line 373
    .line 374
    iget v4, v0, Lbjst;->A:F

    .line 375
    div-float/2addr v2, v4

    .line 376
    .line 377
    cmpl-float v2, v2, v11

    .line 378
    .line 379
    if-lez v2, :cond_18

    .line 380
    .line 381
    iget-object v2, v0, Lbjst;->h:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    move-result v4

    .line 386
    move v5, v3

    .line 387
    .line 388
    :goto_4
    if-ge v3, v4, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    check-cast v8, Lbjsi;

    .line 395
    .line 396
    iget-boolean v11, v8, Lbjsi;->b:Z

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 400
    .line 401
    iget-boolean v11, v8, Lbjsi;->b:Z

    .line 402
    .line 403
    if-eqz v11, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lbjsi;->h(Lbjst;)Z

    .line 407
    move-result v8

    .line 408
    or-int/2addr v5, v8

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    goto :goto_4

    .line 412
    .line 413
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    const-string v2, "Gesture is not active: "

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    .line 437
    :cond_13
    if-eqz v5, :cond_18

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    iput-object v2, v0, Lbjst;->e:Landroid/view/MotionEvent;

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :cond_14
    invoke-direct/range {p0 .. p1}, Lbjst;->l(Landroid/view/MotionEvent;)V

    .line 448
    .line 449
    if-nez v4, :cond_15

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 453
    move-result v2

    .line 454
    .line 455
    add-int/lit8 v3, v2, -0x1

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 459
    move-result v2

    .line 460
    .line 461
    iput v2, v0, Lbjst;->a:F

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 465
    move-result v2

    .line 466
    .line 467
    iput v2, v0, Lbjst;->b:F

    .line 468
    .line 469
    iget-boolean v2, v0, Lbjst;->J:Z

    .line 470
    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Lbjst;->j()V

    .line 475
    .line 476
    :cond_16
    iget-boolean v2, v0, Lbjst;->N:Z

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v0, Lbjst;->f:Landroid/view/MotionEvent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v2}, Lbjst;->p(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    iget-boolean v2, v0, Lbjst;->J:Z

    .line 489
    .line 490
    if-nez v2, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Lbjst;->j()V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-direct {v0}, Lbjst;->k()V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    if-eq v2, v7, :cond_19

    .line 505
    .line 506
    if-eq v2, v9, :cond_1a

    .line 507
    .line 508
    if-eq v2, v6, :cond_19

    .line 509
    goto :goto_7

    .line 510
    .line 511
    .line 512
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 513
    move-result-wide v2

    .line 514
    goto :goto_6

    .line 515
    .line 516
    :cond_1a
    const-wide/16 v2, 0x0

    .line 517
    .line 518
    :goto_6
    iput-wide v2, v0, Lbjst;->R:J

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 522
    move-result v2

    .line 523
    .line 524
    if-ne v2, v10, :cond_1c

    .line 525
    .line 526
    .line 527
    invoke-direct/range {p0 .. p1}, Lbjst;->o(Landroid/view/MotionEvent;)Z

    .line 528
    move-result v2

    .line 529
    .line 530
    if-nez v2, :cond_1b

    .line 531
    goto :goto_8

    .line 532
    :cond_1b
    return-void

    .line 533
    .line 534
    :cond_1c
    :goto_8
    iget-object v0, v0, Lbjst;->U:Lbjsm;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lbjsm;->a(Landroid/view/MotionEvent;)V

    .line 538
    return-void
.end method
