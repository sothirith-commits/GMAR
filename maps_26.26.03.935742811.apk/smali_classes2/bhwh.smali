.class public final Lbhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhwj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbrrk;

.field private final c:Lcdur;

.field private final d:Lctmb;

.field private final e:Lbcbl;

.field private final f:Lbhnj;

.field private g:Lcdup;

.field private h:Z

.field private final i:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhwh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhwh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lbbub;Lbhnj;Lbcbl;Lbpra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhwh;->c:Lcdur;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iput-object p1, p0, Lbhwh;->d:Lctmb;

    iput-object p3, p0, Lbhwh;->f:Lbhnj;

    iput-object p5, p0, Lbhwh;->i:Lbpra;

    iput-object p4, p0, Lbhwh;->e:Lbcbl;

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhwh;->b:Lbrrk;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lbhwh;->g:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwh;->g:Lcdup;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lbhwh;->f:Lbhnj;

    sget-object v1, Lbhqv;->bJ:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcctl;->a:Lcctl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcctk;->a:Lcctk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctk;

    const/4 v4, 0x1

    iput v4, v3, Lcctk;->c:I

    iget v5, v3, Lcctk;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcctk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctk;

    iput v4, v3, Lcctk;->d:I

    iget v5, v3, Lcctk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcctk;->b:I

    invoke-virtual {v1, v2}, Lcqri;->dn(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctl;

    iput v4, v2, Lcctl;->d:I

    iget v3, v2, Lcctl;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcctl;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x3b

    iput v1, v2, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccur;

    new-instance v1, Lbqng;

    invoke-direct {v1, v0}, Lbqng;-><init>(Lccur;)V

    iget-object p0, p0, Lbhwh;->e:Lbcbl;

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbhwh;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhwh;->i:Lbpra;

    invoke-virtual {v0}, Lbpra;->J()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbhwh;->f()V

    iget-object v0, p0, Lbhwh;->b:Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwh;->g:Lcdup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbhwh;->h:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbhwh;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "thermal monitor already started."

    const/16 v1, 0x25a5

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhwh;->i:Lbpra;

    new-instance v1, Laotx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laotx;-><init>(Lbhwh;I)V

    invoke-virtual {v0, v1}, Lbpra;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbhwh;->i:Lbpra;

    invoke-virtual {v0}, Lbpra;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lbhwh;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhwh;->h:Z

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lbhwh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to add thermal status listener"

    const/16 v2, 0x25a4

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhwh;->b:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    invoke-direct {p0}, Lbhwh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-le p1, v1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lbhwh;->f()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbhwh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lbhwh;->g:Lcdup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbhwh;->c:Lcdur;

    new-instance v0, Lbhwe;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbhwh;->d:Lctmb;

    iget v1, v1, Lctmb;->Q:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbhwh;->g:Lcdup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
