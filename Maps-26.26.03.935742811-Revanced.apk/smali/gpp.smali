.class public abstract Lgpp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lxl;

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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpp;->d:Ljava/lang/Object;

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iput-object v0, p0, Lgpp;->a:Lxl;

    const/4 v0, 0x0

    iput v0, p0, Lgpp;->e:I

    sget-object v0, Lgpp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgpp;->g:Ljava/lang/Object;

    new-instance v1, Lav;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lgpp;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lgpp;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgpp;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpp;->d:Ljava/lang/Object;

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iput-object v0, p0, Lgpp;->a:Lxl;

    const/4 v0, 0x0

    iput v0, p0, Lgpp;->e:I

    sget-object v1, Lgpp;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgpp;->g:Ljava/lang/Object;

    new-instance v1, Lav;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lgpp;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lgpp;->b:Ljava/lang/Object;

    iput v0, p0, Lgpp;->h:I

    return-void
.end method

.method private final c(Lgpo;)V
    .locals 2

    iget-boolean v0, p1, Lgpo;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgpo;->mJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgpo;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Lgpo;->e:I

    iget v1, p0, Lgpp;->h:I

    if-ge v0, v1, :cond_2

    iput v1, p1, Lgpo;->e:I

    iget-object p1, p1, Lgpo;->c:Lgpt;

    iget-object p0, p0, Lgpp;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lgpt;->nX(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lxd;->a()Lxd;

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgpp;->b:Ljava/lang/Object;

    sget-object v0, Lgpp;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final f(Lgpo;)V
    .locals 3

    iget-boolean v0, p0, Lgpp;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgpp;->j:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lgpp;->i:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpp;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lgpp;->c(Lgpo;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgpp;->a:Lxl;

    new-instance v1, Lxi;

    invoke-direct {v1, p1}, Lxi;-><init>(Lxl;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p1, p1, Lxl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lxi;->a()Ljava/util/Map$Entry;

    move-result-object p1

    check-cast p1, Lxh;

    iget-object p1, p1, Lxh;->b:Ljava/lang/Object;

    check-cast p1, Lgpo;

    invoke-direct {p0, p1}, Lgpp;->c(Lgpo;)V

    iget-boolean p1, p0, Lgpp;->j:Z

    if-eqz p1, :cond_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lgpp;->j:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lgpp;->i:Z

    return-void
.end method

.method public final g(Lgpg;Lgpt;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lgpp;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lgpn;

    invoke-direct {v0, p0, p1, p2}, Lgpn;-><init>(Lgpp;Lgpg;Lgpt;)V

    iget-object p0, p0, Lgpp;->a:Lxl;

    invoke-virtual {p0, p2, v0}, Lxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpo;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lgpo;->c(Lgpg;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lgpt;)V
    .locals 1

    const-string v0, "observeForever"

    invoke-static {v0}, Lgpp;->e(Ljava/lang/String;)V

    new-instance v0, Lgpm;

    invoke-direct {v0, p0, p1}, Lgpo;-><init>(Lgpp;Lgpt;)V

    iget-object p0, p0, Lgpp;->a:Lxl;

    invoke-virtual {p0, p1, v0}, Lxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpo;

    instance-of p1, p0, Lgpn;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lgpo;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpp;->g:Ljava/lang/Object;

    sget-object v2, Lgpp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgpp;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgpp;->k:Ljava/lang/Runnable;

    invoke-static {}, Lxd;->a()Lxd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxd;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Lgpt;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lgpp;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lgpp;->a:Lxl;

    invoke-virtual {p0, p1}, Lxl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgpo;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgpo;->d(Z)V

    return-void
.end method

.method public final k(Lgpg;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Lgpp;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgpp;->a:Lxl;

    invoke-virtual {v0}, Lxl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpo;

    invoke-virtual {v2, p1}, Lgpo;->c(Lgpg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpt;

    invoke-virtual {p0, v1}, Lgpp;->j(Lgpt;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lgpp;->e(Ljava/lang/String;)V

    iget v0, p0, Lgpp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgpp;->h:I

    iput-object p1, p0, Lgpp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgpp;->f(Lgpo;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lgpp;->e:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lgpp;->b:Ljava/lang/Object;

    sget-object v0, Lgpp;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
