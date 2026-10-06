.class public final Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lgqq;
.implements Larin;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llyx;

.field public final c:Lmce;

.field public final d:Lmam;

.field public final e:Llyl;

.field public final f:Lawcf;

.field public g:Lolk;

.field public h:Lolk;

.field public i:Lolk;

.field private final j:Lbcjg;

.field private final k:Lbgld;

.field private final l:Lagib;

.field private final m:Lawfw;

.field private n:Landroid/view/accessibility/AccessibilityManager;

.field private final o:Larzg;

.field private p:Lcakw;

.field private final q:Lkdl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdl;Llyx;Lbcjg;Lbgld;Lagib;Lawfw;Lmce;Larzg;Lawcf;Llyl;Lmam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lman;->q:Lkdl;

    .line 8
    .line 9
    iput-object p3, p0, Lman;->b:Llyx;

    .line 10
    .line 11
    iput-object p4, p0, Lman;->j:Lbcjg;

    .line 12
    .line 13
    iput-object p5, p0, Lman;->k:Lbgld;

    .line 14
    .line 15
    iput-object p6, p0, Lman;->l:Lagib;

    .line 16
    .line 17
    iput-object p7, p0, Lman;->m:Lawfw;

    .line 18
    .line 19
    iput-object p8, p0, Lman;->c:Lmce;

    .line 20
    .line 21
    iput-object p9, p0, Lman;->o:Larzg;

    .line 22
    .line 23
    iput-object p12, p0, Lman;->d:Lmam;

    .line 24
    .line 25
    iput-object p10, p0, Lman;->f:Lawcf;

    .line 26
    .line 27
    iput-object p11, p0, Lman;->e:Llyl;

    .line 28
    return-void
.end method

.method public static a(Lcaic;)Lolk;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcaic;->c:I

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
    iget-object v1, p0, Lcaic;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcbtn;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcbtn;->a:Lcbtn;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loln;->m(Lbjan;)V

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcaic;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lbjau;

    .line 41
    .line 42
    iget-object v2, p0, Lcaic;->f:Lcaha;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcaha;->a:Lcaha;

    .line 47
    .line 48
    :cond_2
    iget-wide v2, v2, Lcaha;->c:D

    .line 49
    .line 50
    iget-object v4, p0, Lcaic;->f:Lcaha;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcaha;->a:Lcaha;

    .line 55
    .line 56
    :cond_3
    iget-wide v4, v4, Lcaha;->d:D

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lbjau;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Loln;->t(Lbjau;)V

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcaic;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcaic;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Loln;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Loln;->a()Lolk;

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
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lman;->p:Lcakw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcakw;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lcakw;->d:Lcafe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcafe;->d()Z

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
    invoke-virtual {v0}, Lcafe;->a()J

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
    invoke-virtual {p0}, Lman;->g()V

    .line 33
    .line 34
    iget-object v0, p0, Lman;->b:Llyx;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lman;->o:Larzg;

    .line 44
    .line 45
    iget-object v0, v0, Larzg;->b:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v0, p0, Lman;->j:Lbcjg;

    .line 51
    .line 52
    iget-object p0, p0, Lman;->k:Lbgld;

    .line 53
    .line 54
    new-instance v1, Lbcku;

    .line 55
    .line 56
    sget-object v2, Lbxhe;->bc:Lbxhe;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

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
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lman;->p:Lcakw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lman;->q:Lkdl;

    .line 11
    .line 12
    new-instance v2, Lmak;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lmak;-><init>(Lman;)V

    .line 16
    .line 17
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcaku;

    .line 20
    .line 21
    iget-object v0, v0, Lcaku;->c:Lcalo;

    .line 22
    .line 23
    iget-object v3, v0, Lcalo;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v0, Lcalo;->d:Lcakw;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, v4, Lcakw;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v4, v4, Lcakw;->d:Lcafe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcafe;->d()Z

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
    iget-object v0, v0, Lcalo;->d:Lcakw;

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
    iget-object v4, v0, Lcalo;->b:Lcafe;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcafe;->d()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcafe;->a()J

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
    iget-object v6, v0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v7, Lcakw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v6}, Lcakw;-><init>(JLjava/util/concurrent/Executor;)V

    .line 75
    .line 76
    iput-object v7, v0, Lcalo;->d:Lcakw;

    .line 77
    .line 78
    iget-object v0, v0, Lcalo;->d:Lcakw;

    .line 79
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    :goto_1
    iget-object v3, v0, Lcakw;->e:Lcaff;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcaff;->a(Lcafb;)V

    .line 85
    .line 86
    iput-object v0, p0, Lman;->p:Lcakw;

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
    iget-object v2, v0, Lcakw;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v2

    .line 94
    .line 95
    :try_start_6
    iget-object v3, v0, Lcakw;->d:Lcafe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcakw;->b:Lcafi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcafe;->a()J

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
    invoke-virtual {p0}, Lman;->g()V

    .line 116
    .line 117
    iget-object v0, p0, Lman;->b:Llyx;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lman;->o:Larzg;

    .line 134
    .line 135
    iget-object v0, v0, Larzg;->b:Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lbxhe;->bd:Lbxhe;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lbxhe;->ba:Lbxhe;

    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lman;->j:Lbcjg;

    .line 148
    .line 149
    iget-object p0, p0, Lman;->k:Lbgld;

    .line 150
    .line 151
    new-instance v1, Lbcku;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

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
    iget-object v0, p0, Lman;->b:Llyx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lman;->g:Lolk;

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
    iget-object p0, p0, Lman;->l:Lagib;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lagib;->c(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lman;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1403d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lman;->b(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final d(Lolk;Lcaic;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lman;->g:Lolk;

    .line 3
    .line 4
    iget v0, p2, Lcaic;->h:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lman;->m:Lawfw;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v2, v3}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p2, Lcaic;->e:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbzqv;->c(I)I

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
    invoke-static {v1}, Lbzqv;->c(I)I

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
    iget-boolean p2, p2, Lcaic;->i:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lman;->a:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14186e

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
    iget-object p2, p0, Lman;->a:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f14173b

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
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lolk;->aV()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lman;->f()V

    .line 120
    return-void
.end method

.method public final e(Laril;Laril;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laril;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laril;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lman;->d:Lmam;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lmam;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lman;->b:Llyx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Llyx;->d()Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lman;->b:Llyx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

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
    iput-object v2, p0, Lman;->g:Lolk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

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
    iput-object v2, p0, Lman;->h:Lolk;

    .line 23
    .line 24
    iput-object v2, p0, Lman;->i:Lolk;

    .line 25
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

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
    iput-object v0, p0, Lman;->n:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-static {p1}, Ljwj;->k(Landroid/content/Context;)Z

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
    invoke-direct {p0, p1}, Lman;->i(Z)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljwj;->k(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lman;->h()V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lman;->n:Landroid/view/accessibility/AccessibilityManager;

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
    iput-object v0, p0, Lman;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lman;->p:Lcakw;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcakw;->a()V

    .line 29
    .line 30
    iput-object v0, p0, Lman;->p:Lcakw;

    .line 31
    :cond_2
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
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
    invoke-direct {p0, p1}, Lman;->i(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lman;->h()V

    .line 11
    return-void
.end method
