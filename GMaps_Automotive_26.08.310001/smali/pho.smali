.class public Lpho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lrog;

.field public final d:Lalax;

.field public final e:Lrbu;

.field public final f:Landroid/app/Application;

.field public final g:Lacus;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public volatile j:Laazq;

.field public final k:Ljava/util/concurrent/Callable;

.field public l:Lpix;

.field public volatile m:I

.field public final n:Lrfh;

.field public final o:Lsob;

.field public final p:Lsob;

.field private final q:Lpzb;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/lang/String;

.field private t:Lqco;

.field private final u:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pho"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpho;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsob;Landroid/app/Application;Ltfo;Lrog;Lalax;Lrbu;Lrfh;Lsob;Lpzb;Lsob;Lfmi;Lacus;Lacus;)V
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
    iput-object v0, p0, Lpho;->r:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpho;->i:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lpho;->m:I

    .line 20
    .line 21
    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    .line 22
    .line 23
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lpho;->o:Lsob;

    .line 28
    .line 29
    iput-object p3, p0, Lpho;->b:Ltfo;

    .line 30
    .line 31
    iput-object p4, p0, Lpho;->c:Lrog;

    .line 32
    .line 33
    iput-object p5, p0, Lpho;->d:Lalax;

    .line 34
    .line 35
    iput-object p6, p0, Lpho;->e:Lrbu;

    .line 36
    .line 37
    iput-object p7, p0, Lpho;->n:Lrfh;

    .line 38
    .line 39
    iput-object p8, p0, Lpho;->u:Lsob;

    .line 40
    .line 41
    iput-object p9, p0, Lpho;->q:Lpzb;

    .line 42
    .line 43
    iput-object p10, p0, Lpho;->p:Lsob;

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
    iput-object p1, p0, Lpho;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lpho;->f:Landroid/app/Application;

    .line 56
    .line 57
    sget-object p1, Lrcn;->ah:Lrcn;

    .line 58
    .line 59
    iget-object p1, p1, Lrcn;->ce:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lpho;->h:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-object p13, p0, Lpho;->g:Lacus;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object p12, p0, Lpho;->g:Lacus;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lphn;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpho;->j:Laazq;

    .line 89
    .line 90
    new-instance p1, Lede;

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-direct {p1, p0, p2}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lpho;->k:Ljava/util/concurrent/Callable;

    .line 97
    .line 98
    new-instance p1, Lgru;

    .line 99
    .line 100
    const/16 p2, 0xe

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p11, p1}, Lfmi;->d(Lqiw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Laasv;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
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

.method private final h(Lqed;Lpix;)Lpix;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lpiw;

    .line 6
    .line 7
    iget-object v0, p0, Lpho;->q:Lpzb;

    .line 8
    .line 9
    invoke-interface {v0}, Lpzb;->ao()Lagvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lagvf;->lS()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lpiw;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lpix;

    .line 23
    .line 24
    iget v3, v2, Lpix;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lpix;->b:I

    .line 29
    .line 30
    iput v1, v2, Lpix;->c:I

    .line 31
    .line 32
    invoke-interface {v0}, Lpzb;->ao()Lagvf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lagvf;->lU()Lagvc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lpiw;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lpix;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lpix;->d:Lagvc;

    .line 51
    .line 52
    iget v0, v1, Lpix;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lpix;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lpho;->i(Lqed;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lpiw;->b:Lajqm;

    .line 66
    .line 67
    check-cast v0, Lpix;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lpix;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Lpix;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Lpix;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lpiw;->b:Lajqm;

    .line 84
    .line 85
    check-cast p1, Lpix;

    .line 86
    .line 87
    iget-object p0, p0, Lpho;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lpix;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p1, Lpix;->b:I

    .line 97
    .line 98
    iput-object p0, p1, Lpix;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpix;

    .line 105
    .line 106
    return-object p0
.end method

.method private static i(Lqed;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqed;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqed;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lqed;)Lqco;
    .locals 4

    .line 1
    iget-object v0, p0, Lpho;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lpho;->i(Lqed;)Ljava/lang/String;

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
    check-cast p0, Lqco;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "passive_assist/"

    .line 21
    .line 22
    const-string v2, "_cache.data"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lpho;->o:Lsob;

    .line 29
    .line 30
    sget-object v2, Lpix;->a:Lpix;

    .line 31
    .line 32
    const-class v2, Lpix;

    .line 33
    .line 34
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p0, v2, v3, v1}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Lqco;
    .locals 4

    .line 1
    iget-object v0, p0, Lpho;->t:Lqco;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpho;->o:Lsob;

    .line 6
    .line 7
    sget-object v1, Lpix;->a:Lpix;

    .line 8
    .line 9
    const-class v1, Lpix;

    .line 10
    .line 11
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

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
    invoke-virtual {v0, v1, v2, v3}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpho;->t:Lqco;

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
    iput v0, p0, Lpho;->m:I

    .line 4
    .line 5
    sget v0, Lxmg;->a:I

    .line 6
    .line 7
    const-string v0, "PassiveAssist - load cache file"

    .line 8
    .line 9
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lpho;->p:Lsob;

    .line 18
    .line 19
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lrqe;->d:Lrpt;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfbp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfbp;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpho;->d:Lalax;

    .line 33
    .line 34
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loay;

    .line 39
    .line 40
    invoke-interface {v0}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lojd;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lojd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lpho;->g:Lacus;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lzfl;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    .line 60
    .line 61
    invoke-static {v1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    new-instance v3, Losz;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, p0, v4}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Laasv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v1}, Laasv;->close()V
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
    invoke-interface {v1}, Laasv;->close()V
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
    :catchall_2
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpho;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpho;->q:Lpzb;

    .line 8
    .line 9
    invoke-interface {v0}, Lpzb;->ao()Lagvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lagrp;

    .line 15
    .line 16
    iget-object v1, v1, Lagrp;->b:Lqgz;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lagrp;

    .line 20
    .line 21
    iget-object v2, v2, Lagrp;->c:Lqha;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lqgz;->a(I)Lqgz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lqgz;->c(Lqha;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lagrp;

    .line 33
    .line 34
    iget-object v0, v0, Lagrp;->a:Lagve;

    .line 35
    .line 36
    iget-object v0, v0, Lagve;->g:Lagur;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lagur;->a:Lagur;

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v0, Lagur;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lpho;->l:Lpix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final e(Lqed;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpho;->l:Lpix;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p0, Lpho;->b:Ltfo;

    .line 6
    .line 7
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

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
    sget-object v2, Lpfz;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Lpfz;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Lpfz;

    .line 29
    .line 30
    invoke-static {v2}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lpho;->n:Lrfh;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, Lrfh;->c(Lpix;ILjava/util/Set;)Lpix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpho;->i:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lpho;->a(Lqed;)Lqco;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lqco;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1, v0}, Lpho;->h(Lqed;Lpix;)Lpix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1}, Lpho;->a(Lqed;)Lqco;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lqco;->f(Lajrs;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lpho;->i(Lqed;)Ljava/lang/String;

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
    iget-object p1, p0, Lpho;->e:Lrbu;

    .line 73
    .line 74
    sget-object v0, Lrcf;->J:Lrbx;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lpho;->b()Lqco;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lqco;->d()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-interface {p1, v0, p0}, Lrbu;->w(Lrbx;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
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
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lpho;->l:Lpix;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lpho;->d:Lalax;

    .line 15
    .line 16
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loay;

    .line 21
    .line 22
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lpix;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lpho;->i(Lqed;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-object v5, p0, Lpho;->l:Lpix;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lpho;->a(Lqed;)Lqco;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lqco;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v3, p0, Lpho;->c:Lrog;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_2
    sget-object v2, Lrqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrnk;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {v2, v3}, Lrnk;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lqco;->m()Ladkq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ladkq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpix;

    .line 73
    .line 74
    iput-object v1, p0, Lpho;->l:Lpix;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpho;->f()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    sget-object v1, Lrqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lrnk;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lrnk;->a(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, Lpix;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lpho;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object v5, p0, Lpho;->l:Lpix;

    .line 106
    .line 107
    iget-object v1, p0, Lpho;->c:Lrog;

    .line 108
    .line 109
    sget-object v2, Lrqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lrnk;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lrnk;->a(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    iget v2, v1, Lpix;->b:I

    .line 123
    .line 124
    and-int/2addr v2, v3

    .line 125
    const/4 v3, 0x2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v1, v1, Lpix;->c:I

    .line 129
    .line 130
    iget-object v2, p0, Lpho;->q:Lpzb;

    .line 131
    .line 132
    invoke-interface {v2}, Lpzb;->ao()Lagvf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lagvf;->lS()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v1, v6, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v2}, Lpzb;->ao()Lagvf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lagvf;->lU()Lagvc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lpho;->l:Lpix;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lpiw;

    .line 160
    .line 161
    sget-object v5, Lpfz;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-array v6, v4, [Lpfz;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [Lpfz;

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    :goto_0
    if-ge v4, v6, :cond_7

    .line 173
    .line 174
    aget-object v7, v5, v4

    .line 175
    .line 176
    invoke-static {v7}, Lpro;->B(Lpfz;)Lpgh;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v2, Lpiw;->b:Lajqm;

    .line 181
    .line 182
    check-cast v9, Lpix;

    .line 183
    .line 184
    iget-object v9, v9, Lpix;->d:Lagvc;

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    sget-object v9, Lagvc;->a:Lagvc;

    .line 189
    .line 190
    :cond_5
    invoke-interface {v8, v9}, Lpgh;->a(Lagvc;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {v8, v1}, Lpgh;->a(Lagvc;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v8, v2}, Lpgh;->h(Lpiw;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lpho;->c:Lrog;

    .line 204
    .line 205
    sget-object v9, Lrqe;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lrnk;

    .line 212
    .line 213
    iget-object v7, v7, Lpfz;->l:Lajaq;

    .line 214
    .line 215
    iget v7, v7, Lajaq;->aF:I

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Lrnk;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lpiw;->b:Lajqm;

    .line 227
    .line 228
    check-cast v4, Lpix;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v4, Lpix;->d:Lagvc;

    .line 234
    .line 235
    iget v1, v4, Lpix;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    iput v1, v4, Lpix;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lpix;

    .line 245
    .line 246
    iput-object v1, p0, Lpho;->l:Lpix;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    :goto_1
    iput-object v5, p0, Lpho;->l:Lpix;

    .line 250
    .line 251
    iget-object v1, p0, Lpho;->c:Lrog;

    .line 252
    .line 253
    sget-object v2, Lrqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lrnk;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lrnk;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v0}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_4
    invoke-interface {v0}, Laasv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    throw v1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    throw v0
.end method

.method public final declared-synchronized g(Lafzz;Lafzw;Lqed;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpho;->m:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpho;->a:Labqj;

    .line 8
    .line 9
    sget-object v1, Lxij;->a:Lxij;

    .line 10
    .line 11
    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    .line 12
    .line 13
    const/16 v3, 0xd68

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpho;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpho;->d:Lalax;

    .line 22
    .line 23
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loay;

    .line 28
    .line 29
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lpho;->l:Lpix;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lpix;->a:Lpix;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Lpho;->h(Lqed;Lpix;)Lpix;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lpho;->l:Lpix;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lpho;->u:Lsob;

    .line 56
    .line 57
    invoke-virtual {v1, p3, p1, p2, p4}, Lsob;->n(Lpix;Lafzz;Lafzw;I)Lpix;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lpho;->l:Lpix;

    .line 62
    .line 63
    iget-object p1, p1, Lafzz;->b:Lajre;

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
    check-cast p3, Lafzy;

    .line 80
    .line 81
    iget-object v2, p0, Lpho;->l:Lpix;

    .line 82
    .line 83
    iget-object p3, p3, Lafzy;->b:Lafzz;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    sget-object p3, Lafzz;->a:Lafzz;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v2, p3, p2, p4}, Lsob;->n(Lpix;Lafzz;Lafzw;I)Lpix;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lpho;->l:Lpix;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lpho;->e(Lqed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
