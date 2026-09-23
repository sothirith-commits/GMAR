.class public Lajcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lazpw;

.field public final d:Lcgri;

.field public final e:Laujh;

.field public final f:Landroid/app/Application;

.field public final g:Lbssy;

.field public final h:Ljava/util/Set;

.field public volatile i:Lbqgo;

.field public final j:Ljava/util/concurrent/Callable;

.field public k:Lajdn;

.field public volatile l:I

.field public final m:Latwp;

.field public final n:Lazpn;

.field public final o:Lbaxn;

.field private final p:Larpl;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/lang/String;

.field private s:Lasqj;

.field private final t:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajcb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latwp;Landroid/app/Application;Lbdbg;Lazpw;Lcgri;Laujh;Lazpn;Lbaxn;Larpl;Lbaxn;Llzo;Lbssy;)V
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
    iput-object v0, p0, Lajcb;->q:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajcb;->h:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lajcb;->l:I

    .line 20
    .line 21
    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    .line 22
    .line 23
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lajcb;->m:Latwp;

    .line 28
    .line 29
    iput-object p3, p0, Lajcb;->b:Lbdbg;

    .line 30
    .line 31
    iput-object p4, p0, Lajcb;->c:Lazpw;

    .line 32
    .line 33
    iput-object p5, p0, Lajcb;->d:Lcgri;

    .line 34
    .line 35
    iput-object p6, p0, Lajcb;->e:Laujh;

    .line 36
    .line 37
    iput-object p7, p0, Lajcb;->n:Lazpn;

    .line 38
    .line 39
    iput-object p8, p0, Lajcb;->t:Lbaxn;

    .line 40
    .line 41
    iput-object p9, p0, Lajcb;->p:Larpl;

    .line 42
    .line 43
    iput-object p10, p0, Lajcb;->o:Lbaxn;

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
    iput-object p1, p0, Lajcb;->r:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lajcb;->f:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p12, p0, Lajcb;->g:Lbssy;

    .line 58
    .line 59
    new-instance p1, Laimd;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lajcb;->i:Lbqgo;

    .line 71
    .line 72
    new-instance p1, Lhif;

    .line 73
    .line 74
    const/16 p2, 0xe

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lajcb;->j:Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    new-instance p1, Llub;

    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p11, p1}, Llzo;->e(Latsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    throw p1
.end method

.method private final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajdn;)Lajdn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lajdm;

    .line 6
    .line 7
    iget-object v0, p0, Lajcb;->p:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbygk;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lajdm;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lajdn;

    .line 23
    .line 24
    iget v3, v2, Lajdn;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lajdn;->b:I

    .line 29
    .line 30
    iput v1, v2, Lajdn;->c:I

    .line 31
    .line 32
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbygk;->h()Lbyge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lajdm;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lajdn;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lajdn;->d:Lbyge;

    .line 51
    .line 52
    iget v0, v1, Lajdn;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lajdn;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lajcb;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lajdm;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v0, Lajdn;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lajdn;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Lajdn;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Lajdn;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lajdm;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p1, Lajdn;

    .line 86
    .line 87
    iget-object v0, p0, Lajcb;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lajdn;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p1, Lajdn;->b:I

    .line 97
    .line 98
    iput-object v0, p1, Lajdn;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lajdn;

    .line 105
    .line 106
    return-object p1
.end method

.method private static j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajcb;->b:Lbdbg;

    .line 2
    .line 3
    iget-object v1, p0, Lajcb;->k:Lajdn;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    invoke-static {}, Lajai;->b()[Lajai;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbqqn;->I([Ljava/lang/Object;)Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lajcb;->n:Lazpn;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, Lazpn;->f(Lajdn;ILjava/util/Set;)Lajdn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lajcb;->h:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lajcb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lasqj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasqj;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, v0}, Lajcb;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajdn;)Lajdn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lajcb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lasqj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lajcb;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lajcb;->e:Laujh;

    .line 67
    .line 68
    sget-object v0, Laujw;->U:Laujn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p1, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lajcb;->b()Lasqj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lasqj;->f()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Laujw;->U:Laujn;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lasqj;
    .locals 5

    .line 1
    iget-object v0, p0, Lajcb;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lajcb;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

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
    move-result-object p1

    .line 17
    check-cast p1, Lasqj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "passive_assist/"

    .line 21
    .line 22
    const-string v2, "_cache.data"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lajcb;->m:Latwp;

    .line 29
    .line 30
    sget-object v3, Lajdn;->a:Lajdn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b()Lasqj;
    .locals 4

    .line 1
    iget-object v0, p0, Lajcb;->s:Lasqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajcb;->m:Latwp;

    .line 6
    .line 7
    sget-object v1, Lajdn;->a:Lajdn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "saved_passive_assist_cache.data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lajcb;->s:Lasqj;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lajcb;->s:Lasqj;

    .line 23
    .line 24
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
    iput v0, p0, Lajcb;->l:I

    .line 4
    .line 5
    sget v0, Lbfiv;->a:I

    .line 6
    .line 7
    const-string v0, "PassiveAssist - load cache file"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajcb;->o:Lbaxn;

    .line 14
    .line 15
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Laztk;->d:Lazsw;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liik;

    .line 24
    .line 25
    invoke-virtual {v0}, Liik;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajcb;->d:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laebe;

    .line 35
    .line 36
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laimg;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Laimg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lajcb;->g:Lbssy;

    .line 47
    .line 48
    const-class v4, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    .line 55
    .line 56
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    new-instance v4, Lrsh;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajcb;->p:Larpl;

    .line 3
    .line 4
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbygk;->e()Lbyfb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lbyfb;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lajcb;->k:Lajdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcb;->k:Lajdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajdn;->a:Lajdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajdm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajdm;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lajai;

    .line 37
    .line 38
    invoke-static {v1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lajaw;->h(Lajdm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lajdn;

    .line 51
    .line 52
    iput-object p1, p0, Lajcb;->k:Lajdn;

    .line 53
    .line 54
    iget-object p1, p0, Lajcb;->d:Lcgri;

    .line 55
    .line 56
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laebe;

    .line 61
    .line 62
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lajcb;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lajcb;->k:Lajdn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lajcb;->d:Lcgri;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laebe;

    .line 21
    .line 22
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lajdn;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lajcb;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

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
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-object v5, p0, Lajcb;->k:Lajdn;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lajcb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lasqj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lasqj;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lajcb;->c:Lazpw;

    .line 53
    .line 54
    sget-object v3, Laztk;->b:Lazss;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lazpa;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3}, La;->aX(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lasqj;->c()Lasqi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lasqi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lajdn;

    .line 77
    .line 78
    iput-object v1, p0, Lajcb;->k:Lajdn;

    .line 79
    .line 80
    invoke-virtual {p0}, Lajcb;->f()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lajcb;->c:Lazpw;

    .line 86
    .line 87
    sget-object v2, Laztk;->b:Lazss;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazpa;

    .line 94
    .line 95
    invoke-static {v4}, La;->aX(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, Lajdn;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lajcb;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iput-object v5, p0, Lajcb;->k:Lajdn;

    .line 116
    .line 117
    iget-object v1, p0, Lajcb;->c:Lazpw;

    .line 118
    .line 119
    sget-object v2, Laztk;->b:Lazss;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lazpa;

    .line 126
    .line 127
    invoke-static {v3}, La;->aX(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget v2, v1, Lajdn;->b:I

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v1, v1, Lajdn;->c:I

    .line 142
    .line 143
    iget-object v2, p0, Lajcb;->p:Larpl;

    .line 144
    .line 145
    invoke-interface {v2}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lbygk;->d()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v1, v4, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {v2}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lbygk;->h()Lbyge;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lajcb;->k:Lajdn;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lajdm;

    .line 173
    .line 174
    invoke-static {}, Lajai;->b()[Lajai;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    array-length v5, v4

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_0
    if-ge v6, v5, :cond_7

    .line 181
    .line 182
    aget-object v7, v4, v6

    .line 183
    .line 184
    invoke-static {v7}, Lbauf;->dq(Lajai;)Lajaw;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v2, Lajdm;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v9, Lajdn;

    .line 191
    .line 192
    iget-object v9, v9, Lajdn;->d:Lbyge;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    sget-object v9, Lbyge;->a:Lbyge;

    .line 197
    .line 198
    :cond_5
    invoke-interface {v8, v9}, Lajaw;->a(Lbyge;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-interface {v8, v1}, Lajaw;->a(Lbyge;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v9, v10, :cond_6

    .line 207
    .line 208
    invoke-interface {v8, v2}, Lajaw;->h(Lajdm;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, Lajcb;->c:Lazpw;

    .line 212
    .line 213
    sget-object v9, Laztk;->c:Lazss;

    .line 214
    .line 215
    invoke-interface {v8, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lazpa;

    .line 220
    .line 221
    iget-object v7, v7, Lajai;->F:Lccal;

    .line 222
    .line 223
    iget v7, v7, Lccal;->aE:I

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lazpa;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lajdm;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v4, Lajdn;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v4, Lajdn;->d:Lbyge;

    .line 242
    .line 243
    iget v1, v4, Lajdn;->b:I

    .line 244
    .line 245
    or-int/2addr v1, v3

    .line 246
    iput v1, v4, Lajdn;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lajdn;

    .line 253
    .line 254
    iput-object v1, p0, Lajcb;->k:Lajdn;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    :goto_1
    iput-object v5, p0, Lajcb;->k:Lajdn;

    .line 258
    .line 259
    iget-object v1, p0, Lajcb;->c:Lazpw;

    .line 260
    .line 261
    sget-object v2, Laztk;->b:Lazss;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lazpa;

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-static {v2}, La;->aX(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lazpa;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_2
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v1

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "PassiveAssistDataStoreImpl.initialize"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lajcb;->i:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "PassiveAssistDataStoreImpl initialization failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized h(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lajcb;->l:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lajcb;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    .line 12
    .line 13
    const/16 v3, 0x1562

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lajcb;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajcb;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laebe;

    .line 28
    .line 29
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lajcb;->k:Lajdn;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lajdn;->a:Lajdn;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Lajcb;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajdn;)Lajdn;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lajcb;->k:Lajdn;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p0, Lajcb;->t:Lbaxn;

    .line 56
    .line 57
    iget-object v1, p0, Lajcb;->k:Lajdn;

    .line 58
    .line 59
    invoke-virtual {p3, v1, p1, p2, p4}, Lbaxn;->E(Lajdn;Lbwzc;Lbwyz;I)Lajdn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lajcb;->k:Lajdn;

    .line 64
    .line 65
    iget-object p1, p1, Lbwzc;->b:Lcegi;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbwzb;

    .line 82
    .line 83
    iget-object v2, p0, Lajcb;->k:Lajdn;

    .line 84
    .line 85
    iget-object v1, v1, Lbwzb;->b:Lbwzc;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lbwzc;->a:Lbwzc;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p3, v2, v1, p2, p4}, Lbaxn;->E(Lajdn;Lbwzc;Lbwyz;I)Lajdn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lajcb;->k:Lajdn;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0, v0}, Lajcb;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method
