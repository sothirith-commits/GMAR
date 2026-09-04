.class public final Larbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbcbl;

.field public volatile c:Z

.field public d:Lajzl;

.field public e:Lajzl;

.field public f:Ljava/util/function/Consumer;

.field public g:Lakgy;

.field public final h:Lcvqs;

.field public final i:Lbjer;

.field private final j:Lagrs;


# direct methods
.method public constructor <init>(Lcufa;Lbjer;Lbcbl;Lagrs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larbh;->c:Z

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larbh;->h:Lcvqs;

    iput-object p1, p0, Larbh;->a:Lcufa;

    iput-object p2, p0, Larbh;->i:Lbjer;

    iput-object p3, p0, Larbh;->b:Lbcbl;

    iput-object p4, p0, Larbh;->j:Lagrs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lajzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbh;->d:Lajzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Larbv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbh;->d:Lajzl;

    iput-object v0, p0, Larbh;->e:Lajzl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Larbh;->f:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Larbh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Larbh;->c:Z

    iget-object p0, p0, Larbh;->j:Lagrs;

    sget-object v0, Lbhpd;->g:Lbhqq;

    invoke-virtual {p0, v0}, Lagrs;->b(Lbhqq;)V

    :cond_0
    return-void
.end method

.method public final d(Lajzl;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Larbh;->d:Lajzl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PassiveAssistLocationProvider.onReceivedGmmLocation()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-boolean v0, p0, Larbh;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Larbh;->c()V

    sget-object p1, Larbv;->e:Larbv;

    invoke-virtual {p0, p1}, Larbh;->b(Larbv;)V

    return-void

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Larbh;->e:Lajzl;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lajzl;->j(Lajzl;)F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object p1, Larbv;->d:Larbv;

    invoke-virtual {p0, p1}, Larbh;->b(Larbv;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
