.class public final Lbimc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:I

.field public volatile d:I

.field private final e:Ljava/lang/String;

.field private f:Lbimi;

.field private g:Lcwdg;

.field private final h:Lbnjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bimc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbimc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbimc;->b:Ljava/util/List;

    iput-object p2, p0, Lbimc;->h:Lbnjh;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbimc;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lbimc;->c:I

    const/4 p1, 0x3

    iput p1, p0, Lbimc;->d:I

    return-void
.end method

.method private final f(II)Lbime;
    .locals 4

    sget-object v0, Lbimn;->a:Lbimn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbimn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbimn;->d:I

    iget p1, v1, Lbimn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbimn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbimn;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbimn;->e:I

    iget p2, p1, Lbimn;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbimn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbimn;

    sget-object p2, Lbime;->a:Lbime;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lbiml;->a:Lbiml;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lbimm;->a:Lbimm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimm;

    iget-object p0, p0, Lbimc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbimm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbimm;->b:I

    iput-object p0, v2, Lbimm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbiml;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbimm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbiml;->d:Lbimm;

    iget v1, p0, Lbiml;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbiml;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbiml;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbime;->e:Lbiml;

    iget p0, v0, Lbime;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lbime;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbime;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lbime;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbime;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbimc;->f:Lbimi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbimc;->g:Lcwdg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbimc;->h:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->e()Lbimi;

    move-result-object v0

    iput-object v0, p0, Lbimc;->f:Lbimi;

    new-instance v1, Laomr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laomr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcage;

    invoke-static {}, Lcaet;->b()Lcaet;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcage;-><init>(Lcwdg;Lcaet;I)V

    invoke-virtual {v0, v2}, Lbimi;->b(Lcwdg;)Lcwdg;

    move-result-object v0

    iput-object v0, p0, Lbimc;->g:Lcwdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbimc;->f:Lbimi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbimc;->g:Lcwdg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbimc;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbimc;->d:I

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbimc;->e()V

    :cond_2
    iget-object v0, p0, Lbimc;->g:Lcwdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcwdg;->a()V

    invoke-virtual {p0}, Lbimc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbimc;->f:Lbimi;

    iput-object v0, p0, Lbimc;->g:Lcwdg;

    iget-object v0, p0, Lbimc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbimc;->g:Lcwdg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbimc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbimc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v1, v1}, Lbimc;->f(II)Lbime;

    move-result-object v0

    iget-object v1, p0, Lbimc;->g:Lcwdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcwdg;->d(Ljava/lang/Object;)V
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbimc;->g:Lcwdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0, v0}, Lbimc;->f(II)Lbime;

    move-result-object v0

    iget-object v1, p0, Lbimc;->g:Lcwdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcwdg;->d(Ljava/lang/Object;)V
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
