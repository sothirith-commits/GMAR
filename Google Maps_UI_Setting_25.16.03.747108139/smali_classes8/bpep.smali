.class public Lbpep;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lbpep<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


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

.field public final j:Lbpeo;

.field public final k:Lbpeq;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lclgs;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Lbpem;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbosp;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lbpep;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lbpep;->u:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lbosp;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lbpep;->v:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040826

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbpep;->w:[I

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
    new-instance v2, Lbpei;

    .line 29
    .line 30
    invoke-direct {v2}, Lbpei;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbpep;->b:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbpeq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpep;->m:Z

    .line 6
    .line 7
    new-instance v1, Lbooi;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lbooi;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbpep;->z:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, Lclgs;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbpep;->t:Lclgs;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iput-object p2, p0, Lbpep;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p4, p0, Lbpep;->k:Lbpeq;

    .line 33
    .line 34
    iput-object p1, p0, Lbpep;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lboyy;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v1, Lbpep;->w:[I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0e013f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v1, 0x7f0e0075

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbpeo;

    .line 71
    .line 72
    iput-object p2, p0, Lbpep;->j:Lbpeo;

    .line 73
    .line 74
    iput-object p0, p2, Lbpeo;->a:Lbpep;

    .line 75
    .line 76
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    move-object p4, p3

    .line 81
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    .line 83
    iget v1, p2, Lbpeo;->d:F

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v2, v1, v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, 0x7f04020b

    .line 98
    .line 99
    .line 100
    invoke-static {p4, v3}, Lbpcx;->X(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v2, v1}, Lbpcx;->aa(IIF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget v1, p2, Lbpeo;->e:I

    .line 114
    .line 115
    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2, p3}, Lbpeo;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-virtual {p2, p3}, Lbpeo;->setAccessibilityLiveRegion(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lbpeo;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lbpeo;->setFitsSystemWindows(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lbpej;

    .line 132
    .line 133
    invoke-direct {p3, p0, v0}, Lbpej;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object p4, Lenu;->a:[I

    .line 137
    .line 138
    invoke-static {p2, p3}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lbpek;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lbpek;-><init>(Lbpep;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "accessibility"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    iput-object p2, p0, Lbpep;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    const/16 p2, 0xfa

    .line 160
    .line 161
    const p3, 0x7f04068b

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, p2}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lbpep;->e:I

    .line 169
    .line 170
    const/16 p2, 0x96

    .line 171
    .line 172
    invoke-static {p1, p3, p2}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lbpep;->c:I

    .line 177
    .line 178
    const p2, 0x7f04068e

    .line 179
    .line 180
    .line 181
    const/16 p3, 0x4b

    .line 182
    .line 183
    invoke-static {p1, p2, p3}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lbpep;->d:I

    .line 188
    .line 189
    sget-object p2, Lbpep;->u:Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    const p3, 0x7f04069b

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3, p2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lbpep;->x:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p2, Lbpep;->v:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    invoke-static {p1, p3, p2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lbpep;->g:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    sget-object p2, Lbpep;->a:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    invoke-static {p1, p3, p2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lbpep;->f:Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Transient bottom bar must have non-null content"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbpep;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbpep;->j:Lbpeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpeo;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbpeo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
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
    iget-object v0, p0, Lbpep;->x:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbout;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lbout;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpep;->y:Lbpem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbpem;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbpep;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbpew;->a()Lbpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbpep;->t:Lclgs;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbpew;->g(Lclgs;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbpew;->c:Lbpev;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lbpew;->d(Lbpev;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lbpew;->h(Lclgs;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbpew;->d:Lbpev;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lbpew;->d(Lbpev;I)Z

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
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbpew;->a()Lbpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbpep;->t:Lclgs;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbpew;->g(Lclgs;)Z

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
    iput-object v2, v0, Lbpew;->c:Lbpev;

    .line 18
    .line 19
    iget-object v2, v0, Lbpew;->d:Lbpev;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbpew;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbpep;->B:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbpep;->B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbowt;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lbowt;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lbpep;->j:Lbpeo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbpeo;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-static {}, Lbpew;->a()Lbpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbpep;->t:Lclgs;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbpew;->g(Lclgs;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbpew;->c:Lbpev;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbpew;->b(Lbpev;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lbpep;->B:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbpep;->B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbowt;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbowt;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpep;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpep;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lbpep;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    iput v0, p0, Lbpep;->A:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpep;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lbpew;->a()Lbpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpep;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbpep;->t:Lclgs;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lbpew;->g(Lclgs;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lbpew;->c:Lbpev;

    .line 21
    .line 22
    iput v2, v3, Lbpev;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lbpew;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbpew;->c:Lbpev;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbpew;->b(Lbpev;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lbpew;->h(Lclgs;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbpew;->d:Lbpev;

    .line 43
    .line 44
    iput v2, v3, Lbpev;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lbpev;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lbpev;-><init>(ILclgs;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lbpew;->d:Lbpev;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lbpew;->c:Lbpev;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lbpew;->d(Lbpev;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lbpew;->c:Lbpev;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbpew;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpep;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpep;->j:Lbpeo;

    .line 8
    .line 9
    new-instance v1, Lbpfn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lbpfn;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpeo;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbpep;->j:Lbpeo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpeo;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lbpeo;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbpep;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpep;->j:Lbpeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpeo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lbpeo;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpeo;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lbpep;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lbpep;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lbpep;->n:I

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v0, Lbpeo;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v2, v0, Lbpeo;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v4, p0, Lbpep;->o:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lbpeo;->f:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v5, p0, Lbpep;->p:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    iget-object v5, v0, Lbpeo;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_3

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v6, v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, Lbpep;->r:I

    .line 77
    .line 78
    iget v2, p0, Lbpep;->q:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbpeo;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lbpep;->q:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbpeo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lehl;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast v1, Lehl;

    .line 113
    .line 114
    iget-object v1, v1, Lehl;->a:Lehj;

    .line 115
    .line 116
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lbpep;->z:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbpeo;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbpeo;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lbpew;->a()Lbpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbpep;->t:Lclgs;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbpew;->g(Lclgs;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpep;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpep;->y:Lbpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpem;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lbpem;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbpem;-><init>(Lbpep;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbpcx;->K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lbpep;->y:Lbpem;

    .line 31
    .line 32
    return-void
.end method

.method public final p(Lbowt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpep;->B:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpep;->B:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpep;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
