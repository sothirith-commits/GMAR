.class public Lmln;
.super Lbdrh;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private volatile a:Lcqmz;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdrh;-><init>()V

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
    iput-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmln;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcqmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lmln;->a:Lcqmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmln;->a:Lcqmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcqmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcqmz;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmln;->a:Lcqmz;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lmln;->a:Lcqmz;

    .line 25
    .line 26
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmln;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmln;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmln;->rm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 14
    .line 15
    check-cast v0, Lnsa;

    .line 16
    .line 17
    iget-object v0, v0, Lnsa;->b:Lnpa;

    .line 18
    .line 19
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 20
    .line 21
    iget-object v2, v0, Lnpg;->qq:Lcqny;

    .line 22
    .line 23
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljrn;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Ljrn;

    .line 30
    .line 31
    iget-object v0, v0, Lnpg;->tf:Lcqny;

    .line 32
    .line 33
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmlc;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lmlc;

    .line 40
    .line 41
    :cond_0
    invoke-super {p0}, Lbdrh;->onCreate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmln;->b()Lcqmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmln;->b()Lcqmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqmz;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
