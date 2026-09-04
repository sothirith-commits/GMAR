.class public final Lbhfg;
.super Lbhfw;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcazf;


# instance fields
.field private final c:Lccji;

.field private final f:Lcckw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bhfg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhfg;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lctdv;->a:Lctdv;

    sget-object v2, Lccdk;->aj:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->b:Lctdv;

    sget-object v2, Lccdk;->ah:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->d:Lctdv;

    sget-object v2, Lccdk;->ab:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->D:Lctdv;

    sget-object v2, Lccdk;->ac:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->L:Lctdv;

    sget-object v2, Lccdk;->ag:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->z:Lctdv;

    sget-object v2, Lccdk;->af:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->A:Lctdv;

    sget-object v2, Lccdk;->ae:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->h:Lctdv;

    sget-object v2, Lccdk;->Hs:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->i:Lctdv;

    sget-object v2, Lccdk;->Ht:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->j:Lctdv;

    sget-object v2, Lccdk;->Hr:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->F:Lctdv;

    sget-object v2, Lccdk;->Ky:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->c:Lctdv;

    sget-object v2, Lccdk;->ai:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctdv;->n:Lctdv;

    sget-object v2, Lccdk;->Le:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhfg;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lccji;Lcckw;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhfg;->c:Lccji;

    iput-object p3, p0, Lbhfg;->f:Lcckw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    iget-object v0, p0, Lbhfg;->c:Lccji;

    iget v1, v0, Lccji;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lbhfg;->b:Lcazf;

    iget v2, v0, Lccji;->c:I

    invoke-static {v2}, Lctdv;->a(I)Lctdv;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lctdv;->a:Lctdv;

    :cond_0
    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccdk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iget v1, v1, Lccdk;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->f:Lcmjf;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lbhfg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lccji;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget v0, v0, Lccji;->c:I

    invoke-static {v0}, Lctdv;->a(I)Lctdv;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lctdv;->a:Lctdv;

    :cond_3
    iget v0, v0, Lctdv;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "not set"

    :goto_1
    const-string v2, "AppCheckpoint is not set or not translated correctly in AppEvent. AppCheckpoint: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2535

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "AppCheckpoint is not set or not translated correctly in AppEvent."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lcqri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    iget-object v1, p0, Lbhfg;->c:Lccji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lccnc;->p:Lccji;

    iget v2, v0, Lccnc;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lccnc;->b:I

    iget-object v0, p0, Lbhfg;->f:Lcckw;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnc;

    iget-object v2, v2, Lccnc;->g:Lcclg;

    if-nez v2, :cond_0

    sget-object v2, Lcclg;->a:Lcclg;

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcclg;

    iput-object v0, v3, Lcclg;->d:Lcckw;

    iget v0, v3, Lcclg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcclg;->b:I

    iget v0, v1, Lccji;->c:I

    invoke-static {v0}, Lctdv;->a(I)Lctdv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lctdv;->a:Lctdv;

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iget v0, v0, Lctdv;->O:I

    iput v0, v1, Lcclg;->c:I

    iget v0, v1, Lcclg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcclg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->g:Lcclg;

    iget v0, p1, Lccnc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lccnc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lbhfg;->c:Lccji;

    iget p0, p0, Lccji;->c:I

    invoke-static {p0}, Lctdv;->a(I)Lctdv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lctdv;->a:Lctdv;

    :cond_0
    sget-object v0, Lctdv;->D:Lctdv;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
