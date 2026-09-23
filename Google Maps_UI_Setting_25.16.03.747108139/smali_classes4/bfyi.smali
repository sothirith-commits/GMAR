.class public final Lbfyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Lbflh;

.field private final E:Lbflh;

.field private final F:Lbflh;

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

.field private T:Lbfyl;

.field private final U:Lbfyb;

.field private final V:Lbfye;

.field private final W:Landroid/view/View;

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbfxx;

.field private final j:Lbfxx;

.field private final k:Lbfxx;

.field private final l:Lbfxx;

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
.method public constructor <init>(Lbfye;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfyi;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbfyi;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbfyi;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v1, Lbflh;

    .line 26
    .line 27
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbfyi;->D:Lbflh;

    .line 31
    .line 32
    new-instance v1, Lbflh;

    .line 33
    .line 34
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbfyi;->E:Lbflh;

    .line 38
    .line 39
    new-instance v1, Lbflh;

    .line 40
    .line 41
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbfyi;->F:Lbflh;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lbfyi;->N:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lbfyi;->R:J

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lbfyi;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, p0, Lbfyi;->G:F

    .line 69
    .line 70
    iput-object p1, p0, Lbfyi;->V:Lbfye;

    .line 71
    .line 72
    iput-object p2, p0, Lbfyi;->W:Landroid/view/View;

    .line 73
    .line 74
    const/high16 p2, 0x43200000    # 160.0f

    .line 75
    .line 76
    iput p2, p0, Lbfyi;->P:F

    .line 77
    .line 78
    iput p2, p0, Lbfyi;->Q:F

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 91
    .line 92
    iput v4, p0, Lbfyi;->P:F

    .line 93
    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    iput p2, p0, Lbfyi;->Q:F

    .line 97
    .line 98
    :cond_0
    new-instance v4, Lbfyq;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    iget v6, p0, Lbfyi;->P:F

    .line 102
    .line 103
    invoke-direct {v4, v5, p1, v6, p2}, Lbfyq;-><init>(ILbfye;FF)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lbfyi;->j:Lbfxx;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p2, Lbfyq;

    .line 112
    .line 113
    iget v4, p0, Lbfyi;->P:F

    .line 114
    .line 115
    iget v5, p0, Lbfyi;->Q:F

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {p2, v6, p1, v4, v5}, Lbfyq;-><init>(ILbfye;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lbfyi;->k:Lbfxx;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p2, Lbfyr;

    .line 127
    .line 128
    iget v4, p0, Lbfyi;->P:F

    .line 129
    .line 130
    iget v5, p0, Lbfyi;->Q:F

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    invoke-direct {p2, p1, v4, v5, v3}, Lbfyr;-><init>(Lbfye;FFF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    xor-int/lit8 v3, p2, 0x1

    .line 154
    .line 155
    iput-boolean v3, p0, Lbfyi;->O:Z

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Lbfyo;

    .line 160
    .line 161
    iget v3, p0, Lbfyi;->P:F

    .line 162
    .line 163
    iget v4, p0, Lbfyi;->Q:F

    .line 164
    .line 165
    invoke-direct {p2, p1, v3, v4}, Lbfyo;-><init>(Lbfye;FF)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lbfyi;->l:Lbfxx;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p2, Lbfym;

    .line 175
    .line 176
    iget v3, p0, Lbfyi;->P:F

    .line 177
    .line 178
    iget v4, p0, Lbfyi;->Q:F

    .line 179
    .line 180
    invoke-direct {p2, p1, v3, v4}, Lbfym;-><init>(Lbfye;FF)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lbfyi;->l:Lbfxx;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance p2, Lbfyn;

    .line 189
    .line 190
    iget v3, p0, Lbfyi;->P:F

    .line 191
    .line 192
    iget v4, p0, Lbfyi;->Q:F

    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v4}, Lbfyn;-><init>(Lbfye;FF)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lbfyi;->i:Lbfxx;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Lbfyb;

    .line 203
    .line 204
    new-instance v0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v2, p1, v0}, Lbfyb;-><init>(Landroid/content/Context;Lbfxz;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lbfyi;->U:Lbfyb;

    .line 217
    .line 218
    iput-boolean v1, p2, Lbfyb;->g:Z

    .line 219
    .line 220
    iput-object p1, p2, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 221
    .line 222
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lbfyi;->S:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    return-void
.end method

.method public static d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    const/high16 p1, -0x40000000    # -2.0f

    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
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
    const-class v0, Lbfyh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfyi;->j:Lbfxx;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbfxx;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbfyi;->k:Lbfxx;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbfxx;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lbfyi;->O:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbfyh;->a:Lbfyh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lbfyh;->d:Lbfyh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lbfyi;->i:Lbfxx;

    .line 36
    .line 37
    iget-boolean v1, v1, Lbfxx;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lbfyh;->b:Lbfyh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lbfyi;->l:Lbfxx;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbfxx;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lbfyi;->O:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbfyh;->c:Lbfyh;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lbfyi;->H:F

    .line 2
    .line 3
    iget v1, p0, Lbfyi;->I:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    iget v7, p0, Lbfyi;->G:F

    .line 31
    .line 32
    cmpg-float v8, v3, v7

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    cmpg-float v8, v4, v7

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    cmpl-float v3, v4, v1

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
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
    :goto_1
    cmpg-float v4, v5, v7

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    cmpg-float v4, v6, v7

    .line 62
    .line 63
    if-ltz v4, :cond_3

    .line 64
    .line 65
    cmpl-float v0, v5, v0

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    cmpl-float v0, v6, v1

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
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
    :goto_3
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    .line 84
    iput p1, p0, Lbfyi;->a:F

    .line 85
    .line 86
    iput p1, p0, Lbfyi;->b:F

    .line 87
    .line 88
    iput-boolean v9, p0, Lbfyi;->J:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lbfyi;->a:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lbfyi;->b:F

    .line 116
    .line 117
    iput-boolean v9, p0, Lbfyi;->J:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lbfyi;->a:F

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lbfyi;->b:F

    .line 133
    .line 134
    iput-boolean v9, p0, Lbfyi;->J:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-boolean v9, p0, Lbfyi;->M:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lbfyi;->J:Z

    .line 140
    .line 141
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfyi;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbfxx;

    .line 15
    .line 16
    iget-boolean v4, v3, Lbfxx;->b:Z

    .line 17
    .line 18
    const-string v5, "Ending inactive gesture: %s"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lbfxx;->b(Lbfyi;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbfyi;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbfyi;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbfyi;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbfyi;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfyc;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfyc;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfyi;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbfxx;

    .line 54
    .line 55
    iget-boolean v4, v3, Lbfxx;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lbfxx;->b(Lbfyi;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final l(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lbfyi;->s:F

    .line 10
    .line 11
    iput v0, p0, Lbfyi;->t:F

    .line 12
    .line 13
    iput v0, p0, Lbfyi;->w:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbfyi;->x:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbfyi;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbfyi;->L:Z

    .line 22
    .line 23
    iget-object v1, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    sub-float v10, v4, v2

    .line 81
    .line 82
    sub-float v11, v5, v3

    .line 83
    .line 84
    sub-float v12, v8, v6

    .line 85
    .line 86
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float v13, v9, v7

    .line 91
    .line 92
    iput v10, p0, Lbfyi;->o:F

    .line 93
    .line 94
    iput v11, p0, Lbfyi;->p:F

    .line 95
    .line 96
    iput v12, p0, Lbfyi;->q:F

    .line 97
    .line 98
    iput v13, p0, Lbfyi;->r:F

    .line 99
    .line 100
    iput v3, p0, Lbfyi;->u:F

    .line 101
    .line 102
    iput v7, p0, Lbfyi;->v:F

    .line 103
    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v12, v11

    .line 107
    add-float/2addr v12, v6

    .line 108
    iput v12, p0, Lbfyi;->a:F

    .line 109
    .line 110
    mul-float/2addr v13, v11

    .line 111
    add-float/2addr v13, v7

    .line 112
    iput v13, p0, Lbfyi;->b:F

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    add-float/2addr v10, v2

    .line 116
    iput v10, p0, Lbfyi;->c:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/lit8 v11, v11, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr v10, p1

    .line 139
    iput v10, p0, Lbfyi;->z:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-float/2addr p1, v0

    .line 156
    iput p1, p0, Lbfyi;->A:F

    .line 157
    .line 158
    iget-object p1, p0, Lbfyi;->D:Lbflh;

    .line 159
    .line 160
    iget v0, p0, Lbfyi;->o:F

    .line 161
    .line 162
    iget v1, p0, Lbfyi;->p:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lbflh;->q(FF)V

    .line 165
    .line 166
    .line 167
    sub-float/2addr v6, v2

    .line 168
    sub-float/2addr v7, v3

    .line 169
    iget-object v0, p0, Lbfyi;->E:Lbflh;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7}, Lbflh;->q(FF)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v8, v4

    .line 175
    sub-float/2addr v9, v5

    .line 176
    iget-object v1, p0, Lbfyi;->F:Lbflh;

    .line 177
    .line 178
    invoke-virtual {v1, v8, v9}, Lbflh;->q(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lbflh;->c(Lbflh;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0}, Lbflh;->c(Lbflh;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    iput v2, p0, Lbfyi;->B:F

    .line 191
    .line 192
    sget-object v2, Lbflh;->a:Lbflh;

    .line 193
    .line 194
    invoke-static {v2, p1, v1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v2, p1, v0}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-float/2addr v1, p1

    .line 203
    iput v1, p0, Lbfyi;->C:F

    .line 204
    .line 205
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyi;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static n(Lbfxx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbfxx;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbfyi;->R:J

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final p(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfyi;->m:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lbfyi;->n:J

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lbfyc;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lbfyc;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-gt p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfyc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfyc;->d()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbfyc;

    .line 50
    .line 51
    iget-wide v2, p1, Lbfyc;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbfyc;

    .line 58
    .line 59
    iget-wide v4, p1, Lbfyc;->c:J

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    const-wide/16 v2, 0xfa

    .line 63
    .line 64
    cmp-long p1, v4, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-le p1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfyc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfyc;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x106

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean p1, p0, Lbfyi;->M:Z

    .line 100
    .line 101
    :goto_1
    move v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v0, v3

    .line 104
    :goto_2
    iget-boolean v2, p0, Lbfyi;->M:Z

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, p0, Lbfyi;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v5, p1

    .line 115
    :goto_3
    if-ge v5, v4, :cond_e

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbfxx;

    .line 122
    .line 123
    iget-boolean v7, v6, Lbfxx;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    iget-wide v7, p0, Lbfyi;->n:J

    .line 129
    .line 130
    iget-object v9, p0, Lbfyi;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v6}, Lbfxx;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    :goto_4
    move v7, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v11, p1

    .line 151
    :goto_5
    if-ge v11, v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lbfxx;

    .line 158
    .line 159
    invoke-virtual {v12}, Lbfxx;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v3, :cond_7

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v7, p1

    .line 174
    :goto_6
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v6}, Lbfxx;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v0, v10, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v6, v7, v8, v1, v9}, Lbfxx;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-eq v7, v3, :cond_e

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-eq v7, v8, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-boolean v7, v6, Lbfxx;->b:Z

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, p0}, Lbfxx;->d(Lbfyi;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput-boolean v7, v6, Lbfxx;->b:Z

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Gesture already active: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-direct {p0}, Lbfyi;->j()V

    .line 245
    .line 246
    .line 247
    iput-boolean p1, p0, Lbfyi;->M:Z

    .line 248
    .line 249
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lbfyi;->l:Lbfxx;

    .line 2
    .line 3
    invoke-static {v0}, Lbfyi;->n(Lbfxx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lbfyi;->L:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v4, v5, v0}, Lbfyc;->a(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v3, v1, v4, v2}, Lbfyc;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0}, Lbfxx;->a(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x42652ee0

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v1

    .line 109
    iput v0, p0, Lbfyi;->y:F

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lbfyi;->L:Z

    .line 113
    .line 114
    :cond_2
    iget v1, p0, Lbfyi;->y:F

    .line 115
    .line 116
    :goto_0
    iget-boolean v0, p0, Lbfyi;->N:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    iget v0, p0, Lbfyi;->C:F

    .line 122
    .line 123
    iget v2, p0, Lbfyi;->B:F

    .line 124
    .line 125
    invoke-static {v0, v2}, Lbfyi;->d(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float/2addr v1, v0

    .line 130
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Lbfyi;->i:Lbfxx;

    .line 2
    .line 3
    invoke-static {v0}, Lbfyi;->n(Lbfxx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lbfyi;->w:F

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, v0, v2

    .line 38
    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lbfyi;->s:F

    .line 42
    .line 43
    cmpl-float v3, v0, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lbfyi;->q:F

    .line 48
    .line 49
    iget v3, p0, Lbfyi;->r:F

    .line 50
    .line 51
    float-to-double v4, v0

    .line 52
    float-to-double v6, v3

    .line 53
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v0, v3

    .line 58
    iput v0, p0, Lbfyi;->s:F

    .line 59
    .line 60
    :cond_2
    iget v3, p0, Lbfyi;->t:F

    .line 61
    .line 62
    cmpl-float v2, v3, v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lbfyi;->o:F

    .line 67
    .line 68
    iget v3, p0, Lbfyi;->p:F

    .line 69
    .line 70
    float-to-double v4, v2

    .line 71
    float-to-double v2, v3

    .line 72
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float v3, v2

    .line 77
    iput v3, p0, Lbfyi;->t:F

    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    cmpl-float v4, v0, v2

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    cmpl-float v2, v3, v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    div-float/2addr v0, v3

    .line 90
    iput v0, p0, Lbfyi;->w:F

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5
    :goto_0
    return v1

    .line 94
    :cond_6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyi;->j:Lbfxx;

    .line 2
    .line 3
    invoke-static {v0}, Lbfyi;->n(Lbfxx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbfyi;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbfyi;->v:F

    .line 16
    .line 17
    iget v1, p0, Lbfyi;->u:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lbfyi;->x:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbfyi;->K:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lbfyi;->x:F

    .line 29
    .line 30
    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbfyi;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbfyi;->l:Lbfxx;

    .line 4
    .line 5
    instance-of v1, v0, Lbfym;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbfym;

    .line 10
    .line 11
    iput-boolean p1, v0, Lbfym;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfyi;->S:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfyi;->S:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lbfyl;

    .line 29
    .line 30
    invoke-direct {p0}, Lbfyi;->h()Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, p0, Lbfyi;->N:Z

    .line 35
    .line 36
    xor-int/2addr v5, v3

    .line 37
    invoke-direct {v1, p1, v0, v4, v5}, Lbfyl;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbfyi;->T:Lbfyl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lbfyi;->o(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbfyi;->T:Lbfyl;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v1, Lbfyl;

    .line 54
    .line 55
    invoke-direct {p0}, Lbfyi;->h()Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p0, Lbfyi;->N:Z

    .line 60
    .line 61
    xor-int/2addr v5, v3

    .line 62
    invoke-direct {v1, p1, v0, v4, v5}, Lbfyl;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbfyi;->T:Lbfyl;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lbfyi;->V:Lbfye;

    .line 68
    .line 69
    iget-object v1, p0, Lbfyi;->T:Lbfyl;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbfye;->t(Lbfyl;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shr-int/lit8 v1, v0, 0x8

    .line 79
    .line 80
    iget-boolean v4, p0, Lbfyi;->M:Z

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    const/16 v5, 0x106

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x2

    .line 89
    if-nez v4, :cond_b

    .line 90
    .line 91
    if-eq v0, v6, :cond_a

    .line 92
    .line 93
    const/16 v4, 0x105

    .line 94
    .line 95
    if-eq v0, v4, :cond_a

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v0, v8, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Lbfyi;->J:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lbfyi;->i(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    move v0, v8

    .line 112
    :cond_7
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    if-eq v0, v5, :cond_8

    .line 115
    .line 116
    if-ne v0, v3, :cond_16

    .line 117
    .line 118
    :cond_8
    iget-boolean v0, p0, Lbfyi;->J:Z

    .line 119
    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v7, v0, -0x1

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lbfyi;->a:F

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lbfyi;->b:F

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_a
    :goto_1
    iget-object v0, p0, Lbfyi;->W:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    iget v4, p0, Lbfyi;->G:F

    .line 152
    .line 153
    sub-float/2addr v1, v4

    .line 154
    iput v1, p0, Lbfyi;->H:F

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    sub-float/2addr v0, v4

    .line 162
    iput v0, p0, Lbfyi;->I:F

    .line 163
    .line 164
    invoke-direct {p0}, Lbfyi;->k()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lbfyi;->l(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lbfyi;->i(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_b
    invoke-direct {p0}, Lbfyi;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v9, 0x3f2b851f    # 0.67f

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lbfyi;->p(Landroid/view/MotionEvent;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lbfyi;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    iget v0, p0, Lbfyi;->z:F

    .line 204
    .line 205
    iget v1, p0, Lbfyi;->A:F

    .line 206
    .line 207
    div-float/2addr v0, v1

    .line 208
    cmpl-float v0, v0, v9

    .line 209
    .line 210
    if-lez v0, :cond_16

    .line 211
    .line 212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_c
    if-eq v0, v3, :cond_12

    .line 221
    .line 222
    if-eq v0, v8, :cond_f

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-eq v0, v4, :cond_d

    .line 226
    .line 227
    if-eq v0, v2, :cond_12

    .line 228
    .line 229
    if-eq v0, v5, :cond_12

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_d
    iget-boolean v0, p0, Lbfyi;->J:Z

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-direct {p0}, Lbfyi;->j()V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-direct {p0}, Lbfyi;->k()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_f
    invoke-direct {p0, p1}, Lbfyi;->l(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Lbfyi;->p(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lbfyi;->z:F

    .line 257
    .line 258
    iget v1, p0, Lbfyi;->A:F

    .line 259
    .line 260
    div-float/2addr v0, v1

    .line 261
    cmpl-float v0, v0, v9

    .line 262
    .line 263
    if-lez v0, :cond_16

    .line 264
    .line 265
    iget-object v0, p0, Lbfyi;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move v4, v7

    .line 272
    :goto_2
    if-ge v7, v1, :cond_11

    .line 273
    .line 274
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lbfxx;

    .line 279
    .line 280
    iget-boolean v9, v5, Lbfxx;->b:Z

    .line 281
    .line 282
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v5, Lbfxx;->b:Z

    .line 286
    .line 287
    if-eqz v9, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5, p0}, Lbfxx;->h(Lbfyi;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v4, v5

    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Gesture is not active: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_11
    if-eqz v4, :cond_16

    .line 322
    .line 323
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lbfyi;->e:Landroid/view/MotionEvent;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_12
    invoke-direct {p0, p1}, Lbfyi;->l(Landroid/view/MotionEvent;)V

    .line 331
    .line 332
    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v7, v0, -0x1

    .line 340
    .line 341
    :cond_13
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lbfyi;->a:F

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lbfyi;->b:F

    .line 352
    .line 353
    iget-boolean v0, p0, Lbfyi;->J:Z

    .line 354
    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    invoke-direct {p0}, Lbfyi;->j()V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-boolean v0, p0, Lbfyi;->N:Z

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    iget-object v0, p0, Lbfyi;->f:Landroid/view/MotionEvent;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v0}, Lbfyi;->p(Landroid/view/MotionEvent;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, Lbfyi;->J:Z

    .line 373
    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    invoke-direct {p0}, Lbfyi;->j()V

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-direct {p0}, Lbfyi;->k()V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    if-eq v0, v3, :cond_17

    .line 389
    .line 390
    if-eq v0, v6, :cond_18

    .line 391
    .line 392
    if-eq v0, v2, :cond_17

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    goto :goto_4

    .line 400
    :cond_18
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    :goto_4
    iput-wide v0, p0, Lbfyi;->R:J

    .line 403
    .line 404
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v8, :cond_1a

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lbfyi;->o(Landroid/view/MotionEvent;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_19
    return-void

    .line 418
    :cond_1a
    :goto_6
    iget-object v0, p0, Lbfyi;->U:Lbfyb;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lbfyb;->a(Landroid/view/MotionEvent;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfyi;->U:Lbfyb;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lbfyb;->b:Lbfxz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbfxz;->w(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lbfyb;->b:Lbfxz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbfxz;->x(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
