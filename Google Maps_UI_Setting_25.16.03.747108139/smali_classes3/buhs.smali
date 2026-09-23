.class public final Lbuhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final b:Lbukb;

.field public c:Lbuix;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/os/CountDownTimer;

.field public final g:Lcibu;

.field private final h:Lbuhx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbuka;

.field private final k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private final m:Lbuhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuhs;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lbuka;Lbuhx;Lbukb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuhs;->k:Landroid/animation/Animator;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 17
    .line 18
    new-instance v7, Lcibu;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v7, v0}, Lcibu;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lbuhs;->g:Lcibu;

    .line 25
    .line 26
    new-instance v0, Lbuhr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbuhr;-><init>(Lbuhs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbuhs;->f:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    iput-object p2, p0, Lbuhs;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lbuhs;->j:Lbuka;

    .line 36
    .line 37
    iput-object p3, p0, Lbuhs;->c:Lbuix;

    .line 38
    .line 39
    iput-object p5, p0, Lbuhs;->h:Lbuhx;

    .line 40
    .line 41
    iput-object p6, p0, Lbuhs;->b:Lbukb;

    .line 42
    .line 43
    new-instance v1, Lbuhz;

    .line 44
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
    invoke-direct/range {v1 .. v7}, Lbuhz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuka;Lbuix;Lbukb;Lcibu;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbuhs;->m:Lbuhz;

    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuhs;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuhs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbuhs;->k:Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuhs;->b:Lbukb;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroid/animation/Animator;

    .line 10
    .line 11
    const-string v3, "uiNavArrowOpacity"

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v3, v4, v5}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v2, v6

    .line 22
    .line 23
    const-string v3, "roadLabelOpacity"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v5}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbuhs;->j:Lbuka;

    .line 39
    .line 40
    invoke-interface {v0}, Lbuka;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuhs;->c:Lbuix;

    .line 3
    .line 4
    iget-object v1, p0, Lbuhs;->m:Lbuhz;

    .line 5
    .line 6
    iput-object v0, v1, Lbuhz;->d:Lbuix;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhs;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;
    .locals 8

    .line 1
    sget-object v0, Lbuhx;->b:Lbuhu;

    .line 2
    .line 3
    iget-object v1, p0, Lbuhs;->h:Lbuhx;

    .line 4
    .line 5
    iget-object v2, v1, Lbuhx;->d:Lbvzm;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v4, v2

    .line 15
    .line 16
    const-string p2, "camera"

    .line 17
    .line 18
    invoke-static {v1, p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 28
    .line 29
    new-instance v0, Ljpu;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbuhs;->g:Lcibu;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcibu;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcibu;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lcibu;->n(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbuhs;->b:Lbukb;

    .line 66
    .line 67
    new-array p3, v3, [Landroid/animation/Animator;

    .line 68
    .line 69
    const-string v0, "uiNavArrowOpacity"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p2, v0, v1, v4}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p3, v5

    .line 78
    .line 79
    const-string v0, "roadLabelOpacity"

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v4}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p3, v2

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbuhs;->k()V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const-string p3, "photoBOpacity"

    .line 101
    .line 102
    if-eqz p6, :cond_1

    .line 103
    .line 104
    iget-object p6, p0, Lbuhs;->m:Lbuhz;

    .line 105
    .line 106
    iget-object v0, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v3, [Landroid/animation/Animator;

    .line 122
    .line 123
    iget-object v6, p6, Lbuhz;->c:Lbukb;

    .line 124
    .line 125
    const-string v7, "photoAOpacity"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v1, v4}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v3, v5

    .line 132
    .line 133
    invoke-virtual {v6, p3, p2, v4}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v3, v2

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljpu;

    .line 143
    .line 144
    invoke-direct {p2, p6, p1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 151
    .line 152
    iget-object p1, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 153
    .line 154
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    iget-object p1, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p6, Lbuhz;->b:Lbuka;

    .line 163
    .line 164
    invoke-interface {p1}, Lbuka;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object p6, p0, Lbuhs;->m:Lbuhz;

    .line 169
    .line 170
    iget-object v0, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    :cond_2
    iget-object v0, p6, Lbuhz;->c:Lbukb;

    .line 181
    .line 182
    invoke-virtual {v0, p3, p2, v4}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Ljpu;

    .line 187
    .line 188
    invoke-direct {p3, p6, p1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 195
    .line 196
    iget-object p1, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 197
    .line 198
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    iget-object p1, p6, Lbuhz;->e:Landroid/animation/Animator;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p6, Lbuhz;->b:Lbuka;

    .line 207
    .line 208
    invoke-interface {p1}, Lbuka;->a()V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    iget-object p1, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lbuhs;->l:Landroid/animation/Animator;

    .line 217
    .line 218
    return-object p1
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;JLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbuhs;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbuhs;->a()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbuhs;->g:Lcibu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcibu;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
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
    invoke-virtual/range {v1 .. v7}, Lbuhs;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

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
    invoke-virtual {p0, v2, v3, v4}, Lbuhs;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhs;->g:Lcibu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcibu;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhs;->g:Lcibu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcibu;->m(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbuhs;->h:Lbuhx;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbuhx;->setCamera(Lbvzm;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbude;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p0, p2}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbuhs;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbuhs;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbuhs;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbuhs;->f:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iget-object v2, p0, Lbuhs;->b:Lbukb;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroid/animation/Animator;

    .line 31
    .line 32
    const/high16 v4, 0x3e800000    # 0.25f

    .line 33
    .line 34
    const-string v5, "railWidthMeters"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v2, v5, v4, v6}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const-string v4, "uiSwipeRailOpacity"

    .line 45
    .line 46
    const v5, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5, v6}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    const-wide/16 v2, 0xc8

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 72
    .line 73
    .line 74
    return-void
.end method
