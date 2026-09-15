.class public Lbvgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/os/Handler;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:[I


# instance fields
.field private A:I

.field private B:Ljava/util/List;

.field private final C:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lbvgi;

.field public final k:Lbvgk;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lcvnk;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Lbvgg;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbuth;->b:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    sput-object v0, Lbvgj;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    sget-object v0, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    sput-object v0, Lbvgj;->u:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    sget-object v0, Lbuth;->d:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    sput-object v0, Lbvgj;->v:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0408a2

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbvgj;->w:[I

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lbvgc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    sput-object v0, Lbvgj;->b:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbvgk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvgj;->m:Z

    .line 7
    .line 8
    new-instance v1, Lbvdt;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lbvdt;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object v1, p0, Lbvgj;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v1, Lcvnk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    iput-object v1, p0, Lbvgj;->t:Lcvnk;

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iput-object p2, p0, Lbvgj;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p4, p0, Lbvgj;->k:Lbvgk;

    .line 34
    .line 35
    iput-object p1, p0, Lbvgj;->i:Landroid/content/Context;

    .line 36
    .line 37
    sget-object p4, Lbvah;->a:[I

    .line 38
    .line 39
    const-string v1, "Theme.AppCompat"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4, v1}, Lbvah;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    sget-object v1, Lbvgj;->w:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    if-eq v3, v2, :cond_0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0e015a

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const v1, 0x7f0e007a

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lbvgi;

    .line 76
    .line 77
    iput-object p2, p0, Lbvgj;->j:Lbvgi;

    .line 78
    .line 79
    iput-object p0, p2, Lbvgi;->a:Lbvgj;

    .line 80
    .line 81
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    move-object p4, p3

    .line 85
    .line 86
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 87
    .line 88
    iget v1, p2, Lbvgi;->d:F

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v2, v1, v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    const v3, 0x7f040218

    .line 104
    .line 105
    .line 106
    invoke-static {p4, v3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v1}, Lbwee;->ak(IIF)I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    .line 118
    :cond_1
    iget v1, p2, Lbvgi;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2, p3}, Lbvgi;->addView(Landroid/view/View;)V

    .line 125
    const/4 p3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lbvgi;->setAccessibilityLiveRegion(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lbvgi;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lbvgi;->setFitsSystemWindows(Z)V

    .line 135
    .line 136
    new-instance p3, Lbvgd;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, p0, v0}, Lbvgd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    sget-object p4, Lgei;->a:[I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 145
    .line 146
    new-instance p3, Lbvge;

    .line 147
    .line 148
    .line 149
    invoke-direct {p3, p0}, Lbvge;-><init>(Lbvgj;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 153
    .line 154
    const-string p2, "accessibility"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    iput-object p2, p0, Lbvgj;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    .line 164
    const/16 p2, 0xfa

    .line 165
    .line 166
    .line 167
    const p3, 0x7f0406df

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p3, p2}, Lbvep;->q(Landroid/content/Context;II)I

    .line 171
    move-result p2

    .line 172
    .line 173
    iput p2, p0, Lbvgj;->e:I

    .line 174
    .line 175
    const/16 p2, 0x96

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p3, p2}, Lbvep;->q(Landroid/content/Context;II)I

    .line 179
    move-result p2

    .line 180
    .line 181
    iput p2, p0, Lbvgj;->c:I

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0406e2

    .line 185
    .line 186
    const/16 p3, 0x4b

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, p3}, Lbvep;->q(Landroid/content/Context;II)I

    .line 190
    move-result p2

    .line 191
    .line 192
    iput p2, p0, Lbvgj;->d:I

    .line 193
    .line 194
    sget-object p2, Lbvgj;->u:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    const p3, 0x7f0406ef

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3, p2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iput-object p2, p0, Lbvgj;->x:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p2, Lbvgj;->v:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p3, p2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iput-object p2, p0, Lbvgj;->g:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    sget-object p2, Lbvgj;->a:Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3, p2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lbvgj;->f:Landroid/animation/TimeInterpolator;

    .line 220
    return-void

    .line 221
    .line 222
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "Transient bottom bar must have non-null content"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p1, "Transient bottom bar must have non-null parent"

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvgj;->l:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvgj;->j:Lbvgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvgi;->getHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvgi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lbvgj;->x:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    new-instance v0, Lbuvp;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvgj;->y:Lbvgg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbvgg;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgq;->a()Lbvgq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbvgj;->t:Lcvnk;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lbvgq;->g(Lcvnk;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lbvgq;->c:Lbvgp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lbvgq;->d(Lbvgp;I)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Lbvgq;->h(Lcvnk;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lbvgq;->d:Lbvgp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lbvgq;->d(Lbvgp;I)Z

    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgq;->a()Lbvgq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbvgj;->t:Lcvnk;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lbvgq;->g(Lcvnk;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v0, Lbvgq;->c:Lbvgp;

    .line 19
    .line 20
    iget-object v2, v0, Lbvgq;->d:Lbvgp;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvgq;->c()V

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lbvgj;->B:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lbvgj;->B:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbvbv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lbvbv;->a(Ljava/lang/Object;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lbvgj;->j:Lbvgi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvgi;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgq;->a()Lbvgq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbvgj;->t:Lcvnk;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lbvgq;->g(Lcvnk;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbvgq;->c:Lbvgp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbvgq;->b(Lbvgp;)V

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lbvgj;->B:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbvgj;->B:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbvbv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lbvbv;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvgj;->d()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvgj;->d()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lbvgj;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lbvgj;->A:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvgj;->k()V

    .line 42
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgq;->a()Lbvgq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvgj;->a()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object p0, p0, Lbvgj;->t:Lcvnk;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p0}, Lbvgq;->g(Lcvnk;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lbvgq;->c:Lbvgp;

    .line 22
    .line 23
    iput v2, p0, Lbvgp;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lbvgq;->b:Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, v0, Lbvgq;->c:Lbvgp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbvgq;->b(Lbvgp;)V

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Lbvgq;->h(Lcvnk;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbvgq;->d:Lbvgp;

    .line 44
    .line 45
    iput v2, p0, Lbvgp;->a:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lbvgp;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, p0}, Lbvgp;-><init>(ILcvnk;)V

    .line 52
    .line 53
    iput-object v3, v0, Lbvgq;->d:Lbvgp;

    .line 54
    .line 55
    :goto_0
    iget-object p0, v0, Lbvgq;->c:Lbvgp;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Lbvgq;->d(Lbvgp;I)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    .line 69
    iput-object p0, v0, Lbvgq;->c:Lbvgp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbvgq;->c()V

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvgj;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbvgj;->j:Lbvgi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbvdt;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, Lbvdt;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbvgi;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lbvgi;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbvgi;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbvgj;->g()V

    .line 34
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvgj;->j:Lbvgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lbvgi;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvgi;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvgj;->d()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lbvgj;->A:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lbvgj;->n:I

    .line 34
    .line 35
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v3, v0, Lbvgi;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    iget-object v2, v0, Lbvgi;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v4, p0, Lbvgj;->o:I

    .line 47
    add-int/2addr v2, v4

    .line 48
    .line 49
    iget-object v4, v0, Lbvgi;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, p0, Lbvgj;->p:I

    .line 54
    add-int/2addr v4, v5

    .line 55
    .line 56
    iget-object v5, v0, Lbvgi;->f:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    if-ne v6, v3, :cond_3

    .line 63
    .line 64
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    if-ne v6, v4, :cond_3

    .line 71
    .line 72
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    if-eq v6, v5, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget v1, p0, Lbvgj;->r:I

    .line 78
    .line 79
    iget v2, p0, Lbvgj;->q:I

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbvgi;->requestLayout()V

    .line 94
    .line 95
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    if-lt v1, v2, :cond_4

    .line 100
    .line 101
    iget v1, p0, Lbvgj;->q:I

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbvgi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    instance-of v2, v1, Lfxj;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v1, Lfxj;

    .line 114
    .line 115
    iget-object v1, v1, Lfxj;->a:Lfxh;

    .line 116
    .line 117
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbvgj;->d()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lbvgj;->z:Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lbvgi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbvgi;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_4
    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgq;->a()Lbvgq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbvgj;->t:Lcvnk;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lbvgq;->g(Lcvnk;)Z

    .line 13
    move-result p0

    .line 14
    monitor-exit v1

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvgj;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvgj;->y:Lbvgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvgg;->a()V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lbvgg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbvgg;-><init>(Lbvgj;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbwee;->T(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lbvgj;->y:Lbvgg;

    .line 32
    return-void
.end method

.method public final o(Lbvbv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvgj;->B:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbvgj;->B:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbvgj;->B:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
