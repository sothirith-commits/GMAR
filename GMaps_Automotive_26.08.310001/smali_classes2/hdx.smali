.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljin;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfpk;

.field public final e:Lioa;

.field public final f:Lfra;

.field public final g:Lmcz;

.field public final h:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lxle;

.field public final k:Lgby;

.field public l:Liom;

.field public final m:Lgsu;

.field public n:Ldav;

.field public final o:Laanh;

.field private final p:Ljir;

.field private final q:Lgsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmcz;Lgby;Ljin;Lfpk;Laanh;Lfra;Lioa;Lgsz;Lgsu;Ljir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhdx;->l:Liom;

    .line 6
    .line 7
    new-instance v1, Lhdw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhdw;-><init>(Lhdx;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhdx;->j:Lxle;

    .line 13
    .line 14
    iput-object p1, p0, Lhdx;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p12, p0, Lhdx;->p:Ljir;

    .line 17
    .line 18
    const-string p1, "TurnCardActivityDelegate - constructor"

    .line 19
    .line 20
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    iput-object p4, p0, Lhdx;->k:Lgby;

    .line 25
    .line 26
    iput-object p7, p0, Lhdx;->o:Laanh;

    .line 27
    .line 28
    iput-object p2, p0, Lhdx;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p6, p0, Lhdx;->d:Lfpk;

    .line 31
    .line 32
    iput-object p9, p0, Lhdx;->e:Lioa;

    .line 33
    .line 34
    iput-object p10, p0, Lhdx;->q:Lgsz;

    .line 35
    .line 36
    iput-object p11, p0, Lhdx;->m:Lgsu;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 39
    .line 40
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p2, p4, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhdx;->h:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 48
    .line 49
    const/16 p4, 0x190

    .line 50
    .line 51
    invoke-static {p4}, Ltou;->f(I)Ltou;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    invoke-virtual {p4, p7}, Ltou;->c(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 64
    .line 65
    .line 66
    const/16 p4, 0x26b

    .line 67
    .line 68
    invoke-static {p4}, Ltou;->f(I)Ltou;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    invoke-virtual {p4, p7}, Ltou;->c(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lmew;

    .line 84
    .line 85
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    invoke-direct {p4, p7}, Lmew;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 p7, 0x0

    .line 93
    invoke-static {p7}, Ltou;->f(I)Ltou;

    .line 94
    .line 95
    .line 96
    move-result-object p9

    .line 97
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p10

    .line 101
    invoke-virtual {p9, p10}, Ltou;->c(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p9

    .line 105
    invoke-virtual {p4, p9}, Lmew;->setMinHeight(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p7}, Ltou;->f(I)Ltou;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p9

    .line 116
    invoke-virtual {p7, p9}, Ltou;->c(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    invoke-virtual {p4, p7}, Lmew;->setMinWidth(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-interface {p6}, Lfpk;->lh()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-direct {p2, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lhdx;->i:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/4 p7, -0x1

    .line 140
    invoke-direct {p6, p7, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Lmew;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object p8, p0, Lhdx;->f:Lfra;

    .line 150
    .line 151
    iput-object p5, p0, Lhdx;->b:Ljin;

    .line 152
    .line 153
    iput-object p3, p0, Lhdx;->g:Lmcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Llyj;->a:Llyj;

    .line 2
    .line 3
    new-instance v1, Llyq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhdx;->d:Lfpk;

    .line 9
    .line 10
    invoke-interface {v0}, Lfpk;->lh()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Llyq;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhdx;->h:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdx;->l:Liom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Liom;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhdx;->p:Ljir;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljir;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhdx;->b:Ljin;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljin;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhdx;->f:Lfra;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lfra;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhdx;->q:Lgsz;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lgsz;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhdx;->m:Lgsu;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lgsu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhdx;->d:Lfpk;

    .line 34
    .line 35
    invoke-interface {p0}, Lfpk;->a()I

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
