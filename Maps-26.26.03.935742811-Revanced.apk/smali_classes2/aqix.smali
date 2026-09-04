.class public final Laqix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqlw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laqrg;

.field public final e:Laqri;

.field public final f:Lbrrf;

.field private g:Ljava/lang/String;

.field private h:Lccki;

.field private i:Z

.field private final j:Lbhnf;

.field private final k:Lcapl;

.field private final l:Lbrrf;


# direct methods
.method public constructor <init>(Lbhnf;Ljava/util/concurrent/Executor;Laqrg;Laqri;Lcapl;Lbjer;Laqkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqix;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laqix;->i:Z

    iput-object p1, p0, Laqix;->j:Lbhnf;

    iput-object p2, p0, Laqix;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqix;->d:Laqrg;

    iput-object p4, p0, Laqix;->e:Laqri;

    check-cast p7, Laqka;

    iget-object p1, p7, Laqka;->i:Lbrrf;

    iput-object p1, p0, Laqix;->f:Lbrrf;

    sget-object p1, Lccki;->a:Lccki;

    iput-object p1, p0, Laqix;->h:Lccki;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgz;

    invoke-interface {p1}, Lqgz;->b()Lbrrf;

    move-result-object p1

    new-instance p4, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Laqix;->k:Lcapl;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Laqcw;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5, p3}, Laqcw;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p4, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laqix;->k:Lcapl;

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Laqix;->g:Ljava/lang/String;

    iget-object p1, p6, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    iput-object p1, p0, Laqix;->l:Lbrrf;

    new-instance p4, Lamys;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5, p3}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p4, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Laqix;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laqma;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laqma;->d:Lckwg;

    if-nez p1, :cond_0

    sget-object p1, Lckwg;->a:Lckwg;

    :cond_0
    iget-object p1, p1, Lckwg;->c:Lcktb;

    if-nez p1, :cond_1

    sget-object p1, Lcktb;->a:Lcktb;

    :cond_1
    iget-object p1, p1, Lcktb;->c:Lckta;

    if-nez p1, :cond_2

    sget-object p1, Lckta;->a:Lckta;

    :cond_2
    iget-object p1, p1, Lckta;->c:Ljava/lang/String;

    iget-object v0, p0, Laqix;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Laqix;->j:Lbhnf;

    sget-object v1, Lbhqk;->s:Lbhqk;

    new-instance v2, Lqro;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lqro;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput-object p1, p0, Laqix;->g:Ljava/lang/String;
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

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqix;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqix;->j:Lbhnf;

    sget-object v1, Lbhqk;->t:Lbhqk;

    new-instance v2, Laoua;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Laoua;-><init>(ZI[C)V

    invoke-interface {v0, v1, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput-boolean p1, p0, Laqix;->i:Z
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

.method public final declared-synchronized c(Lccki;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqix;->h:Lccki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqix;->j:Lbhnf;

    sget-object v1, Lbhqk;->t:Lbhqk;

    new-instance v2, Lqro;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lqro;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput-object p1, p0, Laqix;->h:Lccki;
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
