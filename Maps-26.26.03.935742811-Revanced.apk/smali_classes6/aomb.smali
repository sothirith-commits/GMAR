.class public final Laomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoma;


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomb;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget p0, p0, Lcjwq;->q:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget p0, p0, Lcjwq;->o:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget p0, p0, Lcjwq;->n:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget p0, p0, Lcjwq;->m:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-wide v0, p0, Lcjwq;->u:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-wide v0, p0, Lcjwq;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-wide v0, p0, Lcjwq;->i:J

    return-wide v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget p0, p0, Lcjwq;->p:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-wide v0, p0, Lcjwq;->e:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Laomb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->s:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->r:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->j:Z

    return p0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "AskMapsNavigationFeatureAvailabilityImpl.isAskMapsInNavigationEnabled"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Laomb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Laomb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->t:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->l:Z

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Laomb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laomb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwq;

    iget-boolean p0, p0, Lcjwq;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 0

    return-void
.end method
