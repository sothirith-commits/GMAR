.class public final Laovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Laovj;

.field b:Laovj;

.field final c:Ljava/lang/Runnable;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbbub;

.field private final h:Lbbub;

.field private final i:Lbpld;

.field private j:Z

.field private final k:Layin;

.field private final l:Lbkmf;

.field private final m:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->j:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Laovc;->d:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;Lcufa;Layin;Lbnxz;Lhe;Lbpld;Lbbub;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laovc;->j:Z

    new-instance v0, Laotu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laotu;-><init>(Laovc;I)V

    iput-object v0, p0, Laovc;->c:Ljava/lang/Runnable;

    const-string v2, "RoutePrefetcher.<init>"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iput-object p1, p0, Laovc;->g:Lbbub;

    iput-object p4, p0, Laovc;->k:Layin;

    iput-object p6, p0, Laovc;->m:Lhe;

    iput-object p2, p0, Laovc;->e:Lcufa;

    iput-object p3, p0, Laovc;->f:Lcufa;

    new-instance v3, Lbkmf;

    invoke-direct {v3, p5}, Lbkmf;-><init>(Lbnyb;)V

    iput-object v3, p0, Laovc;->l:Lbkmf;

    iput-object p7, p0, Laovc;->i:Lbpld;

    iput-object p8, p0, Laovc;->h:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    invoke-virtual {p3}, Lbovh;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lclxm;->b:Lclxm;

    invoke-virtual {v3, p3}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object p5

    sget-object p7, Lcmdi;->a:Lcmdi;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    iget p3, p3, Lclxm;->am:I

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v3, p7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    iget v4, v3, Lcmdi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmdi;->b:I

    iput p3, v3, Lcmdi;->c:I

    iget-object p3, p5, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v3, p7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmdi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcmdi;->b:I

    iput-object p3, v3, Lcmdi;->e:Ljava/lang/String;

    iget-object p3, p5, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p5, p7, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcmdi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p5, Lcmdi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p5, Lcmdi;->b:I

    iput-object p3, p5, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmdi;

    new-instance p5, Laoux;

    sget-object p7, Lclps;->a:Lclps;

    invoke-direct {p5, p3, p7, p2, p8}, Laoux;-><init>(Lcmdi;Lclps;Lcufa;Lbbub;)V

    goto :goto_0

    :cond_0
    new-instance p5, Laovk;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lclxm;->b:Lclxm;

    invoke-virtual {p7, p2}, Lbpld;->b(Lclxm;)Lbplr;

    move-result-object p2

    invoke-direct {p5, p2}, Laovk;-><init>(Lbplr;)V

    :goto_0
    new-instance p2, Laovi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget p1, p1, Lctmb;->s:I

    mul-int/lit16 p1, p1, 0x3e8

    const/16 p7, 0xe

    const/16 p8, 0xc8

    invoke-direct {p2, p7, p8, p3, p1}, Laovi;-><init>(IILj$/util/Optional;I)V

    sget-object p1, Laovc;->d:Ljava/util/EnumSet;

    const-string p3, "vector"

    invoke-virtual {p6, p2, p5, p1, p3}, Lhe;->aM(Laovi;Laouz;Ljava/util/EnumSet;Ljava/lang/String;)Laovf;

    move-result-object p1

    iput-object p1, p0, Laovc;->a:Laovj;

    invoke-virtual {p4, v0}, Layin;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laovc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laovc;->b:Laovj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laovj;->g()V

    :cond_1
    iget-object v0, p0, Laovc;->k:Layin;

    invoke-virtual {v0}, Layin;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Layin;->c(I)Layik;

    move-result-object v0

    iget-object v1, p0, Laovc;->m:Lhe;

    iget-object v2, p0, Laovc;->g:Lbbub;

    new-instance v3, Laovi;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctmb;

    iget-object v4, v4, Lctmb;->B:Lctnb;

    if-nez v4, :cond_2

    sget-object v4, Lctnb;->a:Lctnb;

    :cond_2
    iget v4, v4, Lctnb;->b:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctmb;

    iget v2, v2, Lctmb;->s:I

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0xf

    invoke-direct {v3, v6, v4, v5, v2}, Laovi;-><init>(IILj$/util/Optional;I)V

    new-instance v2, Laovk;

    invoke-direct {v2, v0}, Laovk;-><init>(Lbplr;)V

    sget-object v0, Laovc;->d:Ljava/util/EnumSet;

    const-string v4, "reroutile"

    invoke-virtual {v1, v3, v2, v0, v4}, Lhe;->aM(Laovi;Laouz;Ljava/util/EnumSet;Ljava/lang/String;)Laovf;

    move-result-object v0

    iput-object v0, p0, Laovc;->b:Laovj;

    invoke-interface {v0}, Laovj;->f()V
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

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Laovc;->j:Z

    iget-object p1, p0, Laovc;->b:Laovj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laovj;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Laovc;->b:Laovj;

    :cond_0
    iget-object p1, p0, Laovc;->a:Laovj;

    invoke-interface {p1}, Laovj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lbrmg;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Laovc;->j:Z

    invoke-virtual {p0}, Laovc;->a()V

    iget-object p1, p0, Laovc;->a:Laovj;

    invoke-interface {p1}, Laovj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
