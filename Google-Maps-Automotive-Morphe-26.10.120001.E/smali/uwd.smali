.class public final Luwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Luig;

.field private final E:Luig;

.field private final F:Luig;

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

.field private T:Luwg;

.field private final U:Luvw;

.field private final V:Luvz;

.field private final W:Landroid/view/View;

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Luvs;

.field private final j:Luvs;

.field private final k:Luvs;

.field private final l:Luvs;

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
.method public constructor <init>(Luvz;Landroid/view/View;)V
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
    iput-object v0, p0, Luwd;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luwd;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Luwd;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v1, Luig;

    .line 26
    .line 27
    invoke-direct {v1}, Luig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Luwd;->D:Luig;

    .line 31
    .line 32
    new-instance v1, Luig;

    .line 33
    .line 34
    invoke-direct {v1}, Luig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Luwd;->E:Luig;

    .line 38
    .line 39
    new-instance v1, Luig;

    .line 40
    .line 41
    invoke-direct {v1}, Luig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Luwd;->F:Luig;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Luwd;->N:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Luwd;->R:J

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Luwd;->d:Landroid/content/Context;

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
    iput v4, p0, Luwd;->G:F

    .line 69
    .line 70
    iput-object p1, p0, Luwd;->V:Luvz;

    .line 71
    .line 72
    iput-object p2, p0, Luwd;->W:Landroid/view/View;

    .line 73
    .line 74
    const/high16 p2, 0x43200000    # 160.0f

    .line 75
    .line 76
    iput p2, p0, Luwd;->P:F

    .line 77
    .line 78
    iput p2, p0, Luwd;->Q:F

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
    iput v4, p0, Luwd;->P:F

    .line 93
    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    iput p2, p0, Luwd;->Q:F

    .line 97
    .line 98
    :cond_0
    new-instance v4, Luwl;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    iget v6, p0, Luwd;->P:F

    .line 102
    .line 103
    invoke-direct {v4, v5, p1, v6, p2}, Luwf;-><init>(ILuvz;FF)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Luwd;->j:Luvs;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p2, Luwl;

    .line 112
    .line 113
    iget v4, p0, Luwd;->P:F

    .line 114
    .line 115
    iget v5, p0, Luwd;->Q:F

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {p2, v6, p1, v4, v5}, Luwf;-><init>(ILuvz;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Luwd;->k:Luvs;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p2, Luwm;

    .line 127
    .line 128
    iget v4, p0, Luwd;->P:F

    .line 129
    .line 130
    iget v5, p0, Luwd;->Q:F

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
    invoke-direct {p2, p1, v4, v5, v3}, Luwm;-><init>(Luvz;FFF)V

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
    iput-boolean v3, p0, Luwd;->O:Z

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Luwj;

    .line 160
    .line 161
    iget v3, p0, Luwd;->P:F

    .line 162
    .line 163
    iget v4, p0, Luwd;->Q:F

    .line 164
    .line 165
    invoke-direct {p2, p1, v3, v4}, Luwj;-><init>(Luvz;FF)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Luwd;->l:Luvs;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p2, Luwh;

    .line 175
    .line 176
    iget v3, p0, Luwd;->P:F

    .line 177
    .line 178
    iget v4, p0, Luwd;->Q:F

    .line 179
    .line 180
    invoke-direct {p2, p1, v3, v4}, Luwh;-><init>(Luvz;FF)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Luwd;->l:Luvs;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance p2, Luwi;

    .line 189
    .line 190
    iget v3, p0, Luwd;->P:F

    .line 191
    .line 192
    iget v4, p0, Luwd;->Q:F

    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v4}, Luvs;-><init>(Luvz;FF)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Luwd;->i:Luvs;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Luvw;

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
    invoke-direct {p2, v2, p1, v0}, Luvw;-><init>(Landroid/content/Context;Luvu;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Luwd;->U:Luvw;

    .line 217
    .line 218
    iput-boolean v1, p2, Luvw;->x:Z

    .line 219
    .line 220
    iput-object p1, p2, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 221
    .line 222
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Luwd;->S:Landroid/view/VelocityTracker;

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
    goto :goto_0

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
    :goto_0
    return p0
.end method

.method private final h()Ljava/util/EnumSet;
    .locals 2

    .line 1
    const-class v0, Luwc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luwd;->j:Luvs;

    .line 8
    .line 9
    iget-boolean v1, v1, Luvs;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luwd;->k:Luvs;

    .line 14
    .line 15
    iget-boolean v1, v1, Luvs;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Luwd;->O:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Luwc;->a:Luwc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Luwc;->d:Luwc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Luwd;->i:Luvs;

    .line 35
    .line 36
    iget-boolean v1, v1, Luvs;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Luwc;->b:Luwc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Luwd;->l:Luvs;

    .line 46
    .line 47
    iget-boolean v1, v1, Luvs;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean p0, p0, Luwd;->O:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Luwc;->c:Luwc;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Luwd;->H:F

    .line 2
    .line 3
    iget v1, p0, Luwd;->I:F

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
    iget v7, p0, Luwd;->G:F

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
    if-ltz v8, :cond_0

    .line 40
    .line 41
    cmpg-float v8, v4, v7

    .line 42
    .line 43
    if-ltz v8, :cond_0

    .line 44
    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-gtz v3, :cond_0

    .line 48
    .line 49
    cmpl-float v3, v4, v1

    .line 50
    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v9

    .line 56
    :goto_0
    cmpg-float v4, v5, v7

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    cmpg-float v4, v6, v7

    .line 61
    .line 62
    if-ltz v4, :cond_1

    .line 63
    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    cmpl-float v0, v6, v1

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v9

    .line 75
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Luwd;->a:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Luwd;->b:F

    .line 102
    .line 103
    iput-boolean v9, p0, Luwd;->J:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Luwd;->a:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Luwd;->a:F

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_2
    iput p1, p0, Luwd;->b:F

    .line 124
    .line 125
    iput-boolean v9, p0, Luwd;->J:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iput-boolean v9, p0, Luwd;->M:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Luwd;->J:Z

    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Luwd;->h:Ljava/util/List;

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
    check-cast v3, Luvs;

    .line 15
    .line 16
    iget-boolean v4, v3, Luvs;->b:Z

    .line 17
    .line 18
    const-string v5, "Ending inactive gesture: %s"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Luvs;->b(Luwd;)V

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
    iput-object v0, p0, Luwd;->e:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Luwd;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luwd;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luwd;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Luwd;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luwd;->m:Ljava/util/ArrayDeque;

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
    check-cast v3, Luvx;

    .line 33
    .line 34
    invoke-virtual {v3}, Luvx;->d()V

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
    iget-object v1, p0, Luwd;->g:Ljava/util/List;

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
    check-cast v3, Luvs;

    .line 54
    .line 55
    iget-boolean v4, v3, Luvs;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Luvs;->b(Luwd;)V

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
    iput-object v0, p0, Luwd;->f:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Luwd;->s:F

    .line 10
    .line 11
    iput v0, p0, Luwd;->t:F

    .line 12
    .line 13
    iput v0, p0, Luwd;->w:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Luwd;->x:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Luwd;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Luwd;->L:Z

    .line 22
    .line 23
    iget-object v1, p0, Luwd;->e:Landroid/view/MotionEvent;

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
    iput v10, p0, Luwd;->o:F

    .line 93
    .line 94
    iput v11, p0, Luwd;->p:F

    .line 95
    .line 96
    iput v12, p0, Luwd;->q:F

    .line 97
    .line 98
    iput v13, p0, Luwd;->r:F

    .line 99
    .line 100
    iput v3, p0, Luwd;->u:F

    .line 101
    .line 102
    iput v7, p0, Luwd;->v:F

    .line 103
    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v12, v11

    .line 107
    add-float/2addr v12, v6

    .line 108
    iput v12, p0, Luwd;->a:F

    .line 109
    .line 110
    mul-float/2addr v13, v11

    .line 111
    add-float/2addr v13, v7

    .line 112
    iput v13, p0, Luwd;->b:F

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    add-float/2addr v10, v2

    .line 116
    iput v10, p0, Luwd;->c:F

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
    iput v10, p0, Luwd;->z:F

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
    iput p1, p0, Luwd;->A:F

    .line 157
    .line 158
    iget-object p1, p0, Luwd;->D:Luig;

    .line 159
    .line 160
    iget v0, p0, Luwd;->o:F

    .line 161
    .line 162
    iget v1, p0, Luwd;->p:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Luig;->o(FF)V

    .line 165
    .line 166
    .line 167
    sub-float/2addr v6, v2

    .line 168
    sub-float/2addr v7, v3

    .line 169
    iget-object v0, p0, Luwd;->E:Luig;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7}, Luig;->o(FF)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v8, v4

    .line 175
    sub-float/2addr v9, v5

    .line 176
    iget-object v1, p0, Luwd;->F:Luig;

    .line 177
    .line 178
    invoke-virtual {v1, v8, v9}, Luig;->o(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Luig;->c(Luig;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0}, Luig;->c(Luig;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    iput v2, p0, Luwd;->B:F

    .line 191
    .line 192
    sget-object v2, Luig;->a:Luig;

    .line 193
    .line 194
    invoke-static {v2, p1, v1}, Luig;->a(Luig;Luig;Luig;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v2, p1, v0}, Luig;->a(Luig;Luig;Luig;)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-float/2addr v1, p1

    .line 203
    iput v1, p0, Luwd;->C:F

    .line 204
    .line 205
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwd;->h:Ljava/util/List;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static n(Luvs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luvs;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
    iget-wide p0, p0, Luwd;->R:J

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
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
    iget-object v1, p0, Luwd;->m:Ljava/util/ArrayDeque;

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
    iput-wide v2, p0, Luwd;->n:J

    .line 18
    .line 19
    :cond_0
    new-instance v2, Luvx;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Luvx;-><init>(Landroid/view/MotionEvent;)V

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
    if-le p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Luvx;

    .line 40
    .line 41
    invoke-virtual {p1}, Luvx;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Luvx;

    .line 49
    .line 50
    iget-wide v2, p1, Luvx;->c:J

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Luvx;

    .line 57
    .line 58
    iget-wide v4, p1, Luvx;->c:J

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    const-wide/16 v2, 0xfa

    .line 62
    .line 63
    cmp-long p1, v4, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-le p1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Luvx;

    .line 79
    .line 80
    invoke-virtual {p1}, Luvx;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    const/16 v2, 0x106

    .line 94
    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean p1, p0, Luwd;->M:Z

    .line 99
    .line 100
    :goto_1
    move v0, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_2
    iget-boolean v2, p0, Luwd;->M:Z

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    iget-object v2, p0, Luwd;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v5, p1

    .line 114
    :goto_3
    if-ge v5, v4, :cond_d

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Luvs;

    .line 121
    .line 122
    iget-boolean v7, v6, Luvs;->b:Z

    .line 123
    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    iget-wide v7, p0, Luwd;->n:J

    .line 127
    .line 128
    iget-object v9, p0, Luwd;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v6}, Luvs;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v11, p1

    .line 147
    :goto_4
    if-ge v11, v10, :cond_9

    .line 148
    .line 149
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Luvs;

    .line 154
    .line 155
    invoke-virtual {v12}, Luvs;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v7, v3, :cond_6

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v7, p1

    .line 170
    :goto_5
    invoke-static {v7}, Laccm;->bB(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_6
    move v7, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v6}, Luvs;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eq v0, v10, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v6, v7, v8, v1, v9}, Luvs;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    if-eq v7, v3, :cond_d

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-ne v7, v8, :cond_b

    .line 195
    .line 196
    iget-boolean v7, v6, Luvs;->b:Z

    .line 197
    .line 198
    if-nez v7, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Luvs;->d(Luwd;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput-boolean v7, v6, Luvs;->b:Z

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "Gesture already active: "

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-direct {p0}, Luwd;->j()V

    .line 241
    .line 242
    .line 243
    iput-boolean p1, p0, Luwd;->M:Z

    .line 244
    .line 245
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Luwd;->l:Luvs;

    .line 2
    .line 3
    invoke-static {v0}, Luwd;->n(Luvs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luwd;->f:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Luwd;->e:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Luwd;->L:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v4, v5, v0}, Luvx;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v1, v4, v2}, Luvx;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v0}, Luvs;->a(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x42652ee0

    .line 104
    .line 105
    .line 106
    mul-float/2addr v0, v1

    .line 107
    iput v0, p0, Luwd;->y:F

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Luwd;->L:Z

    .line 111
    .line 112
    :cond_0
    iget v1, p0, Luwd;->y:F

    .line 113
    .line 114
    :cond_1
    iget-boolean v0, p0, Luwd;->N:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget v0, p0, Luwd;->C:F

    .line 119
    .line 120
    iget p0, p0, Luwd;->B:F

    .line 121
    .line 122
    invoke-static {v0, p0}, Luwd;->d(FF)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    :cond_2
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Luwd;->i:Luvs;

    .line 2
    .line 3
    invoke-static {v0}, Luwd;->n(Luvs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Luwd;->f:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luwd;->e:Landroid/view/MotionEvent;

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
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget v0, p0, Luwd;->w:F

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v3, v0, v2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v0, p0, Luwd;->s:F

    .line 40
    .line 41
    cmpl-float v3, v0, v2

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget v0, p0, Luwd;->q:F

    .line 46
    .line 47
    iget v3, p0, Luwd;->r:F

    .line 48
    .line 49
    float-to-double v4, v0

    .line 50
    float-to-double v6, v3

    .line 51
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v0, v3

    .line 56
    iput v0, p0, Luwd;->s:F

    .line 57
    .line 58
    :cond_0
    iget v3, p0, Luwd;->t:F

    .line 59
    .line 60
    cmpl-float v2, v3, v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget v2, p0, Luwd;->o:F

    .line 65
    .line 66
    iget v3, p0, Luwd;->p:F

    .line 67
    .line 68
    float-to-double v4, v2

    .line 69
    float-to-double v2, v3

    .line 70
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v3, v2

    .line 75
    iput v3, p0, Luwd;->t:F

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    cmpl-float v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    cmpl-float v2, v3, v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    div-float v1, v0, v3

    .line 87
    .line 88
    iput v1, p0, Luwd;->w:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v0

    .line 92
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Luwd;->j:Luvs;

    .line 2
    .line 3
    invoke-static {v0}, Luwd;->n(Luvs;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Luwd;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Luwd;->v:F

    .line 16
    .line 17
    iget v1, p0, Luwd;->u:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Luwd;->x:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Luwd;->K:Z

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Luwd;->x:F

    .line 29
    .line 30
    :goto_0
    return p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Luwd;->N:Z

    .line 2
    .line 3
    iget-object p0, p0, Luwd;->l:Luvs;

    .line 4
    .line 5
    instance-of v0, p0, Luwh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Luwh;

    .line 10
    .line 11
    iput-boolean p1, p0, Luwh;->e:Z

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
    iget-object p0, p0, Luwd;->U:Luvw;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luvw;->k:Luvu;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Luvu;->t(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p0, p0, Luvw;->k:Luvu;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Luvu;->u(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
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
    iget-object v2, v0, Luwd;->S:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Luwd;->S:Landroid/view/VelocityTracker;

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
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_4

    .line 30
    .line 31
    new-instance v3, Luwg;

    .line 32
    .line 33
    invoke-direct {v0}, Luwd;->h()Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v0, Luwd;->N:Z

    .line 38
    .line 39
    xor-int/2addr v7, v5

    .line 40
    invoke-direct {v3, v1, v2, v6, v7}, Luwg;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Luwd;->T:Luwg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct/range {p0 .. p1}, Luwd;->o(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Luwd;->T:Luwg;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Luwg;

    .line 57
    .line 58
    invoke-direct {v0}, Luwd;->h()Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, v0, Luwd;->N:Z

    .line 63
    .line 64
    xor-int/2addr v7, v5

    .line 65
    invoke-direct {v3, v1, v2, v6, v7}, Luwg;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Luwd;->T:Luwg;

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Luwd;->V:Luvz;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Luvz;->q(Luwg;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    iget-boolean v6, v0, Luwd;->M:Z

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    const/16 v7, 0x106

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    const/4 v9, -0x1

    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x0

    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    if-eq v2, v8, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x105

    .line 97
    .line 98
    if-eq v2, v6, :cond_9

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    if-ne v2, v11, :cond_6

    .line 103
    .line 104
    iget-boolean v2, v0, Luwd;->J:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-direct/range {p0 .. p1}, Luwd;->i(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    move v2, v11

    .line 114
    :cond_6
    if-eq v2, v4, :cond_7

    .line 115
    .line 116
    if-eq v2, v7, :cond_7

    .line 117
    .line 118
    if-ne v2, v5, :cond_15

    .line 119
    .line 120
    :cond_7
    iget-boolean v2, v0, Luwd;->J:Z

    .line 121
    .line 122
    if-eqz v2, :cond_15

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move v2, v12

    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v0, Luwd;->a:F

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Luwd;->b:F

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_9
    iget-object v2, v0, Luwd;->W:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    iget v6, v0, Luwd;->G:F

    .line 155
    .line 156
    sub-float/2addr v3, v6

    .line 157
    iput v3, v0, Luwd;->H:F

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    sub-float/2addr v2, v6

    .line 165
    iput v2, v0, Luwd;->I:F

    .line 166
    .line 167
    invoke-direct {v0}, Luwd;->k()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Luwd;->e:Landroid/view/MotionEvent;

    .line 175
    .line 176
    invoke-direct/range {p0 .. p1}, Luwd;->l(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p1}, Luwd;->i(Landroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    invoke-direct {v0}, Luwd;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const v13, 0x3f2b851f    # 0.67f

    .line 189
    .line 190
    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Luwd;->p(Landroid/view/MotionEvent;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Luwd;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget v2, v0, Luwd;->z:F

    .line 207
    .line 208
    iget v3, v0, Luwd;->A:F

    .line 209
    .line 210
    div-float/2addr v2, v3

    .line 211
    cmpl-float v2, v2, v13

    .line 212
    .line 213
    if-lez v2, :cond_15

    .line 214
    .line 215
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Luwd;->e:Landroid/view/MotionEvent;

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_b
    if-eq v2, v5, :cond_11

    .line 224
    .line 225
    if-eq v2, v11, :cond_e

    .line 226
    .line 227
    if-eq v2, v10, :cond_c

    .line 228
    .line 229
    if-eq v2, v4, :cond_11

    .line 230
    .line 231
    if-eq v2, v7, :cond_11

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_c
    iget-boolean v2, v0, Luwd;->J:Z

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    invoke-direct {v0}, Luwd;->j()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-direct {v0}, Luwd;->k()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_e
    invoke-direct/range {p0 .. p1}, Luwd;->l(Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Luwd;->f:Landroid/view/MotionEvent;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2}, Luwd;->p(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    iget v2, v0, Luwd;->z:F

    .line 259
    .line 260
    iget v3, v0, Luwd;->A:F

    .line 261
    .line 262
    div-float/2addr v2, v3

    .line 263
    cmpl-float v2, v2, v13

    .line 264
    .line 265
    if-lez v2, :cond_15

    .line 266
    .line 267
    iget-object v2, v0, Luwd;->h:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move v6, v12

    .line 274
    move v7, v6

    .line 275
    :goto_2
    if-ge v6, v3, :cond_10

    .line 276
    .line 277
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Luvs;

    .line 282
    .line 283
    iget-boolean v14, v13, Luvs;->b:Z

    .line 284
    .line 285
    invoke-static {v14}, Laccm;->bB(Z)V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v13, Luvs;->b:Z

    .line 289
    .line 290
    if-eqz v14, :cond_f

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Luvs;->h(Luwd;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    or-int/2addr v7, v13

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "Gesture is not active: "

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_10
    if-eqz v7, :cond_15

    .line 325
    .line 326
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Luwd;->e:Landroid/view/MotionEvent;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    invoke-direct/range {p0 .. p1}, Luwd;->l(Landroid/view/MotionEvent;)V

    .line 334
    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v9

    .line 343
    goto :goto_3

    .line 344
    :cond_12
    move v2, v12

    .line 345
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v0, Luwd;->a:F

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v0, Luwd;->b:F

    .line 356
    .line 357
    iget-boolean v2, v0, Luwd;->J:Z

    .line 358
    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    invoke-direct {v0}, Luwd;->j()V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-boolean v2, v0, Luwd;->N:Z

    .line 365
    .line 366
    if-nez v2, :cond_14

    .line 367
    .line 368
    iget-object v2, v0, Luwd;->f:Landroid/view/MotionEvent;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v2}, Luwd;->p(Landroid/view/MotionEvent;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v2, v0, Luwd;->J:Z

    .line 377
    .line 378
    if-nez v2, :cond_14

    .line 379
    .line 380
    invoke-direct {v0}, Luwd;->j()V

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-direct {v0}, Luwd;->k()V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    if-eq v2, v5, :cond_16

    .line 393
    .line 394
    if-eq v2, v8, :cond_17

    .line 395
    .line 396
    if-ne v2, v4, :cond_18

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    goto :goto_5

    .line 403
    :cond_17
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    :goto_5
    iput-wide v2, v0, Luwd;->R:J

    .line 406
    .line 407
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ne v2, v11, :cond_19

    .line 412
    .line 413
    invoke-direct/range {p0 .. p1}, Luwd;->o(Landroid/view/MotionEvent;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_37

    .line 418
    .line 419
    :cond_19
    iget-object v0, v0, Luwd;->U:Luvw;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v3, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    if-nez v3, :cond_1a

    .line 428
    .line 429
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    :cond_1a
    iget-object v3, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 438
    .line 439
    .line 440
    and-int/lit16 v2, v2, 0xff

    .line 441
    .line 442
    if-ne v2, v4, :cond_1b

    .line 443
    .line 444
    move v6, v5

    .line 445
    goto :goto_6

    .line 446
    :cond_1b
    move v6, v12

    .line 447
    :goto_6
    if-eqz v6, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v13, 0x0

    .line 458
    move v14, v12

    .line 459
    move v15, v13

    .line 460
    move/from16 v16, v15

    .line 461
    .line 462
    :goto_7
    if-ge v14, v7, :cond_1e

    .line 463
    .line 464
    if-eq v9, v14, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    add-float v15, v15, v17

    .line 471
    .line 472
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    add-float v16, v16, v17

    .line 477
    .line 478
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_1e
    if-eqz v6, :cond_1f

    .line 482
    .line 483
    add-int/lit8 v6, v7, -0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1f
    move v6, v7

    .line 487
    :goto_8
    int-to-float v6, v6

    .line 488
    div-float/2addr v15, v6

    .line 489
    div-float v6, v16, v6

    .line 490
    .line 491
    if-eqz v2, :cond_31

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/16 v14, 0x3e8

    .line 495
    .line 496
    if-eq v2, v5, :cond_29

    .line 497
    .line 498
    if-eq v2, v11, :cond_24

    .line 499
    .line 500
    if-eq v2, v10, :cond_22

    .line 501
    .line 502
    if-eq v2, v8, :cond_21

    .line 503
    .line 504
    if-ne v2, v4, :cond_37

    .line 505
    .line 506
    iput v15, v0, Luvw;->t:F

    .line 507
    .line 508
    iput v15, v0, Luvw;->v:F

    .line 509
    .line 510
    iput v6, v0, Luvw;->u:F

    .line 511
    .line 512
    iput v6, v0, Luvw;->w:F

    .line 513
    .line 514
    iget v0, v0, Luvw;->i:I

    .line 515
    .line 516
    int-to-float v0, v0

    .line 517
    invoke-virtual {v3, v14, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_9
    if-ge v12, v7, :cond_37

    .line 537
    .line 538
    if-eq v12, v0, :cond_20

    .line 539
    .line 540
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    mul-float/2addr v6, v4

    .line 549
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    mul-float/2addr v5, v2

    .line 554
    add-float/2addr v6, v5

    .line 555
    cmpg-float v5, v6, v13

    .line 556
    .line 557
    if-gez v5, :cond_20

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_21
    iput v15, v0, Luvw;->t:F

    .line 567
    .line 568
    iput v15, v0, Luvw;->v:F

    .line 569
    .line 570
    iput v6, v0, Luvw;->u:F

    .line 571
    .line 572
    iput v6, v0, Luvw;->w:F

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Luvw;->a(Landroid/view/MotionEvent;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_22
    iget-object v2, v0, Luvw;->k:Luvu;

    .line 579
    .line 580
    invoke-interface {v2}, Luvu;->r()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Luvw;->a(Landroid/view/MotionEvent;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    if-eqz v1, :cond_23

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 591
    .line 592
    .line 593
    :cond_23
    iput-object v9, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 594
    .line 595
    iput-boolean v12, v0, Luvw;->m:Z

    .line 596
    .line 597
    return-void

    .line 598
    :cond_24
    iget v2, v0, Luvw;->t:F

    .line 599
    .line 600
    sub-float/2addr v2, v15

    .line 601
    iget v3, v0, Luvw;->u:F

    .line 602
    .line 603
    sub-float/2addr v3, v6

    .line 604
    iget-boolean v4, v0, Luvw;->s:Z

    .line 605
    .line 606
    if-eqz v4, :cond_25

    .line 607
    .line 608
    iget-object v0, v0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_25
    iget-boolean v1, v0, Luvw;->o:Z

    .line 618
    .line 619
    if-eqz v1, :cond_27

    .line 620
    .line 621
    iget v1, v0, Luvw;->v:F

    .line 622
    .line 623
    sub-float v1, v15, v1

    .line 624
    .line 625
    iget v4, v0, Luvw;->w:F

    .line 626
    .line 627
    sub-float v4, v6, v4

    .line 628
    .line 629
    iget v7, v0, Luvw;->e:I

    .line 630
    .line 631
    float-to-int v4, v4

    .line 632
    float-to-int v1, v1

    .line 633
    mul-int/2addr v1, v1

    .line 634
    mul-int/2addr v4, v4

    .line 635
    add-int/2addr v1, v4

    .line 636
    if-le v1, v7, :cond_26

    .line 637
    .line 638
    int-to-double v7, v1

    .line 639
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    double-to-float v4, v7

    .line 644
    iget v7, v0, Luvw;->d:I

    .line 645
    .line 646
    int-to-float v7, v7

    .line 647
    iget-object v8, v0, Luvw;->k:Luvu;

    .line 648
    .line 649
    sub-float v7, v4, v7

    .line 650
    .line 651
    div-float/2addr v7, v4

    .line 652
    mul-float/2addr v2, v7

    .line 653
    mul-float/2addr v3, v7

    .line 654
    invoke-interface {v8, v2, v3}, Luvu;->v(FF)V

    .line 655
    .line 656
    .line 657
    iput v15, v0, Luvw;->t:F

    .line 658
    .line 659
    iput v6, v0, Luvw;->u:F

    .line 660
    .line 661
    iput-boolean v12, v0, Luvw;->o:Z

    .line 662
    .line 663
    iget-object v2, v0, Luvw;->j:Landroid/os/Handler;

    .line 664
    .line 665
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 672
    .line 673
    .line 674
    :cond_26
    iget v2, v0, Luvw;->f:I

    .line 675
    .line 676
    if-le v1, v2, :cond_37

    .line 677
    .line 678
    iput-boolean v12, v0, Luvw;->p:Z

    .line 679
    .line 680
    return-void

    .line 681
    :cond_27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/high16 v4, 0x3f800000    # 1.0f

    .line 686
    .line 687
    cmpl-float v1, v1, v4

    .line 688
    .line 689
    if-gez v1, :cond_28

    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    cmpl-float v1, v1, v4

    .line 696
    .line 697
    if-ltz v1, :cond_37

    .line 698
    .line 699
    :cond_28
    iget-object v1, v0, Luvw;->k:Luvu;

    .line 700
    .line 701
    invoke-interface {v1, v2, v3}, Luvu;->v(FF)V

    .line 702
    .line 703
    .line 704
    iput v15, v0, Luvw;->t:F

    .line 705
    .line 706
    iput v6, v0, Luvw;->u:F

    .line 707
    .line 708
    return-void

    .line 709
    :cond_29
    iput-boolean v12, v0, Luvw;->m:Z

    .line 710
    .line 711
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-boolean v4, v0, Luvw;->s:Z

    .line 716
    .line 717
    if-eqz v4, :cond_2a

    .line 718
    .line 719
    iget-object v3, v0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_2a
    iget-boolean v4, v0, Luvw;->n:Z

    .line 729
    .line 730
    if-eqz v4, :cond_2b

    .line 731
    .line 732
    iget-object v1, v0, Luvw;->j:Landroid/os/Handler;

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    .line 736
    .line 737
    iput-boolean v12, v0, Luvw;->n:Z

    .line 738
    .line 739
    iget-object v1, v0, Luvw;->k:Luvu;

    .line 740
    .line 741
    invoke-interface {v1}, Luvu;->w()V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_2b
    iget-boolean v4, v0, Luvw;->o:Z

    .line 746
    .line 747
    if-eqz v4, :cond_2c

    .line 748
    .line 749
    iget-object v1, v0, Luvw;->k:Luvu;

    .line 750
    .line 751
    invoke-interface {v1}, Luvu;->w()V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_2c
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v4, v0, Luvw;->i:I

    .line 760
    .line 761
    int-to-float v4, v4

    .line 762
    invoke-virtual {v3, v14, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget v4, v0, Luvw;->h:I

    .line 778
    .line 779
    int-to-float v4, v4

    .line 780
    cmpl-float v3, v3, v4

    .line 781
    .line 782
    if-gtz v3, :cond_2d

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    cmpl-float v1, v1, v4

    .line 789
    .line 790
    if-lez v1, :cond_2e

    .line 791
    .line 792
    :cond_2d
    iget-object v1, v0, Luvw;->k:Luvu;

    .line 793
    .line 794
    invoke-interface {v1}, Luvu;->y()V

    .line 795
    .line 796
    .line 797
    :cond_2e
    :goto_a
    iget-object v1, v0, Luvw;->r:Landroid/view/MotionEvent;

    .line 798
    .line 799
    if-eqz v1, :cond_2f

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 802
    .line 803
    .line 804
    :cond_2f
    iput-object v2, v0, Luvw;->r:Landroid/view/MotionEvent;

    .line 805
    .line 806
    iget-object v1, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 807
    .line 808
    if-eqz v1, :cond_30

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 811
    .line 812
    .line 813
    iput-object v9, v0, Luvw;->y:Landroid/view/VelocityTracker;

    .line 814
    .line 815
    :cond_30
    iput-boolean v12, v0, Luvw;->s:Z

    .line 816
    .line 817
    iget-object v1, v0, Luvw;->j:Landroid/os/Handler;

    .line 818
    .line 819
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Luvw;->k:Luvu;

    .line 826
    .line 827
    invoke-interface {v0}, Luvu;->x()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_31
    iget-object v2, v0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 832
    .line 833
    if-eqz v2, :cond_34

    .line 834
    .line 835
    iget-object v3, v0, Luvw;->j:Landroid/os/Handler;

    .line 836
    .line 837
    invoke-virtual {v3, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_32

    .line 842
    .line 843
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 844
    .line 845
    .line 846
    :cond_32
    iget-object v7, v0, Luvw;->q:Landroid/view/MotionEvent;

    .line 847
    .line 848
    if-eqz v7, :cond_33

    .line 849
    .line 850
    iget-object v8, v0, Luvw;->r:Landroid/view/MotionEvent;

    .line 851
    .line 852
    if-eqz v8, :cond_33

    .line 853
    .line 854
    if-eqz v4, :cond_33

    .line 855
    .line 856
    iget-boolean v4, v0, Luvw;->p:Z

    .line 857
    .line 858
    if-eqz v4, :cond_33

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    sub-long/2addr v13, v8

    .line 869
    sget v4, Luvw;->c:I

    .line 870
    .line 871
    int-to-long v8, v4

    .line 872
    cmp-long v4, v13, v8

    .line 873
    .line 874
    if-gtz v4, :cond_33

    .line 875
    .line 876
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    float-to-int v4, v4

    .line 881
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    float-to-int v8, v8

    .line 886
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    float-to-int v7, v7

    .line 891
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    float-to-int v9, v9

    .line 896
    iget v13, v0, Luvw;->g:I

    .line 897
    .line 898
    sub-int/2addr v7, v9

    .line 899
    sub-int/2addr v4, v8

    .line 900
    mul-int/2addr v4, v4

    .line 901
    mul-int/2addr v7, v7

    .line 902
    add-int/2addr v4, v7

    .line 903
    if-ge v4, v13, :cond_33

    .line 904
    .line 905
    iput-boolean v5, v0, Luvw;->s:Z

    .line 906
    .line 907
    iget-object v3, v0, Luvw;->q:Landroid/view/MotionEvent;

    .line 908
    .line 909
    invoke-interface {v2, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_33
    sget v2, Luvw;->c:I

    .line 917
    .line 918
    int-to-long v7, v2

    .line 919
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 920
    .line 921
    .line 922
    :cond_34
    :goto_b
    iput v15, v0, Luvw;->t:F

    .line 923
    .line 924
    iput v15, v0, Luvw;->v:F

    .line 925
    .line 926
    iput v6, v0, Luvw;->u:F

    .line 927
    .line 928
    iput v6, v0, Luvw;->w:F

    .line 929
    .line 930
    iget-object v2, v0, Luvw;->q:Landroid/view/MotionEvent;

    .line 931
    .line 932
    if-eqz v2, :cond_35

    .line 933
    .line 934
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 935
    .line 936
    .line 937
    :cond_35
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v0, Luvw;->q:Landroid/view/MotionEvent;

    .line 942
    .line 943
    iget-object v1, v0, Luvw;->q:Landroid/view/MotionEvent;

    .line 944
    .line 945
    iput-boolean v5, v0, Luvw;->o:Z

    .line 946
    .line 947
    iput-boolean v5, v0, Luvw;->p:Z

    .line 948
    .line 949
    iput-boolean v5, v0, Luvw;->m:Z

    .line 950
    .line 951
    iput-boolean v12, v0, Luvw;->n:Z

    .line 952
    .line 953
    iget-boolean v2, v0, Luvw;->x:Z

    .line 954
    .line 955
    if-eqz v2, :cond_36

    .line 956
    .line 957
    iget-object v2, v0, Luvw;->j:Landroid/os/Handler;

    .line 958
    .line 959
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    sget v6, Luvw;->b:I

    .line 967
    .line 968
    int-to-long v6, v6

    .line 969
    add-long/2addr v3, v6

    .line 970
    sget v6, Luvw;->a:I

    .line 971
    .line 972
    int-to-long v6, v6

    .line 973
    add-long/2addr v3, v6

    .line 974
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 975
    .line 976
    .line 977
    :cond_36
    iget-object v2, v0, Luvw;->j:Landroid/os/Handler;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    sget v1, Luvw;->b:I

    .line 984
    .line 985
    int-to-long v6, v1

    .line 986
    add-long/2addr v3, v6

    .line 987
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, Luvw;->k:Luvu;

    .line 991
    .line 992
    invoke-interface {v0}, Luvu;->s()V

    .line 993
    .line 994
    .line 995
    :cond_37
    return-void
.end method
