.class public final Lhjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhrp;

.field public final c:Ljor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lfva;

.field public final f:Liue;

.field public final g:Lfws;

.field public final h:Lmks;

.field public final i:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lxvm;

.field public final l:Lghq;

.field public m:Lius;

.field public final n:Ljay;

.field public final o:Lgyu;

.field public p:Ldcg;

.field public final q:Lei;

.field private final r:Ljov;

.field private final s:Lgyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmks;Lghq;Ljor;Lfva;Lei;Lhrp;Lfws;Liue;Lgyz;Lgyu;Ljov;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhjr;->m:Lius;

    .line 6
    .line 7
    iput-object v0, p0, Lhjr;->n:Ljay;

    .line 8
    .line 9
    new-instance v1, Lhjq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lhjq;-><init>(Lhjr;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhjr;->k:Lxvm;

    .line 15
    .line 16
    iput-object p1, p0, Lhjr;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p13, p0, Lhjr;->r:Ljov;

    .line 19
    .line 20
    const-string p1, "TurnCardActivityDelegate - constructor"

    .line 21
    .line 22
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iput-object p4, p0, Lhjr;->l:Lghq;

    .line 27
    .line 28
    iput-object p7, p0, Lhjr;->q:Lei;

    .line 29
    .line 30
    iput-object p8, p0, Lhjr;->b:Lhrp;

    .line 31
    .line 32
    iput-object p2, p0, Lhjr;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Lhjr;->e:Lfva;

    .line 35
    .line 36
    iput-object p10, p0, Lhjr;->f:Liue;

    .line 37
    .line 38
    iput-object p11, p0, Lhjr;->s:Lgyz;

    .line 39
    .line 40
    iput-object p12, p0, Lhjr;->o:Lgyu;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 43
    .line 44
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p2, p4, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhjr;->i:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 52
    .line 53
    const/16 p4, 0x190

    .line 54
    .line 55
    invoke-static {p4}, Ltyr;->f(I)Ltyr;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-virtual {p4, p7}, Ltyr;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0x26b

    .line 71
    .line 72
    invoke-static {p4}, Ltyr;->f(I)Ltyr;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-virtual {p4, p7}, Ltyr;->c(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lmmp;

    .line 88
    .line 89
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    invoke-direct {p4, p7}, Lmmp;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 p7, 0x0

    .line 97
    invoke-static {p7}, Ltyr;->f(I)Ltyr;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    invoke-virtual {p8, p10}, Ltyr;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p8

    .line 109
    invoke-virtual {p4, p8}, Lmmp;->setMinHeight(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p7}, Ltyr;->f(I)Ltyr;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    invoke-virtual {p7, p8}, Ltyr;->c(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    invoke-virtual {p4, p7}, Lmmp;->setMinWidth(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-interface {p6}, Lfva;->ld()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    invoke-direct {p2, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lhjr;->j:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 p7, -0x1

    .line 144
    invoke-direct {p6, p7, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p2}, Lmmp;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object p9, p0, Lhjr;->g:Lfws;

    .line 154
    .line 155
    iput-object p5, p0, Lhjr;->c:Ljor;

    .line 156
    .line 157
    iput-object p3, p0, Lhjr;->h:Lmks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lmgf;->a:Lmgf;

    .line 2
    .line 3
    new-instance v1, Lmgl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjr;->e:Lfva;

    .line 9
    .line 10
    invoke-interface {v0}, Lfva;->ld()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lmgl;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhjr;->i:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjr;->m:Lius;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lius;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhjr;->r:Ljov;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljov;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhjr;->c:Ljor;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljor;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhjr;->g:Lfws;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lfws;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhjr;->s:Lgyz;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lgyz;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhjr;->o:Lgyu;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lgyu;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhjr;->e:Lfva;

    .line 34
    .line 35
    invoke-interface {p0}, Lfva;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "FrameRate: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
