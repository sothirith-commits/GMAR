.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lgpz;
.implements Larfo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llxq;

.field public final c:Lmaw;

.field public final d:Llzf;

.field public final e:Llxe;

.field public final f:Lawad;

.field public g:Lokb;

.field public h:Lokb;

.field public i:Lokb;

.field private final j:Lbcgk;

.field private final k:Lbghz;

.field private final l:Lagdo;

.field private final m:Lawdt;

.field private n:Landroid/view/accessibility/AccessibilityManager;

.field private final o:Larwj;

.field private p:Lcbcp;

.field private final q:Lkci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkci;Llxq;Lbcgk;Lbghz;Lagdo;Lawdt;Lmaw;Larwj;Lawad;Llxe;Llzf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llzg;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Llzg;->q:Lkci;

    .line 8
    .line 9
    iput-object p3, p0, Llzg;->b:Llxq;

    .line 10
    .line 11
    iput-object p4, p0, Llzg;->j:Lbcgk;

    .line 12
    .line 13
    iput-object p5, p0, Llzg;->k:Lbghz;

    .line 14
    .line 15
    iput-object p6, p0, Llzg;->l:Lagdo;

    .line 16
    .line 17
    iput-object p7, p0, Llzg;->m:Lawdt;

    .line 18
    .line 19
    iput-object p8, p0, Llzg;->c:Lmaw;

    .line 20
    .line 21
    iput-object p9, p0, Llzg;->o:Larwj;

    .line 22
    .line 23
    iput-object p12, p0, Llzg;->d:Llzf;

    .line 24
    .line 25
    iput-object p10, p0, Llzg;->f:Lawad;

    .line 26
    .line 27
    iput-object p11, p0, Llzg;->e:Llxe;

    .line 28
    return-void
.end method

.method public static a(Lcazv;)Lokb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loke;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcazv;->c:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcazv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcckx;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcckx;->a:Lcckx;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loke;->m(Lbixn;)V

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcazv;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lbixu;

    .line 41
    .line 42
    iget-object v2, p0, Lcazv;->f:Lcayt;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcayt;->a:Lcayt;

    .line 47
    .line 48
    :cond_2
    iget-wide v2, v2, Lcayt;->c:D

    .line 49
    .line 50
    iget-object v4, p0, Lcazv;->f:Lcayt;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcayt;->a:Lcayt;

    .line 55
    .line 56
    :cond_3
    iget-wide v4, v4, Lcayt;->d:D

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Loke;->t(Lbixu;)V

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcazv;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcazv;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Loke;->W(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Llzg;->p:Lcbcp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcbcp;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lcbcp;->d:Lcawx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcawx;->a()J

    .line 24
    move-result-wide v4

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llzg;->g()V

    .line 33
    .line 34
    iget-object v0, p0, Llzg;->b:Llxq;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Llzg;->o:Larwj;

    .line 44
    .line 45
    iget-object v0, v0, Larwj;->b:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v0, p0, Llzg;->j:Lbcgk;

    .line 51
    .line 52
    iget-object p0, p0, Llzg;->k:Lbghz;

    .line 53
    .line 54
    new-instance v1, Lbchx;

    .line 55
    .line 56
    sget-object v2, Lbxyp;->bc:Lbxyp;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method private final i(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Llzg;->p:Lcbcp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Llzg;->q:Lkci;

    .line 11
    .line 12
    new-instance v2, Llzd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Llzd;-><init>(Llzg;)V

    .line 16
    .line 17
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcbcn;

    .line 20
    .line 21
    iget-object v0, v0, Lcbcn;->c:Lcbdh;

    .line 22
    .line 23
    iget-object v3, v0, Lcbdh;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v0, Lcbdh;->d:Lcbcp;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, v4, Lcbcp;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v4, v4, Lcbcp;->d:Lcawx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcawx;->d()Z

    .line 37
    move-result v4

    .line 38
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v0, v0, Lcbdh;->d:Lcbcp;

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p0

    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lcbdh;->b:Lcawx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcawx;->d()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcawx;->a()J

    .line 59
    move-result-wide v4

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    :goto_0
    iget-object v6, v0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v7, Lcbcp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v6}, Lcbcp;-><init>(JLjava/util/concurrent/Executor;)V

    .line 75
    .line 76
    iput-object v7, v0, Lcbdh;->d:Lcbcp;

    .line 77
    .line 78
    iget-object v0, v0, Lcbdh;->d:Lcbcp;

    .line 79
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    :goto_1
    iget-object v3, v0, Lcbcp;->e:Lcawz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcawz;->a(Lcawu;)V

    .line 85
    .line 86
    iput-object v0, p0, Llzg;->p:Lcbcp;

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_2
    :goto_2
    iget-object v2, v0, Lcbcp;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v2

    .line 94
    .line 95
    :try_start_6
    iget-object v3, v0, Lcbcp;->d:Lcawx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcawx;->d()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcbcp;->b:Lcaxc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcawx;->a()J

    .line 107
    move-result-wide v3

    .line 108
    const/4 v0, 0x4

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 112
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llzg;->g()V

    .line 116
    .line 117
    iget-object v0, p0, Llzg;->b:Llxq;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v2, Lij;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v3, v1}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    iget-object v0, p0, Llzg;->o:Larwj;

    .line 134
    .line 135
    iget-object v0, v0, Larwj;->b:Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lbxyp;->bd:Lbxyp;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lbxyp;->ba:Lbxyp;

    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Llzg;->j:Lbcgk;

    .line 148
    .line 149
    iget-object p0, p0, Llzg;->k:Lbghz;

    .line 150
    .line 151
    new-instance v1, Lbchx;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llzg;->b:Llxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Llzg;->g:Lokb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 24
    .line 25
    iget-object p0, p0, Llzg;->l:Lagdo;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lagdo;->c(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llzg;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1403c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llzg;->b(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final d(Lokb;Lcazv;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Llzg;->g:Lokb;

    .line 3
    .line 4
    iget v0, p2, Lcazv;->h:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Llzg;->m:Lawdt;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v2, v3}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p2, Lcazv;->e:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcaqu;->a(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lcaqu;->a(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-boolean p2, p2, Lcazv;->i:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Llzg;->a:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14185b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p2, p0, Llzg;->a:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f141728

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lokb;->aV()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    .line 81
    const-string v3, ", "

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Llzg;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Llzg;->f()V

    .line 120
    return-void
.end method

.method public final e(Larfm;Larfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Larfm;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Larfm;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llzg;->d:Llzf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Llzf;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llzg;->b:Llxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llzg;->b:Llxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iput-object v2, p0, Llzg;->g:Lokb;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Llxq;->d()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    .line 22
    iput-object v2, p0, Llzg;->h:Lokb;

    .line 23
    .line 24
    iput-object v2, p0, Llzg;->i:Lokb;

    .line 25
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Llzg;->a:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iput-object v0, p0, Llzg;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljvg;->x(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Llzg;->i(Z)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Llzg;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljvg;->x(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llzg;->h()V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Llzg;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    iput-object v0, p0, Llzg;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Llzg;->p:Lcbcp;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcbcp;->a()V

    .line 29
    .line 30
    iput-object v0, p0, Llzg;->p:Lcbcp;

    .line 31
    :cond_2
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llzg;->i(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Llzg;->h()V

    .line 11
    return-void
.end method
