.class public final synthetic Lasep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrg;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lasez;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasep;->a:Lasez;

    iput-boolean p2, p0, Lasep;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lasep;->a:Lasez;

    check-cast p1, Lasqc;

    :try_start_0
    iget-object v0, p2, Lasez;->i:Larhm;

    invoke-interface {v0}, Larhm;->z()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lasep;->b:Z

    if-nez p0, :cond_2

    :try_start_1
    iget-object p0, p1, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lasez;->D(Ljava/lang/String;)Lasrk;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasqc;->a()Lasqy;

    move-result-object p0

    iget-object p0, p0, Lasqy;->d:Lasqx;

    if-nez p0, :cond_1

    sget-object p0, Lasqx;->a:Lasqx;

    :cond_1
    new-instance v1, Lasqb;

    invoke-direct {v1, p1}, Lasqb;-><init>(Lasqc;)V

    iget-object p1, v1, Lasqb;->a:Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lasqy;->d:Lasqx;

    iget p0, v2, Lasqy;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lasqy;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqy;

    iput-object p0, v1, Lasqb;->a:Lasqy;

    new-instance p1, Lasqc;

    invoke-direct {p1, v1}, Lasqc;-><init>(Lasqb;)V

    :cond_2
    :goto_0
    iget-object p0, p2, Lasez;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    invoke-interface {p0, p1}, Larig;->b(Lasqc;)Lasqc;

    move-result-object p0

    invoke-interface {v0}, Larhm;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lasez;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjc;

    invoke-static {p0}, Lasrk;->aI(Lasqc;)Lasrk;

    move-result-object p2

    invoke-virtual {p1, p2}, Larjc;->e(Lasrp;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
