.class public Lgrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lxk;

.field private volatile b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field e:I

.field public f:Z

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgrb;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lxk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lxk;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgrb;->a:Lxk;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lgrb;->e:I

    .line 21
    .line 22
    sget-object v0, Lgrb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lgrb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lav;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iput-object v1, p0, Lgrb;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v0, p0, Lgrb;->b:Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lgrb;->h:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    iput-object v0, p0, Lgrb;->a:Lxk;

    const/4 v0, 0x0

    iput v0, p0, Lgrb;->e:I

    sget-object v1, Lgrb;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgrb;->g:Ljava/lang/Object;

    new-instance v1, Lav;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lgrb;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lgrb;->b:Ljava/lang/Object;

    iput v0, p0, Lgrb;->h:I

    return-void
.end method

.method private final c(Lgra;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lgra;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lgra;->mL()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgra;->d(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lgra;->e:I

    .line 19
    .line 20
    iget v1, p0, Lgrb;->h:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iput v1, p1, Lgra;->e:I

    .line 25
    .line 26
    iget-object p1, p1, Lgra;->c:Lgrg;

    .line 27
    .line 28
    iget-object p0, p0, Lgrb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lgrg;->nX(Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxd;->a()Lxd;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lofi;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
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
    .line 19
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgrb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lgrb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final f(Lgra;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lgrb;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lgrb;->j:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lgrb;->i:Z

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lgrb;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgrb;->c(Lgra;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lgrb;->a:Lxk;

    .line 22
    .line 23
    new-instance v1, Lxh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lxh;-><init>(Lxk;)V

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, Lxk;->b:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lxh;->a()Ljava/util/Map$Entry;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lxg;

    .line 46
    .line 47
    iget-object p1, p1, Lxg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgra;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lgrb;->c(Lgra;)V

    .line 53
    .line 54
    iget-boolean p1, p0, Lgrb;->j:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lgrb;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iput-boolean v0, p0, Lgrb;->i:Z

    .line 65
    return-void
.end method

.method public final g(Lgqt;Lgrg;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "observe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgrb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lgqk;->a:Lgqk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lgqz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lgqz;-><init>(Lgrb;Lgqt;Lgrg;)V

    .line 24
    .line 25
    iget-object p0, p0, Lgrb;->a:Lxk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lgra;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgra;->c(Lgqt;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lgrg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "observeForever"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgrb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lgqy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lgra;-><init>(Lgrb;Lgrg;)V

    .line 11
    .line 12
    iget-object p0, p0, Lgrb;->a:Lxk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lgra;

    .line 19
    .line 20
    instance-of p1, p0, Lgqz;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgra;->d(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgrb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lgrb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lgrb;->g:Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgrb;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxd;->a()Lxd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lxd;->b(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public j(Lgrg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgrb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lgrb;->a:Lxk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lgra;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lgra;->b()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgra;->d(Z)V

    .line 24
    return-void
.end method

.method public final k(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "removeObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgrb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgrb;->a:Lxk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxk;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lgra;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lgra;->c(Lgqt;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lgrg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lgrb;->j(Lgrg;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setValue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgrb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lgrb;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lgrb;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Lgrb;->b:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgrb;->f(Lgra;)V

    .line 18
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lgrb;->e:I

    .line 3
    .line 4
    if-lez p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lgrb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lgrb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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
