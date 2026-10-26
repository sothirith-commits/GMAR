.class public Laatu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.field public final i:Laatt;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final r:Lapev;

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Laatu;->s:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Laatu;->t:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Laajp;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Laatu;->u:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f04082f

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laatu;->v:[I

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
    new-instance v2, Laato;

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
    sput-object v0, Laatu;->a:Landroid/os/Handler;

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
    new-instance v0, Laarj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laarj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laatu;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lapev;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laatu;->r:Lapev;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Laatu;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Laatu;->q:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Laatu;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Laaop;->a:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Laaop;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Laatu;->v:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    if-eq v3, v2, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0e010f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f0e0076

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laatt;

    .line 70
    .line 71
    iput-object p2, p0, Laatu;->i:Laatt;

    .line 72
    .line 73
    iput-object p0, p2, Laatt;->a:Laatu;

    .line 74
    .line 75
    iget p4, p2, Laatt;->d:F

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v0, p4, v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f0401fe

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v2}, Laasa;->aj(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v1, p4}, Laasa;->am(IIF)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget p4, p2, Laatt;->e:I

    .line 109
    .line 110
    move-object v0, p3

    .line 111
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 112
    .line 113
    invoke-virtual {v0, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Laatt;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-virtual {p2, p3}, Laatt;->setAccessibilityLiveRegion(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Laatt;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Laatt;->setFitsSystemWindows(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Laatp;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Laatp;-><init>(Laatu;)V

    .line 132
    .line 133
    .line 134
    sget-object p4, Ldax;->a:[I

    .line 135
    .line 136
    invoke-static {p2, p3}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Laatq;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Laatq;-><init>(Laatu;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "accessibility"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 154
    .line 155
    iput-object p2, p0, Laatu;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    const/16 p2, 0xfa

    .line 158
    .line 159
    const p3, 0x7f0406e6

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p3, p2}, Laasa;->X(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Laatu;->d:I

    .line 167
    .line 168
    const/16 p2, 0x96

    .line 169
    .line 170
    invoke-static {p1, p3, p2}, Laasa;->X(Landroid/content/Context;II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Laatu;->b:I

    .line 175
    .line 176
    const p2, 0x7f0406e9

    .line 177
    .line 178
    .line 179
    const/16 p3, 0x4b

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, Laasa;->X(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Laatu;->c:I

    .line 186
    .line 187
    sget-object p2, Laatu;->t:Landroid/animation/TimeInterpolator;

    .line 188
    .line 189
    const p3, 0x7f0406f6

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p3, p2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Laatu;->w:Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    sget-object p2, Laatu;->u:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    invoke-static {p1, p3, p2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Laatu;->f:Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    sget-object p2, Laatu;->s:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    invoke-static {p1, p3, p2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Laatu;->e:Landroid/animation/TimeInterpolator;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "Transient bottom bar must have non-null content"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
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
    iget-object p0, p0, Laatu;->i:Laatt;

    .line 2
    .line 3
    invoke-virtual {p0}, Laatt;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laatt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v0, p0, Laatu;->w:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laatl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laatl;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {}, Laatz;->a()Laatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laatz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laatu;->r:Lapev;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Laatz;->g(Lapev;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laatz;->c:Laaty;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Laatz;->d(Laaty;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Laatz;->h(Lapev;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Laatz;->d:Laaty;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Laatz;->d(Laaty;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-static {}, Laatz;->a()Laatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laatz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laatu;->r:Lapev;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Laatz;->g(Lapev;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laatz;->c:Laaty;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laatz;->b(Laaty;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Laatz;->a()Laatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laatz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Laatu;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Laatu;->r:Lapev;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, p0}, Laatz;->g(Lapev;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Laatz;->c:Laaty;

    .line 21
    .line 22
    iput v2, p0, Laaty;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Laatz;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Laatz;->c:Laaty;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Laatz;->b(Laaty;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Laatz;->h(Lapev;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Laatz;->d:Laaty;

    .line 43
    .line 44
    iput v2, p0, Laaty;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Laaty;

    .line 48
    .line 49
    invoke-direct {v3, v2, p0}, Laaty;-><init>(ILapev;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Laatz;->d:Laaty;

    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Laatz;->c:Laaty;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, p0, v2}, Laatz;->d(Laaty;I)Z

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
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, v0, Laatz;->c:Laaty;

    .line 69
    .line 70
    invoke-virtual {v0}, Laatz;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laatu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laatu;->i:Laatt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laarj;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v3}, Laarj;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laatt;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Laatt;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {v1, v0}, Laatt;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Laatu;->e()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Laatu;->i:Laatt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laatt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Laatt;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laatt;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Laatu;->k:I

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object v3, v0, Laatt;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, Laatt;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v4, p0, Laatu;->l:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    iget-object v4, v0, Laatt;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v5, p0, Laatu;->m:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    iget-object v5, v0, Laatt;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    if-ne v6, v3, :cond_0

    .line 51
    .line 52
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    if-ne v6, v2, :cond_0

    .line 55
    .line 56
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    if-ne v6, v4, :cond_0

    .line 59
    .line 60
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_0

    .line 63
    .line 64
    iget v1, p0, Laatu;->o:I

    .line 65
    .line 66
    iget v2, p0, Laatu;->n:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {v0}, Laatt;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v1, p0, Laatu;->n:I

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Laatt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lcva;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    check-cast v1, Lcva;

    .line 95
    .line 96
    iget-object v1, v1, Lcva;->a:Lcux;

    .line 97
    .line 98
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Laatu;->x:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Laatt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Laatt;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laatu;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Laatz;->a()Laatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laatz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laatu;->r:Lapev;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Laatz;->g(Lapev;)Z

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
    iput-object v2, v0, Laatz;->c:Laaty;

    .line 18
    .line 19
    iget-object v2, v0, Laatz;->d:Laaty;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laatz;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Laatu;->i:Laatt;

    .line 28
    .line 29
    invoke-virtual {p0}, Laatt;->getParent()Landroid/view/ViewParent;

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
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0
.end method
