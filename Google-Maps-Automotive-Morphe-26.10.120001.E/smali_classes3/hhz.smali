.class public final Lhhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private A:Z

.field private final B:Lgvx;

.field private final C:Llgg;

.field public final a:Landroid/content/Context;

.field public final b:Lhpp;

.field public final c:Laoaq;

.field public final d:Ljng;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfrs;

.field public final g:Lism;

.field public final h:Lftn;

.field public final i:Lmjx;

.field public final j:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lxuh;

.field public final m:Lgeq;

.field public final n:Laoaq;

.field public final o:Lmhv;

.field public p:Llgb;

.field public q:Lxuh;

.field public r:Z

.field public s:Lxuh;

.field public t:Lisz;

.field public u:Lizn;

.field public final v:Lgvs;

.field public w:Ldnu;

.field public final x:Lpgc;

.field public final y:Lpgc;

.field private final z:Ljnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjx;Lgeq;Ljng;Lfrs;Lpgc;Lpgc;Lhpp;Laoaq;Lftn;Lism;Lgvx;Lgvs;Ljnk;Labhj;Laoaq;Lztw;Llgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhhz;->t:Lisz;

    .line 6
    .line 7
    iput-object v0, p0, Lhhz;->u:Lizn;

    .line 8
    .line 9
    new-instance v1, Lhhy;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lhhy;-><init>(Lhhz;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhhz;->l:Lxuh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lhhz;->r:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lhhz;->A:Z

    .line 20
    .line 21
    iput-object p1, p0, Lhhz;->a:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Lhhz;->z:Ljnk;

    .line 26
    .line 27
    const-string p1, "TurnCardActivityDelegate - constructor"

    .line 28
    .line 29
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iput-object p4, p0, Lhhz;->m:Lgeq;

    .line 34
    .line 35
    move-object/from16 p4, p17

    .line 36
    .line 37
    iput-object p4, p0, Lhhz;->n:Laoaq;

    .line 38
    .line 39
    move-object/from16 p4, p19

    .line 40
    .line 41
    iput-object p4, p0, Lhhz;->C:Llgg;

    .line 42
    .line 43
    invoke-interface {p9}, Lhpp;->ax()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p18 .. p18}, Lztw;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p16 .. p16}, Labhj;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lmhv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p4, v0

    .line 63
    :goto_0
    iput-object p4, p0, Lhhz;->o:Lmhv;

    .line 64
    .line 65
    iput-object p7, p0, Lhhz;->y:Lpgc;

    .line 66
    .line 67
    iput-object p8, p0, Lhhz;->x:Lpgc;

    .line 68
    .line 69
    iput-object p9, p0, Lhhz;->b:Lhpp;

    .line 70
    .line 71
    iput-object p10, p0, Lhhz;->c:Laoaq;

    .line 72
    .line 73
    iput-object p2, p0, Lhhz;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p6, p0, Lhhz;->f:Lfrs;

    .line 76
    .line 77
    iput-object p12, p0, Lhhz;->g:Lism;

    .line 78
    .line 79
    iput-object p13, p0, Lhhz;->B:Lgvx;

    .line 80
    .line 81
    move-object/from16 p2, p14

    .line 82
    .line 83
    iput-object p2, p0, Lhhz;->v:Lgvs;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 86
    .line 87
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p2, p4, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lhhz;->j:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 95
    .line 96
    const/16 p4, 0x190

    .line 97
    .line 98
    invoke-static {p4}, Ltxr;->f(I)Ltxr;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    invoke-virtual {p4, p7}, Ltxr;->c(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 111
    .line 112
    .line 113
    const/16 p4, 0x26b

    .line 114
    .line 115
    invoke-static {p4}, Ltxr;->f(I)Ltxr;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    invoke-virtual {p4, p7}, Ltxr;->c(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 128
    .line 129
    .line 130
    new-instance p4, Lmlu;

    .line 131
    .line 132
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    invoke-direct {p4, p7}, Lmlu;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 140
    .line 141
    .line 142
    move-result-object p7

    .line 143
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p7, v0}, Ltxr;->c(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    invoke-virtual {p4, p7}, Lmlu;->setMinHeight(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p7, v0}, Ltxr;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result p7

    .line 166
    invoke-virtual {p4, p7}, Lmlu;->setMinWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-interface {p6}, Lfrs;->kW()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    invoke-direct {p2, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lhhz;->k:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/4 p7, -0x1

    .line 186
    invoke-direct {p6, p7, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p2}, Lmlu;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object p11, p0, Lhhz;->h:Lftn;

    .line 196
    .line 197
    iput-object p5, p0, Lhhz;->d:Ljng;

    .line 198
    .line 199
    iput-object p3, p0, Lhhz;->i:Lmjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhz;->C:Llgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->b()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lmfh;->a:Lmfh;

    .line 2
    .line 3
    new-instance v1, Lmfn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhhz;->f:Lfrs;

    .line 9
    .line 10
    invoke-interface {v0}, Lfrs;->kW()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lmfn;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhhz;->j:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhhz;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhhz;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhhz;->o:Lmhv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhhz;->b()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lhhz;->s:Lxuh;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhhz;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lmhv;->D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lhhz;->p:Llgb;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Llgb;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhz;->o:Lmhv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhhz;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhhz;->b()Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lhhz;->A:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhhz;->m:Lgeq;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lgeq;->e(Lmhv;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lhhz;->A:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Lhhz;->A:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhhz;->m:Lgeq;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lgeq;->f(Lmhv;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lhhz;->A:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhz;->t:Lisz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lisz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhhz;->u:Lizn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lizn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhhz;->p:Llgb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Llgb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lhhz;->o:Lmhv;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lmhv;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lhhz;->r:Z

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "isSafetyCameraStarted: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lhhz;->A:Z

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "isCurvularSafetyCameraOverlayRegistered: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lhhz;->z:Ljnk;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ljnk;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lhhz;->d:Ljng;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Ljng;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhhz;->h:Lftn;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Lftn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhhz;->B:Lgvx;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lgvx;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhhz;->v:Lgvs;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lgvs;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lhhz;->f:Lfrs;

    .line 106
    .line 107
    invoke-interface {p0}, Lfrs;->a()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "FrameRate: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
