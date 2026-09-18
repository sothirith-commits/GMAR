.class public Laakx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Laakw;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final r:Lei;

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Laakx;->s:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Laakx;->t:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Laaak;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Laakx;->u:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0407c3

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laakx;->v:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laakr;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Laakx;->a:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxr;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lzxr;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laakx;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lei;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laakx;->r:Lei;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Laakx;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Laakx;->q:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    .line 29
    iput-object p1, p0, Laakx;->h:Landroid/content/Context;

    .line 30
    .line 31
    sget-object p4, Laafp;->a:[I

    .line 32
    .line 33
    const-string v0, "Theme.AppCompat"

    .line 34
    .line 35
    invoke-static {p1, p4, v0}, Laafp;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v0, Laakx;->v:[I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0e0111

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0e0076

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Laakw;

    .line 71
    .line 72
    iput-object p2, p0, Laakx;->i:Laakw;

    .line 73
    .line 74
    iput-object p0, p2, Laakw;->a:Laakx;

    .line 75
    .line 76
    iget p4, p2, Laakw;->d:F

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p4, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p3

    .line 85
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x7f0401fe

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v2}, Laajb;->E(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1, p4}, Laajb;->H(IIF)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget p4, p2, Laakw;->e:I

    .line 110
    .line 111
    move-object v0, p3

    .line 112
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Laakw;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-virtual {p2, p3}, Laakw;->setAccessibilityLiveRegion(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Laakw;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Laakw;->setFitsSystemWindows(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Laaks;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Laaks;-><init>(Laakx;)V

    .line 133
    .line 134
    .line 135
    sget-object p4, Lczr;->a:[I

    .line 136
    .line 137
    invoke-static {p2, p3}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Laakt;

    .line 141
    .line 142
    invoke-direct {p3, p0}, Laakt;-><init>(Laakx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "accessibility"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    iput-object p2, p0, Laakx;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 157
    .line 158
    const/16 p2, 0xfa

    .line 159
    .line 160
    const p3, 0x7f04067a

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3, p2}, Laajb;->k(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Laakx;->d:I

    .line 168
    .line 169
    const/16 p2, 0x96

    .line 170
    .line 171
    invoke-static {p1, p3, p2}, Laajb;->k(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Laakx;->b:I

    .line 176
    .line 177
    const p2, 0x7f04067d

    .line 178
    .line 179
    .line 180
    const/16 p3, 0x4b

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Laajb;->k(Landroid/content/Context;II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Laakx;->c:I

    .line 187
    .line 188
    sget-object p2, Laakx;->t:Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    const p3, 0x7f04068a

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3, p2}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Laakx;->w:Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    sget-object p2, Laakx;->u:Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    invoke-static {p1, p3, p2}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Laakx;->f:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    sget-object p2, Laakx;->s:Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    invoke-static {p1, p3, p2}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Laakx;->e:Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Transient bottom bar must have non-null content"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laakw;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laakw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laakx;->w:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laako;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laalc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laakx;->r:Lei;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Laalc;->g(Lei;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laalc;->c:Laalb;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Laalc;->d(Laalb;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Laalc;->h(Lei;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Laalc;->d:Laalb;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Laalc;->d(Laalb;I)Z

    .line 31
    .line 32
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

.method final e()V
    .locals 2

    .line 1
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laalc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laakx;->r:Lei;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Laalc;->g(Lei;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laalc;->c:Laalb;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laalc;->b(Laalb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laalc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Laakx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Laakx;->r:Lei;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, p0}, Laalc;->g(Lei;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Laalc;->c:Laalb;

    .line 21
    .line 22
    iput v2, p0, Laalb;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Laalc;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Laalc;->c:Laalb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Laalc;->b(Laalb;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Laalc;->h(Lei;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Laalc;->d:Laalb;

    .line 43
    .line 44
    iput v2, p0, Laalb;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Laalb;

    .line 48
    .line 49
    invoke-direct {v3, v2, p0}, Laalb;-><init>(ILei;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Laalc;->d:Laalb;

    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Laalc;->c:Laalb;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, p0, v2}, Laalc;->d(Laalb;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, v0, Laalc;->c:Laalb;

    .line 69
    .line 70
    invoke-virtual {v0}, Laalc;->c()V

    .line 71
    .line 72
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

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laakx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laakx;->i:Laakw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laalt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v3}, Laalt;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laakw;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Laakw;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Laakw;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Laakx;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Laakx;->i:Laakw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laakw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v0, Laakw;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Laakw;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Laakx;->k:I

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object v3, v0, Laakw;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iget-object v2, v0, Laakw;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v4, p0, Laakx;->l:I

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    iget-object v4, v0, Laakw;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, p0, Laakx;->m:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget-object v5, v0, Laakw;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_2

    .line 52
    .line 53
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    if-ne v6, v2, :cond_2

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_2

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    if-eq v6, v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v1, p0, Laakx;->o:I

    .line 67
    .line 68
    iget v2, p0, Laakx;->n:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {v0}, Laakw;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v1, p0, Laakx;->n:I

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Laakw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Lctt;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    check-cast v1, Lctt;

    .line 97
    .line 98
    iget-object v1, v1, Lctt;->a:Lctq;

    .line 99
    .line 100
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Laakx;->x:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Laakw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Laakw;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laakx;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laalc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laakx;->r:Lei;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Laalc;->g(Lei;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Laalc;->c:Laalb;

    .line 18
    .line 19
    iget-object v2, v0, Laalc;->d:Laalb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laalc;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 28
    .line 29
    invoke-virtual {p0}, Laakw;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
