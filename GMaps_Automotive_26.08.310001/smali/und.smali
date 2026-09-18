.class public final Lund;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Ltzk;

.field private final E:Ltzk;

.field private final F:Ltzk;

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

.field private T:Lung;

.field private final U:Lumw;

.field private final V:Lumz;

.field private final W:Landroid/view/View;

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lums;

.field private final j:Lums;

.field private final k:Lums;

.field private final l:Lums;

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
.method public constructor <init>(Lumz;Landroid/view/View;)V
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
    iput-object v0, p0, Lund;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lund;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lund;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v1, Ltzk;

    .line 26
    .line 27
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lund;->D:Ltzk;

    .line 31
    .line 32
    new-instance v1, Ltzk;

    .line 33
    .line 34
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lund;->E:Ltzk;

    .line 38
    .line 39
    new-instance v1, Ltzk;

    .line 40
    .line 41
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lund;->F:Ltzk;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lund;->N:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lund;->R:J

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lund;->d:Landroid/content/Context;

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
    iput v4, p0, Lund;->G:F

    .line 69
    .line 70
    iput-object p1, p0, Lund;->V:Lumz;

    .line 71
    .line 72
    iput-object p2, p0, Lund;->W:Landroid/view/View;

    .line 73
    .line 74
    const/high16 p2, 0x43200000    # 160.0f

    .line 75
    .line 76
    iput p2, p0, Lund;->P:F

    .line 77
    .line 78
    iput p2, p0, Lund;->Q:F

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
    iput v4, p0, Lund;->P:F

    .line 93
    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    iput p2, p0, Lund;->Q:F

    .line 97
    .line 98
    :cond_0
    new-instance v4, Lunl;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    iget v6, p0, Lund;->P:F

    .line 102
    .line 103
    invoke-direct {v4, v5, p1, v6, p2}, Lunf;-><init>(ILumz;FF)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lund;->j:Lums;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p2, Lunl;

    .line 112
    .line 113
    iget v4, p0, Lund;->P:F

    .line 114
    .line 115
    iget v5, p0, Lund;->Q:F

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {p2, v6, p1, v4, v5}, Lunf;-><init>(ILumz;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lund;->k:Lums;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p2, Lunm;

    .line 127
    .line 128
    iget v4, p0, Lund;->P:F

    .line 129
    .line 130
    iget v5, p0, Lund;->Q:F

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
    invoke-direct {p2, p1, v4, v5, v3}, Lunm;-><init>(Lumz;FFF)V

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
    iput-boolean v3, p0, Lund;->O:Z

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Lunj;

    .line 160
    .line 161
    iget v3, p0, Lund;->P:F

    .line 162
    .line 163
    iget v4, p0, Lund;->Q:F

    .line 164
    .line 165
    invoke-direct {p2, p1, v3, v4}, Lunj;-><init>(Lumz;FF)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lund;->l:Lums;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p2, Lunh;

    .line 175
    .line 176
    iget v3, p0, Lund;->P:F

    .line 177
    .line 178
    iget v4, p0, Lund;->Q:F

    .line 179
    .line 180
    invoke-direct {p2, p1, v3, v4}, Lunh;-><init>(Lumz;FF)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lund;->l:Lums;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance p2, Luni;

    .line 189
    .line 190
    iget v3, p0, Lund;->P:F

    .line 191
    .line 192
    iget v4, p0, Lund;->Q:F

    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v4}, Lums;-><init>(Lumz;FF)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lund;->i:Lums;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Lumw;

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
    invoke-direct {p2, v2, p1, v0}, Lumw;-><init>(Landroid/content/Context;Lumu;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lund;->U:Lumw;

    .line 217
    .line 218
    iput-boolean v1, p2, Lumw;->x:Z

    .line 219
    .line 220
    iput-object p1, p2, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 221
    .line 222
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lund;->S:Landroid/view/VelocityTracker;

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
    const-class v0, Lunc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lund;->j:Lums;

    .line 8
    .line 9
    iget-boolean v1, v1, Lums;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lund;->k:Lums;

    .line 14
    .line 15
    iget-boolean v1, v1, Lums;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lund;->O:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lunc;->a:Lunc;

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
    sget-object v1, Lunc;->d:Lunc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lund;->i:Lums;

    .line 36
    .line 37
    iget-boolean v1, v1, Lums;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lunc;->b:Lunc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lund;->l:Lums;

    .line 47
    .line 48
    iget-boolean v1, v1, Lums;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean p0, p0, Lund;->O:Z

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lunc;->c:Lunc;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lund;->H:F

    .line 2
    .line 3
    iget v1, p0, Lund;->I:F

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
    iget v7, p0, Lund;->G:F

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lund;->a:F

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lund;->b:F

    .line 104
    .line 105
    iput-boolean v9, p0, Lund;->J:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p1, p0, Lund;->a:F

    .line 111
    .line 112
    iput p1, p0, Lund;->b:F

    .line 113
    .line 114
    iput-boolean v9, p0, Lund;->J:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lund;->a:F

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lund;->b:F

    .line 130
    .line 131
    iput-boolean v9, p0, Lund;->J:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iput-boolean v9, p0, Lund;->M:Z

    .line 135
    .line 136
    iput-boolean v2, p0, Lund;->J:Z

    .line 137
    .line 138
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lund;->h:Ljava/util/List;

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
    check-cast v3, Lums;

    .line 15
    .line 16
    iget-boolean v4, v3, Lums;->b:Z

    .line 17
    .line 18
    const-string v5, "Ending inactive gesture: %s"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lums;->b(Lund;)V

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
    iput-object v0, p0, Lund;->e:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lund;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lund;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lund;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Lund;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lund;->m:Ljava/util/ArrayDeque;

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
    check-cast v3, Lumx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lumx;->d()V

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
    iget-object v1, p0, Lund;->g:Ljava/util/List;

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
    check-cast v3, Lums;

    .line 54
    .line 55
    iget-boolean v4, v3, Lums;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lums;->b(Lund;)V

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
    iput-object v0, p0, Lund;->f:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lund;->s:F

    .line 10
    .line 11
    iput v0, p0, Lund;->t:F

    .line 12
    .line 13
    iput v0, p0, Lund;->w:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lund;->x:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lund;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lund;->L:Z

    .line 22
    .line 23
    iget-object v1, p0, Lund;->e:Landroid/view/MotionEvent;

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
    iput v10, p0, Lund;->o:F

    .line 93
    .line 94
    iput v11, p0, Lund;->p:F

    .line 95
    .line 96
    iput v12, p0, Lund;->q:F

    .line 97
    .line 98
    iput v13, p0, Lund;->r:F

    .line 99
    .line 100
    iput v3, p0, Lund;->u:F

    .line 101
    .line 102
    iput v7, p0, Lund;->v:F

    .line 103
    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v12, v11

    .line 107
    add-float/2addr v12, v6

    .line 108
    iput v12, p0, Lund;->a:F

    .line 109
    .line 110
    mul-float/2addr v13, v11

    .line 111
    add-float/2addr v13, v7

    .line 112
    iput v13, p0, Lund;->b:F

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    add-float/2addr v10, v2

    .line 116
    iput v10, p0, Lund;->c:F

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
    iput v10, p0, Lund;->z:F

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
    iput p1, p0, Lund;->A:F

    .line 157
    .line 158
    iget-object p1, p0, Lund;->D:Ltzk;

    .line 159
    .line 160
    iget v0, p0, Lund;->o:F

    .line 161
    .line 162
    iget v1, p0, Lund;->p:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Ltzk;->o(FF)V

    .line 165
    .line 166
    .line 167
    sub-float/2addr v6, v2

    .line 168
    sub-float/2addr v7, v3

    .line 169
    iget-object v0, p0, Lund;->E:Ltzk;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7}, Ltzk;->o(FF)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v8, v4

    .line 175
    sub-float/2addr v9, v5

    .line 176
    iget-object v1, p0, Lund;->F:Ltzk;

    .line 177
    .line 178
    invoke-virtual {v1, v8, v9}, Ltzk;->o(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ltzk;->c(Ltzk;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0}, Ltzk;->c(Ltzk;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    iput v2, p0, Lund;->B:F

    .line 191
    .line 192
    sget-object v2, Ltzk;->a:Ltzk;

    .line 193
    .line 194
    invoke-static {v2, p1, v1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v2, p1, v0}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-float/2addr v1, p1

    .line 203
    iput v1, p0, Lund;->C:F

    .line 204
    .line 205
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lund;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method private static n(Lums;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lums;->b:Z

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p0, Lund;->R:J

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    add-long/2addr p0, v2

    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lund;->m:Ljava/util/ArrayDeque;

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
    iput-wide v2, p0, Lund;->n:J

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lumx;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lumx;-><init>(Landroid/view/MotionEvent;)V

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
    check-cast p1, Lumx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lumx;->d()V

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
    check-cast p1, Lumx;

    .line 50
    .line 51
    iget-wide v2, p1, Lumx;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lumx;

    .line 58
    .line 59
    iget-wide v4, p1, Lumx;->c:J

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
    check-cast p1, Lumx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lumx;->d()V

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
    iput-boolean p1, p0, Lund;->M:Z

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
    iget-boolean v2, p0, Lund;->M:Z

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, p0, Lund;->g:Ljava/util/List;

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
    check-cast v6, Lums;

    .line 122
    .line 123
    iget-boolean v7, v6, Lums;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    iget-wide v7, p0, Lund;->n:J

    .line 129
    .line 130
    iget-object v9, p0, Lund;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v6}, Lums;->e()Z

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
    check-cast v12, Lums;

    .line 158
    .line 159
    invoke-virtual {v12}, Lums;->e()Z

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
    invoke-static {v7}, Lzfl;->aQ(Z)V

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
    invoke-virtual {v6}, Lums;->g()Z

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
    invoke-virtual {v6, v7, v8, v1, v9}, Lums;->i(JLjava/util/Deque;Ljava/util/List;)I

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
    iget-boolean v7, v6, Lums;->b:Z

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, p0}, Lums;->d(Lund;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput-boolean v7, v6, Lums;->b:Z

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "Gesture already active: "

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_e
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-direct {p0}, Lund;->j()V

    .line 245
    .line 246
    .line 247
    iput-boolean p1, p0, Lund;->M:Z

    .line 248
    .line 249
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lund;->l:Lums;

    .line 2
    .line 3
    invoke-static {v0}, Lund;->n(Lums;)Z

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
    iget-object v0, p0, Lund;->f:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lund;->e:Landroid/view/MotionEvent;

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
    iget-boolean v1, p0, Lund;->L:Z

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
    invoke-static {v3, v4, v5, v0}, Lumx;->a(FFFF)F

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
    invoke-static {v3, v1, v4, v2}, Lumx;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0}, Lums;->a(FF)F

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
    iput v0, p0, Lund;->y:F

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lund;->L:Z

    .line 113
    .line 114
    :cond_2
    iget v1, p0, Lund;->y:F

    .line 115
    .line 116
    :goto_0
    iget-boolean v0, p0, Lund;->N:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    iget v0, p0, Lund;->C:F

    .line 122
    .line 123
    iget p0, p0, Lund;->B:F

    .line 124
    .line 125
    invoke-static {v0, p0}, Lund;->d(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    mul-float/2addr v1, p0

    .line 130
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Lund;->i:Lums;

    .line 2
    .line 3
    invoke-static {v0}, Lund;->n(Lums;)Z

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
    iget-object v0, p0, Lund;->f:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lund;->e:Landroid/view/MotionEvent;

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
    iget v0, p0, Lund;->w:F

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
    iget v0, p0, Lund;->s:F

    .line 42
    .line 43
    cmpl-float v3, v0, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lund;->q:F

    .line 48
    .line 49
    iget v3, p0, Lund;->r:F

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
    iput v0, p0, Lund;->s:F

    .line 59
    .line 60
    :cond_2
    iget v3, p0, Lund;->t:F

    .line 61
    .line 62
    cmpl-float v2, v3, v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lund;->o:F

    .line 67
    .line 68
    iget v3, p0, Lund;->p:F

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
    iput v3, p0, Lund;->t:F

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
    iput v0, p0, Lund;->w:F

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
    iget-object v0, p0, Lund;->j:Lums;

    .line 2
    .line 3
    invoke-static {v0}, Lund;->n(Lums;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lund;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lund;->v:F

    .line 16
    .line 17
    iget v1, p0, Lund;->u:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lund;->x:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lund;->K:Z

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lund;->x:F

    .line 29
    .line 30
    return p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lund;->N:Z

    .line 2
    .line 3
    iget-object p0, p0, Lund;->l:Lums;

    .line 4
    .line 5
    instance-of v0, p0, Lunh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lunh;

    .line 10
    .line 11
    iput-boolean p1, p0, Lunh;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lund;->U:Lumw;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lumw;->k:Lumu;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lumu;->t(Landroid/view/MotionEvent;)V

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
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lumw;->k:Lumu;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lumu;->u(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lund;->S:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lund;->S:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lung;

    .line 33
    .line 34
    invoke-direct {v0}, Lund;->h()Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v7, v0, Lund;->N:Z

    .line 39
    .line 40
    xor-int/2addr v7, v5

    .line 41
    invoke-direct {v3, v1, v2, v6, v7}, Lung;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lund;->T:Lung;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct/range {p0 .. p1}, Lund;->o(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lund;->T:Lung;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v3, Lung;

    .line 58
    .line 59
    invoke-direct {v0}, Lund;->h()Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v7, v0, Lund;->N:Z

    .line 64
    .line 65
    xor-int/2addr v7, v5

    .line 66
    invoke-direct {v3, v1, v2, v6, v7}, Lung;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lund;->T:Lung;

    .line 70
    .line 71
    :cond_4
    iget-object v2, v0, Lund;->V:Lumz;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lumz;->q(Lung;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shr-int/lit8 v3, v2, 0x8

    .line 81
    .line 82
    iget-boolean v6, v0, Lund;->M:Z

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    const/16 v7, 0x106

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v9, -0x1

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x2

    .line 92
    const/4 v12, 0x0

    .line 93
    if-nez v6, :cond_b

    .line 94
    .line 95
    if-eq v2, v8, :cond_a

    .line 96
    .line 97
    const/16 v6, 0x105

    .line 98
    .line 99
    if-eq v2, v6, :cond_a

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v2, v11, :cond_7

    .line 105
    .line 106
    iget-boolean v2, v0, Lund;->J:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lund;->i(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    move v2, v11

    .line 116
    :cond_7
    if-eq v2, v4, :cond_8

    .line 117
    .line 118
    if-eq v2, v7, :cond_8

    .line 119
    .line 120
    if-ne v2, v5, :cond_16

    .line 121
    .line 122
    :cond_8
    iget-boolean v2, v0, Lund;->J:Z

    .line 123
    .line 124
    if-eqz v2, :cond_16

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move v2, v12

    .line 135
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v0, Lund;->a:F

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Lund;->b:F

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_a
    :goto_2
    iget-object v2, v0, Lund;->W:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    iget v6, v0, Lund;->G:F

    .line 157
    .line 158
    sub-float/2addr v3, v6

    .line 159
    iput v3, v0, Lund;->H:F

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    sub-float/2addr v2, v6

    .line 167
    iput v2, v0, Lund;->I:F

    .line 168
    .line 169
    invoke-direct {v0}, Lund;->k()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lund;->e:Landroid/view/MotionEvent;

    .line 177
    .line 178
    invoke-direct/range {p0 .. p1}, Lund;->l(Landroid/view/MotionEvent;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p1}, Lund;->i(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_b
    invoke-direct {v0}, Lund;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const v13, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    if-nez v6, :cond_c

    .line 194
    .line 195
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Lund;->p(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lund;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    iget v2, v0, Lund;->z:F

    .line 209
    .line 210
    iget v3, v0, Lund;->A:F

    .line 211
    .line 212
    div-float/2addr v2, v3

    .line 213
    cmpl-float v2, v2, v13

    .line 214
    .line 215
    if-lez v2, :cond_16

    .line 216
    .line 217
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lund;->e:Landroid/view/MotionEvent;

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_c
    if-eq v2, v5, :cond_12

    .line 226
    .line 227
    if-eq v2, v11, :cond_f

    .line 228
    .line 229
    if-eq v2, v10, :cond_d

    .line 230
    .line 231
    if-eq v2, v4, :cond_12

    .line 232
    .line 233
    if-eq v2, v7, :cond_12

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_d
    iget-boolean v2, v0, Lund;->J:Z

    .line 238
    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    invoke-direct {v0}, Lund;->j()V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-direct {v0}, Lund;->k()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_f
    invoke-direct/range {p0 .. p1}, Lund;->l(Landroid/view/MotionEvent;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lund;->f:Landroid/view/MotionEvent;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2}, Lund;->p(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lund;->z:F

    .line 261
    .line 262
    iget v3, v0, Lund;->A:F

    .line 263
    .line 264
    div-float/2addr v2, v3

    .line 265
    cmpl-float v2, v2, v13

    .line 266
    .line 267
    if-lez v2, :cond_16

    .line 268
    .line 269
    iget-object v2, v0, Lund;->h:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v6, v12

    .line 276
    move v7, v6

    .line 277
    :goto_3
    if-ge v6, v3, :cond_11

    .line 278
    .line 279
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lums;

    .line 284
    .line 285
    iget-boolean v14, v13, Lums;->b:Z

    .line 286
    .line 287
    invoke-static {v14}, Lzfl;->aQ(Z)V

    .line 288
    .line 289
    .line 290
    iget-boolean v14, v13, Lums;->b:Z

    .line 291
    .line 292
    if-eqz v14, :cond_10

    .line 293
    .line 294
    invoke-virtual {v13, v0}, Lums;->h(Lund;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    or-int/2addr v7, v13

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "Gesture is not active: "

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_11
    if-eqz v7, :cond_16

    .line 327
    .line 328
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Lund;->e:Landroid/view/MotionEvent;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    invoke-direct/range {p0 .. p1}, Lund;->l(Landroid/view/MotionEvent;)V

    .line 336
    .line 337
    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v9

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    move v2, v12

    .line 347
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v0, Lund;->a:F

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v0, Lund;->b:F

    .line 358
    .line 359
    iget-boolean v2, v0, Lund;->J:Z

    .line 360
    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    invoke-direct {v0}, Lund;->j()V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-boolean v2, v0, Lund;->N:Z

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget-object v2, v0, Lund;->f:Landroid/view/MotionEvent;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2}, Lund;->p(Landroid/view/MotionEvent;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v0, Lund;->J:Z

    .line 379
    .line 380
    if-nez v2, :cond_15

    .line 381
    .line 382
    invoke-direct {v0}, Lund;->j()V

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-direct {v0}, Lund;->k()V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    if-eq v2, v5, :cond_17

    .line 395
    .line 396
    if-eq v2, v8, :cond_18

    .line 397
    .line 398
    if-eq v2, v4, :cond_17

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    goto :goto_6

    .line 406
    :cond_18
    const-wide/16 v2, 0x0

    .line 407
    .line 408
    :goto_6
    iput-wide v2, v0, Lund;->R:J

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ne v2, v11, :cond_19

    .line 415
    .line 416
    invoke-direct/range {p0 .. p1}, Lund;->o(Landroid/view/MotionEvent;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_2a

    .line 421
    .line 422
    :cond_19
    iget-object v0, v0, Lund;->U:Lumw;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v3, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    if-nez v3, :cond_1a

    .line 431
    .line 432
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    :cond_1a
    iget-object v3, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 441
    .line 442
    .line 443
    and-int/lit16 v2, v2, 0xff

    .line 444
    .line 445
    if-ne v2, v4, :cond_1b

    .line 446
    .line 447
    move v6, v5

    .line 448
    goto :goto_8

    .line 449
    :cond_1b
    move v6, v12

    .line 450
    :goto_8
    if-eqz v6, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/4 v13, 0x0

    .line 461
    move v14, v12

    .line 462
    move v15, v13

    .line 463
    move/from16 v16, v15

    .line 464
    .line 465
    :goto_9
    if-ge v14, v7, :cond_1e

    .line 466
    .line 467
    if-eq v9, v14, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    add-float v15, v15, v17

    .line 474
    .line 475
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    add-float v16, v16, v17

    .line 480
    .line 481
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1e
    if-eqz v6, :cond_1f

    .line 485
    .line 486
    add-int/lit8 v6, v7, -0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1f
    move v6, v7

    .line 490
    :goto_a
    int-to-float v6, v6

    .line 491
    div-float/2addr v15, v6

    .line 492
    div-float v6, v16, v6

    .line 493
    .line 494
    if-eqz v2, :cond_34

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/16 v14, 0x3e8

    .line 498
    .line 499
    if-eq v2, v5, :cond_2c

    .line 500
    .line 501
    if-eq v2, v11, :cond_26

    .line 502
    .line 503
    if-eq v2, v10, :cond_24

    .line 504
    .line 505
    if-eq v2, v8, :cond_23

    .line 506
    .line 507
    if-eq v2, v4, :cond_20

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_20
    iput v15, v0, Lumw;->t:F

    .line 512
    .line 513
    iput v15, v0, Lumw;->v:F

    .line 514
    .line 515
    iput v6, v0, Lumw;->u:F

    .line 516
    .line 517
    iput v6, v0, Lumw;->w:F

    .line 518
    .line 519
    iget v0, v0, Lumw;->i:I

    .line 520
    .line 521
    int-to-float v0, v0

    .line 522
    invoke-virtual {v3, v14, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :goto_b
    if-ge v12, v7, :cond_2a

    .line 542
    .line 543
    if-ne v12, v0, :cond_21

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_21
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    mul-float/2addr v6, v4

    .line 555
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    mul-float/2addr v5, v2

    .line 560
    add-float/2addr v6, v5

    .line 561
    cmpg-float v5, v6, v13

    .line 562
    .line 563
    if-gez v5, :cond_22

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_22
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_23
    iput v15, v0, Lumw;->t:F

    .line 573
    .line 574
    iput v15, v0, Lumw;->v:F

    .line 575
    .line 576
    iput v6, v0, Lumw;->u:F

    .line 577
    .line 578
    iput v6, v0, Lumw;->w:F

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lumw;->a(Landroid/view/MotionEvent;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_24
    iget-object v2, v0, Lumw;->k:Lumu;

    .line 585
    .line 586
    invoke-interface {v2}, Lumu;->r()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lumw;->a(Landroid/view/MotionEvent;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 593
    .line 594
    if-eqz v1, :cond_25

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 597
    .line 598
    .line 599
    :cond_25
    iput-object v9, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 600
    .line 601
    iput-boolean v12, v0, Lumw;->m:Z

    .line 602
    .line 603
    return-void

    .line 604
    :cond_26
    iget v2, v0, Lumw;->t:F

    .line 605
    .line 606
    sub-float/2addr v2, v15

    .line 607
    iget v3, v0, Lumw;->u:F

    .line 608
    .line 609
    sub-float/2addr v3, v6

    .line 610
    iget-boolean v4, v0, Lumw;->s:Z

    .line 611
    .line 612
    if-eqz v4, :cond_27

    .line 613
    .line 614
    iget-object v0, v0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_27
    iget-boolean v1, v0, Lumw;->o:Z

    .line 624
    .line 625
    if-eqz v1, :cond_29

    .line 626
    .line 627
    iget v1, v0, Lumw;->v:F

    .line 628
    .line 629
    sub-float v1, v15, v1

    .line 630
    .line 631
    iget v4, v0, Lumw;->w:F

    .line 632
    .line 633
    sub-float v4, v6, v4

    .line 634
    .line 635
    iget v7, v0, Lumw;->e:I

    .line 636
    .line 637
    float-to-int v4, v4

    .line 638
    float-to-int v1, v1

    .line 639
    mul-int/2addr v1, v1

    .line 640
    mul-int/2addr v4, v4

    .line 641
    add-int/2addr v1, v4

    .line 642
    if-le v1, v7, :cond_28

    .line 643
    .line 644
    int-to-double v7, v1

    .line 645
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    double-to-float v4, v7

    .line 650
    iget v7, v0, Lumw;->d:I

    .line 651
    .line 652
    int-to-float v7, v7

    .line 653
    iget-object v8, v0, Lumw;->k:Lumu;

    .line 654
    .line 655
    sub-float v7, v4, v7

    .line 656
    .line 657
    div-float/2addr v7, v4

    .line 658
    mul-float/2addr v2, v7

    .line 659
    mul-float/2addr v3, v7

    .line 660
    invoke-interface {v8, v2, v3}, Lumu;->v(FF)V

    .line 661
    .line 662
    .line 663
    iput v15, v0, Lumw;->t:F

    .line 664
    .line 665
    iput v6, v0, Lumw;->u:F

    .line 666
    .line 667
    iput-boolean v12, v0, Lumw;->o:Z

    .line 668
    .line 669
    iget-object v2, v0, Lumw;->j:Landroid/os/Handler;

    .line 670
    .line 671
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 678
    .line 679
    .line 680
    :cond_28
    iget v2, v0, Lumw;->f:I

    .line 681
    .line 682
    if-le v1, v2, :cond_2a

    .line 683
    .line 684
    iput-boolean v12, v0, Lumw;->p:Z

    .line 685
    .line 686
    return-void

    .line 687
    :cond_29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    .line 693
    cmpl-float v1, v1, v4

    .line 694
    .line 695
    if-gez v1, :cond_2b

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    cmpl-float v1, v1, v4

    .line 702
    .line 703
    if-ltz v1, :cond_2a

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_2a
    :goto_d
    return-void

    .line 707
    :cond_2b
    :goto_e
    iget-object v1, v0, Lumw;->k:Lumu;

    .line 708
    .line 709
    invoke-interface {v1, v2, v3}, Lumu;->v(FF)V

    .line 710
    .line 711
    .line 712
    iput v15, v0, Lumw;->t:F

    .line 713
    .line 714
    iput v6, v0, Lumw;->u:F

    .line 715
    .line 716
    return-void

    .line 717
    :cond_2c
    iput-boolean v12, v0, Lumw;->m:Z

    .line 718
    .line 719
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-boolean v4, v0, Lumw;->s:Z

    .line 724
    .line 725
    if-eqz v4, :cond_2d

    .line 726
    .line 727
    iget-object v3, v0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_2d
    iget-boolean v4, v0, Lumw;->n:Z

    .line 737
    .line 738
    if-eqz v4, :cond_2e

    .line 739
    .line 740
    iget-object v1, v0, Lumw;->j:Landroid/os/Handler;

    .line 741
    .line 742
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    .line 744
    .line 745
    iput-boolean v12, v0, Lumw;->n:Z

    .line 746
    .line 747
    iget-object v1, v0, Lumw;->k:Lumu;

    .line 748
    .line 749
    invoke-interface {v1}, Lumu;->w()V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_2e
    iget-boolean v4, v0, Lumw;->o:Z

    .line 754
    .line 755
    if-eqz v4, :cond_2f

    .line 756
    .line 757
    iget-object v1, v0, Lumw;->k:Lumu;

    .line 758
    .line 759
    invoke-interface {v1}, Lumu;->w()V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_2f
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget v4, v0, Lumw;->i:I

    .line 768
    .line 769
    int-to-float v4, v4

    .line 770
    invoke-virtual {v3, v14, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iget v4, v0, Lumw;->h:I

    .line 786
    .line 787
    int-to-float v4, v4

    .line 788
    cmpl-float v3, v3, v4

    .line 789
    .line 790
    if-gtz v3, :cond_30

    .line 791
    .line 792
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    cmpl-float v1, v1, v4

    .line 797
    .line 798
    if-lez v1, :cond_31

    .line 799
    .line 800
    :cond_30
    iget-object v1, v0, Lumw;->k:Lumu;

    .line 801
    .line 802
    invoke-interface {v1}, Lumu;->y()V

    .line 803
    .line 804
    .line 805
    :cond_31
    :goto_f
    iget-object v1, v0, Lumw;->r:Landroid/view/MotionEvent;

    .line 806
    .line 807
    if-eqz v1, :cond_32

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 810
    .line 811
    .line 812
    :cond_32
    iput-object v2, v0, Lumw;->r:Landroid/view/MotionEvent;

    .line 813
    .line 814
    iget-object v1, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 815
    .line 816
    if-eqz v1, :cond_33

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 819
    .line 820
    .line 821
    iput-object v9, v0, Lumw;->y:Landroid/view/VelocityTracker;

    .line 822
    .line 823
    :cond_33
    iput-boolean v12, v0, Lumw;->s:Z

    .line 824
    .line 825
    iget-object v1, v0, Lumw;->j:Landroid/os/Handler;

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lumw;->k:Lumu;

    .line 834
    .line 835
    invoke-interface {v0}, Lumu;->x()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_34
    iget-object v2, v0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 840
    .line 841
    if-eqz v2, :cond_38

    .line 842
    .line 843
    iget-object v3, v0, Lumw;->j:Landroid/os/Handler;

    .line 844
    .line 845
    invoke-virtual {v3, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_35

    .line 850
    .line 851
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 852
    .line 853
    .line 854
    :cond_35
    iget-object v7, v0, Lumw;->q:Landroid/view/MotionEvent;

    .line 855
    .line 856
    if-eqz v7, :cond_37

    .line 857
    .line 858
    iget-object v8, v0, Lumw;->r:Landroid/view/MotionEvent;

    .line 859
    .line 860
    if-eqz v8, :cond_37

    .line 861
    .line 862
    if-eqz v4, :cond_37

    .line 863
    .line 864
    iget-boolean v4, v0, Lumw;->p:Z

    .line 865
    .line 866
    if-nez v4, :cond_36

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    sub-long/2addr v13, v8

    .line 878
    sget v4, Lumw;->c:I

    .line 879
    .line 880
    int-to-long v8, v4

    .line 881
    cmp-long v4, v13, v8

    .line 882
    .line 883
    if-gtz v4, :cond_37

    .line 884
    .line 885
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    float-to-int v4, v4

    .line 890
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    float-to-int v8, v8

    .line 895
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    float-to-int v7, v7

    .line 900
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    float-to-int v9, v9

    .line 905
    iget v13, v0, Lumw;->g:I

    .line 906
    .line 907
    sub-int/2addr v7, v9

    .line 908
    sub-int/2addr v4, v8

    .line 909
    mul-int/2addr v4, v4

    .line 910
    mul-int/2addr v7, v7

    .line 911
    add-int/2addr v4, v7

    .line 912
    if-ge v4, v13, :cond_37

    .line 913
    .line 914
    iput-boolean v5, v0, Lumw;->s:Z

    .line 915
    .line 916
    iget-object v3, v0, Lumw;->q:Landroid/view/MotionEvent;

    .line 917
    .line 918
    invoke-interface {v2, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_37
    :goto_10
    sget v2, Lumw;->c:I

    .line 926
    .line 927
    int-to-long v7, v2

    .line 928
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 929
    .line 930
    .line 931
    :cond_38
    :goto_11
    iput v15, v0, Lumw;->t:F

    .line 932
    .line 933
    iput v15, v0, Lumw;->v:F

    .line 934
    .line 935
    iput v6, v0, Lumw;->u:F

    .line 936
    .line 937
    iput v6, v0, Lumw;->w:F

    .line 938
    .line 939
    iget-object v2, v0, Lumw;->q:Landroid/view/MotionEvent;

    .line 940
    .line 941
    if-eqz v2, :cond_39

    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 944
    .line 945
    .line 946
    :cond_39
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lumw;->q:Landroid/view/MotionEvent;

    .line 951
    .line 952
    iget-object v1, v0, Lumw;->q:Landroid/view/MotionEvent;

    .line 953
    .line 954
    iput-boolean v5, v0, Lumw;->o:Z

    .line 955
    .line 956
    iput-boolean v5, v0, Lumw;->p:Z

    .line 957
    .line 958
    iput-boolean v5, v0, Lumw;->m:Z

    .line 959
    .line 960
    iput-boolean v12, v0, Lumw;->n:Z

    .line 961
    .line 962
    iget-boolean v2, v0, Lumw;->x:Z

    .line 963
    .line 964
    if-eqz v2, :cond_3a

    .line 965
    .line 966
    iget-object v2, v0, Lumw;->j:Landroid/os/Handler;

    .line 967
    .line 968
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    sget v6, Lumw;->b:I

    .line 976
    .line 977
    int-to-long v6, v6

    .line 978
    add-long/2addr v3, v6

    .line 979
    sget v6, Lumw;->a:I

    .line 980
    .line 981
    int-to-long v6, v6

    .line 982
    add-long/2addr v3, v6

    .line 983
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 984
    .line 985
    .line 986
    :cond_3a
    iget-object v2, v0, Lumw;->j:Landroid/os/Handler;

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    sget v1, Lumw;->b:I

    .line 993
    .line 994
    int-to-long v6, v1

    .line 995
    add-long/2addr v3, v6

    .line 996
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lumw;->k:Lumu;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lumu;->s()V

    .line 1002
    .line 1003
    .line 1004
    return-void
.end method
