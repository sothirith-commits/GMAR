.class public Ldjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final a:Lob;

.field public final c:Ljava/lang/Object;

.field d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field private volatile h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldjv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lob;

    .line 12
    .line 13
    invoke-direct {v0}, Lob;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldjv;->a:Lob;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldjv;->d:I

    .line 20
    .line 21
    sget-object v0, Ldjv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ldjv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcr;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldjv;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p0, Ldjv;->h:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ldjv;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldjv;->c:Ljava/lang/Object;

    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Ldjv;->a:Lob;

    const/4 v0, 0x0

    iput v0, p0, Ldjv;->d:I

    sget-object v1, Ldjv;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldjv;->f:Ljava/lang/Object;

    new-instance v1, Lcr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ldjv;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ldjv;->h:Ljava/lang/Object;

    iput v0, p0, Ldjv;->g:I

    return-void
.end method

.method private final a(Ldju;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldju;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldju;->kz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ldju;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Ldju;->e:I

    .line 18
    .line 19
    iget v1, p0, Ldjv;->g:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Ldju;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Ldju;->c:Ldjz;

    .line 26
    .line 27
    iget-object p0, p0, Ldjv;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ldjz;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnv;->a()Lnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldjv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ldjv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final f(Ldju;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldjv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldjv;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Ldjv;->i:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldjv;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ldjv;->a(Ldju;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Ldjv;->a:Lob;

    .line 21
    .line 22
    new-instance v1, Lny;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lny;-><init>(Lob;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Lob;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lny;->a()Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnx;

    .line 45
    .line 46
    iget-object p1, p1, Lnx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldju;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ldjv;->a(Ldju;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Ldjv;->j:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean p1, p0, Ldjv;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v0, p0, Ldjv;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g(Ldjn;Ldjz;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Ldjv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldjo;

    .line 11
    .line 12
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 13
    .line 14
    sget-object v1, Ldje;->a:Ldje;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ldjt;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Ldjt;-><init>(Ldjv;Ldjn;Ldjz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldjv;->a:Lob;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lob;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldju;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldju;->c(Ldjn;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Ldjg;->c(Ldjm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Ldjz;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Ldjv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldjs;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldju;-><init>(Ldjv;Ldjz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldjv;->a:Lob;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lob;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldju;

    .line 18
    .line 19
    instance-of p1, p0, Ldjt;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Ldju;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldjv;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ldjv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldjv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ldjv;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lnv;->a()Lnv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnv;->b:Lctq;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lnw;

    .line 24
    .line 25
    iget-object v1, v0, Lnw;->c:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lnw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    move-object v2, p1

    .line 33
    check-cast v2, Lnw;

    .line 34
    .line 35
    iget-object v2, v2, Lnw;->c:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Lnw;

    .line 48
    .line 49
    iput-object v2, p1, Lnw;->c:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, v0, Lnw;->c:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public j(Ldjz;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Ldjv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldjv;->a:Lob;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lob;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldju;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldju;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ldju;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ldjn;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Ldjv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjv;->a:Lob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lob;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldju;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ldju;->c(Ldjn;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldjz;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ldjv;->j(Ldjz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Ldjv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldjv;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ldjv;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Ldjv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ldjv;->f(Ldju;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Ldjv;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldjv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ldjv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
