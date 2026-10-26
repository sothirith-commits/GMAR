.class public Lprj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Lrya;

.field public final d:Lalme;

.field public final e:Lrlw;

.field public final f:Landroid/app/Application;

.field public final g:Laddl;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public volatile j:Labih;

.field public final k:Ljava/util/concurrent/Callable;

.field public l:Lpss;

.field public volatile m:I

.field public final n:Lpqy;

.field public final o:Lrha;

.field public final p:Lrha;

.field private final q:Lqjg;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/lang/String;

.field private t:Lqms;

.field private final u:Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "prj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrha;Landroid/app/Application;Ltoi;Lrya;Lalme;Lrlw;Lpqy;Lrha;Lqjg;Lrha;Lfos;Laddl;Laddl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lprj;->r:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lprj;->i:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lprj;->m:I

    .line 20
    .line 21
    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    .line 22
    .line 23
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lprj;->o:Lrha;

    .line 28
    .line 29
    iput-object p3, p0, Lprj;->b:Ltoi;

    .line 30
    .line 31
    iput-object p4, p0, Lprj;->c:Lrya;

    .line 32
    .line 33
    iput-object p5, p0, Lprj;->d:Lalme;

    .line 34
    .line 35
    iput-object p6, p0, Lprj;->e:Lrlw;

    .line 36
    .line 37
    iput-object p7, p0, Lprj;->n:Lpqy;

    .line 38
    .line 39
    iput-object p8, p0, Lprj;->u:Lrha;

    .line 40
    .line 41
    iput-object p9, p0, Lprj;->q:Lqjg;

    .line 42
    .line 43
    iput-object p10, p0, Lprj;->p:Lrha;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lprj;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lprj;->f:Landroid/app/Application;

    .line 56
    .line 57
    sget-object p1, Lrmp;->ah:Lrmp;

    .line 58
    .line 59
    iget-object p1, p1, Lrmp;->cs:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lprj;->h:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-object p13, p0, Lprj;->g:Laddl;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object p12, p0, Lprj;->g:Laddl;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lpri;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lprj;->j:Labih;

    .line 89
    .line 90
    new-instance p1, Lefn;

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-direct {p1, p0, p2}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lprj;->k:Ljava/util/concurrent/Callable;

    .line 97
    .line 98
    new-instance p1, Lguo;

    .line 99
    .line 100
    const/16 p2, 0xe

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p11, p1}, Lfos;->d(Lqtb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Labbm;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw p0
.end method

.method private final h(Lqoh;Lpss;)Lpss;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lpsr;

    .line 6
    .line 7
    iget-object v0, p0, Lprj;->q:Lqjg;

    .line 8
    .line 9
    invoke-interface {v0}, Lqjg;->ao()Lahev;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lahev;->lP()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lpsr;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lpss;

    .line 23
    .line 24
    iget v3, v2, Lpss;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lpss;->b:I

    .line 29
    .line 30
    iput v1, v2, Lpss;->c:I

    .line 31
    .line 32
    invoke-interface {v0}, Lqjg;->ao()Lahev;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lahev;->lR()Lahes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lpsr;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Lpss;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lpss;->d:Lahes;

    .line 51
    .line 52
    iget v0, v1, Lpss;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lpss;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lprj;->i(Lqoh;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lpsr;->b:Lakbq;

    .line 66
    .line 67
    check-cast v0, Lpss;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lpss;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Lpss;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Lpss;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lpsr;->b:Lakbq;

    .line 84
    .line 85
    check-cast p1, Lpss;

    .line 86
    .line 87
    iget-object p0, p0, Lprj;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lpss;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p1, Lpss;->b:I

    .line 97
    .line 98
    iput-object p0, p1, Lpss;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpss;

    .line 105
    .line 106
    return-object p0
.end method

.method private static i(Lqoh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqoh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqoh;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqoh;)Lqms;
    .locals 4

    .line 1
    iget-object v0, p0, Lprj;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lprj;->i(Lqoh;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqms;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "passive_assist/"

    .line 21
    .line 22
    const-string v2, "_cache.data"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lprj;->o:Lrha;

    .line 29
    .line 30
    sget-object v2, Lpss;->a:Lpss;

    .line 31
    .line 32
    const-class v2, Lpss;

    .line 33
    .line 34
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p0, v2, v3, v1}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public final b()Lqms;
    .locals 4

    .line 1
    iget-object v0, p0, Lprj;->t:Lqms;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lprj;->o:Lrha;

    .line 6
    .line 7
    sget-object v1, Lpss;->a:Lpss;

    .line 8
    .line 9
    const-class v1, Lpss;

    .line 10
    .line 11
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "saved_passive_assist_cache.data"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lprj;->t:Lqms;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lprj;->m:I

    .line 4
    .line 5
    sget v0, Lxvi;->a:I

    .line 6
    .line 7
    const-string v0, "PassiveAssist - load cache file"

    .line 8
    .line 9
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lprj;->p:Lrha;

    .line 18
    .line 19
    iget-object v0, v0, Lrha;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lrzv;->d:Lrzm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfdv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfdv;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lprj;->d:Lalme;

    .line 33
    .line 34
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lojp;

    .line 39
    .line 40
    invoke-interface {v0}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lojr;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lprj;->g:Laddl;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    .line 60
    .line 61
    invoke-static {v1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    new-instance v3, Lpck;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, p0, v4}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Labbm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v1}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-interface {v1}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lprj;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lprj;->q:Lqjg;

    .line 7
    .line 8
    invoke-interface {v0}, Lqjg;->ao()Lahev;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lahbc;

    .line 14
    .line 15
    iget-object v1, v1, Lahbc;->b:Lqra;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lahbc;

    .line 19
    .line 20
    iget-object v2, v2, Lahbc;->c:Lqrb;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lqra;->a(I)Lqra;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lqra;->c(Lqrb;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lahbc;

    .line 32
    .line 33
    iget-object v0, v0, Lahbc;->a:Laheu;

    .line 34
    .line 35
    iget-object v0, v0, Laheu;->g:Laheh;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Laheh;->a:Laheh;

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, v0, Laheh;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lprj;->l:Lpss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    :goto_0
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1
.end method

.method public final e(Lqoh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lprj;->l:Lpss;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p0, Lprj;->b:Ltoi;

    .line 6
    .line 7
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    sget-object v2, Lppt;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Lppt;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Lppt;

    .line 29
    .line 30
    invoke-static {v2}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lprj;->n:Lpqy;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, Lpqy;->b(Lpss;ILjava/util/Set;)Lpss;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lprj;->i:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lprj;->a(Lqoh;)Lqms;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lqms;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1, v0}, Lprj;->h(Lqoh;Lpss;)Lpss;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1}, Lprj;->a(Lqoh;)Lqms;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lqms;->f(Lakcx;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lprj;->i(Lqoh;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lprj;->e:Lrlw;

    .line 73
    .line 74
    sget-object v0, Lrmg;->J:Lrly;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Lrlw;->N(Lrly;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lprj;->b()Lqms;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lqms;->d()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-interface {p1, v0, p0}, Lrlw;->x(Lrly;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PassiveAssistDataStoreImpl.ensureCachedProtoValidity"

    .line 3
    .line 4
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lprj;->l:Lpss;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lprj;->d:Lalme;

    .line 13
    .line 14
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lojp;

    .line 19
    .line 20
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lpss;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lprj;->i(Lqoh;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput-object v5, p0, Lprj;->l:Lpss;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lprj;->a(Lqoh;)Lqms;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lqms;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lprj;->c:Lrya;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lrzv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lrxe;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {v2, v3}, Lrxe;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lqms;->m()Ladtw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Ladtw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lpss;

    .line 71
    .line 72
    iput-object v1, p0, Lprj;->l:Lpss;

    .line 73
    .line 74
    invoke-virtual {p0}, Lprj;->f()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    sget-object v1, Lrzv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrxe;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lrxe;->a(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v2, v1, Lpss;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lprj;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iput-object v5, p0, Lprj;->l:Lpss;

    .line 104
    .line 105
    iget-object v1, p0, Lprj;->c:Lrya;

    .line 106
    .line 107
    sget-object v2, Lrzv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lrxe;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lrxe;->a(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget v2, v1, Lpss;->b:I

    .line 121
    .line 122
    and-int/2addr v2, v3

    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget v1, v1, Lpss;->c:I

    .line 127
    .line 128
    iget-object v2, p0, Lprj;->q:Lqjg;

    .line 129
    .line 130
    invoke-interface {v2}, Lqjg;->ao()Lahev;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lahev;->lP()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lt v1, v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Lqjg;->ao()Lahev;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lahev;->lR()Lahes;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lprj;->l:Lpss;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lpsr;

    .line 157
    .line 158
    sget-object v5, Lppt;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-array v6, v4, [Lppt;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, [Lppt;

    .line 167
    .line 168
    array-length v6, v5

    .line 169
    :goto_0
    if-ge v4, v6, :cond_5

    .line 170
    .line 171
    aget-object v7, v5, v4

    .line 172
    .line 173
    invoke-static {v7}, Loay;->r(Lppt;)Lpqb;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v2, Lpsr;->b:Lakbq;

    .line 178
    .line 179
    check-cast v9, Lpss;

    .line 180
    .line 181
    iget-object v9, v9, Lpss;->d:Lahes;

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    sget-object v9, Lahes;->a:Lahes;

    .line 186
    .line 187
    :cond_3
    invoke-interface {v8, v9}, Lpqb;->a(Lahes;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v8, v1}, Lpqb;->a(Lahes;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v9, v10, :cond_4

    .line 196
    .line 197
    invoke-interface {v8, v2}, Lpqb;->h(Lpsr;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lprj;->c:Lrya;

    .line 201
    .line 202
    sget-object v9, Lrzv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 203
    .line 204
    invoke-interface {v8, v9}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lrxe;

    .line 209
    .line 210
    iget-object v7, v7, Lppt;->l:Lajlh;

    .line 211
    .line 212
    iget v7, v7, Lajlh;->aF:I

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lrxe;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lpsr;->b:Lakbq;

    .line 224
    .line 225
    check-cast v4, Lpss;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, v4, Lpss;->d:Lahes;

    .line 231
    .line 232
    iget v1, v4, Lpss;->b:I

    .line 233
    .line 234
    or-int/2addr v1, v3

    .line 235
    iput v1, v4, Lpss;->b:I

    .line 236
    .line 237
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lpss;

    .line 242
    .line 243
    iput-object v1, p0, Lprj;->l:Lpss;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iput-object v5, p0, Lprj;->l:Lpss;

    .line 247
    .line 248
    iget-object v1, p0, Lprj;->c:Lrya;

    .line 249
    .line 250
    sget-object v2, Lrzv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lrxe;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lrxe;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    :try_start_2
    invoke-interface {v0}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_3
    invoke-interface {v0}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    throw v1

    .line 276
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    throw v0

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_3
.end method

.method public final declared-synchronized g(Lagji;Lagjf;Lqoh;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lprj;->m:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lprj;->a:Labyy;

    .line 8
    .line 9
    sget-object v1, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    .line 12
    .line 13
    const/16 v3, 0xd7d

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lprj;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lprj;->d:Lalme;

    .line 22
    .line 23
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lojp;

    .line 28
    .line 29
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lprj;->l:Lpss;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lpss;->a:Lpss;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Lprj;->h(Lqoh;Lpss;)Lpss;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lprj;->l:Lpss;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lprj;->u:Lrha;

    .line 56
    .line 57
    invoke-virtual {v1, p3, p1, p2, p4}, Lrha;->l(Lpss;Lagji;Lagjf;I)Lpss;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lprj;->l:Lpss;

    .line 62
    .line 63
    iget-object p1, p1, Lagji;->b:Lakci;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lagjh;

    .line 80
    .line 81
    iget-object v2, p0, Lprj;->l:Lpss;

    .line 82
    .line 83
    iget-object p3, p3, Lagjh;->b:Lagji;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    sget-object p3, Lagji;->a:Lagji;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v2, p3, p2, p4}, Lrha;->l(Lpss;Lagji;Lagjf;I)Lpss;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lprj;->l:Lpss;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lprj;->e(Lqoh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1
.end method
