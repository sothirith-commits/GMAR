.class public final Lcaqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final b:Lcata;

.field public c:Lcars;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/os/CountDownTimer;

.field public final g:Lcmad;

.field private final h:Lcaqr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcasz;

.field private final k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private final m:Lcaqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaqm;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcasz;Lcaqr;Lcata;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcaqm;->k:Landroid/animation/Animator;

    .line 11
    .line 12
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 18
    .line 19
    new-instance v7, Lcmad;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v0, v0}, Lcmad;-><init>([B[C)V

    .line 24
    .line 25
    iput-object v7, p0, Lcaqm;->g:Lcmad;

    .line 26
    .line 27
    new-instance v0, Lcaql;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcaql;-><init>(Lcaqm;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcaqm;->f:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    iput-object p2, p0, Lcaqm;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Lcaqm;->j:Lcasz;

    .line 37
    .line 38
    iput-object p3, p0, Lcaqm;->c:Lcars;

    .line 39
    .line 40
    iput-object p5, p0, Lcaqm;->h:Lcaqr;

    .line 41
    .line 42
    iput-object p6, p0, Lcaqm;->b:Lcata;

    .line 43
    .line 44
    new-instance v1, Lcaqt;

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v6, p6

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcaqt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcasz;Lcars;Lcata;Lcmad;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcaqm;->m:Lcaqt;

    .line 55
    .line 56
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaqm;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaqm;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcaqm;->k:Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcaqm;->b:Lcata;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Landroid/animation/Animator;

    .line 11
    .line 12
    const-string v3, "uiNavArrowOpacity"

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v5}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    const-string v3, "roadLabelOpacity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v5}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    iget-object p0, p0, Lcaqm;->j:Lcasz;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcasz;->a()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcaqm;->c:Lcars;

    .line 4
    .line 5
    iget-object p0, p0, Lcaqm;->m:Lcaqt;

    .line 6
    .line 7
    iput-object v0, p0, Lcaqt;->d:Lcars;

    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqm;->k:Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcaqr;->b:Lcaqo;

    .line 3
    .line 4
    iget-object v1, p0, Lcaqm;->h:Lcaqr;

    .line 5
    .line 6
    iget-object v2, v1, Lcaqr;->d:Lccxk;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v2, v4, v5

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object p2, v4, v2

    .line 16
    .line 17
    const-string p2, "camera"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    iget-object p2, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 29
    .line 30
    new-instance v0, Lmcq;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcaqm;->g:Lcmad;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmad;->k()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmad;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lcmad;->p(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    iget-object p2, p0, Lcaqm;->b:Lcata;

    .line 67
    .line 68
    new-array p3, v3, [Landroid/animation/Animator;

    .line 69
    .line 70
    const-string v0, "uiNavArrowOpacity"

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, v4}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    aput-object v0, p3, v5

    .line 79
    .line 80
    const-string v0, "roadLabelOpacity"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, v4}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    aput-object p2, p3, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcaqm;->k()V

    .line 96
    .line 97
    iget-object p1, p0, Lcaqm;->m:Lcaqt;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    const/high16 p3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const-string v0, "photoBOpacity"

    .line 104
    .line 105
    if-eqz p6, :cond_1

    .line 106
    .line 107
    iget-object p6, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 108
    .line 109
    if-eqz p6, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Landroid/animation/Animator;->isRunning()Z

    .line 113
    move-result p6

    .line 114
    .line 115
    if-nez p6, :cond_3

    .line 116
    .line 117
    :cond_0
    new-instance p6, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    new-array v3, v3, [Landroid/animation/Animator;

    .line 123
    .line 124
    iget-object v6, p1, Lcaqt;->c:Lcata;

    .line 125
    .line 126
    const-string v7, "photoAOpacity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v1, v4}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v3, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, p3, v4}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    aput-object p3, v3, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    .line 143
    new-instance p3, Lmcq;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    iput-object p6, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 152
    .line 153
    iget-object p2, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 157
    .line 158
    iget-object p2, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    iget-object p1, p1, Lcaqt;->b:Lcasz;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcasz;->a()V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_1
    iget-object p6, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 170
    .line 171
    if-eqz p6, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Landroid/animation/Animator;->isRunning()Z

    .line 175
    move-result p6

    .line 176
    .line 177
    if-nez p6, :cond_3

    .line 178
    .line 179
    :cond_2
    iget-object p6, p1, Lcaqt;->c:Lcata;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, v0, p3, v4}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    new-instance p6, Lmcq;

    .line 186
    .line 187
    .line 188
    invoke-direct {p6, p1, p2}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    iput-object p3, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 194
    .line 195
    iget-object p2, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 199
    .line 200
    iget-object p2, p1, Lcaqt;->e:Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    iget-object p1, p1, Lcaqt;->b:Lcasz;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcasz;->a()V

    .line 209
    .line 210
    :cond_3
    :goto_0
    iget-object p1, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 214
    .line 215
    iget-object p0, p0, Lcaqm;->l:Landroid/animation/Animator;

    .line 216
    return-object p0
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;JLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaqm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcaqm;->a()V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcaqm;->g:Lcmad;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmad;->k()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v5, p3

    .line 27
    move-object v4, p5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lcaqm;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcaqm;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqm;->g:Lcmad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmad;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaqm;->g:Lcmad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmad;->o(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcaqm;->h:Lcaqr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcaqr;->setCamera(Lccxk;)V

    .line 11
    .line 12
    new-instance p1, Lcacc;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p2, p0, Lcaqm;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcaqm;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcaqm;->k()V

    .line 34
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcaqm;->f:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    iget-object v1, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object v2, p0, Lcaqm;->b:Lcata;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Landroid/animation/Animator;

    .line 32
    .line 33
    const/high16 v4, 0x3e800000    # 0.25f

    .line 34
    .line 35
    const-string v5, "railWidthMeters"

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v4, v6}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const-string v4, "uiSwipeRailOpacity"

    .line 46
    .line 47
    .line 48
    const v5, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v6}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const-wide/16 v2, 0xc8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object p0, p0, Lcaqm;->e:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 74
    return-void
.end method
