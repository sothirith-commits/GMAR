.class public final Laqrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Laqrr;

.field public final b:Lbrrf;

.field public final c:Laqkx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laqxd;

.field private final g:Lbrrf;

.field private h:Laqrl;

.field private i:Laqrb;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqrm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqrm;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrrf;Laqrr;Ljava/util/concurrent/Executor;Laqxd;Laqkx;Lbrrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqrm;->h:Laqrl;

    iput-object v0, p0, Laqrm;->i:Laqrb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqrm;->j:Z

    iput-object p1, p0, Laqrm;->g:Lbrrf;

    iput-object p2, p0, Laqrm;->a:Laqrr;

    iput-object p6, p0, Laqrm;->b:Lbrrf;

    iput-object p3, p0, Laqrm;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqrm;->e:Laqxd;

    iput-object p5, p0, Laqrm;->c:Laqkx;

    return-void
.end method

.method private final h()V
    .locals 0

    iget-object p0, p0, Laqrm;->a:Laqrr;

    invoke-interface {p0}, Laqrr;->i()V

    invoke-interface {p0}, Laqrr;->j()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/Notification;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laqrm;->h:Laqrl;

    invoke-virtual {p0}, Laqrm;->f()V

    invoke-virtual {p0}, Laqrm;->g()Lazrc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    invoke-direct {p0}, Laqrm;->h()V

    invoke-virtual {p0}, Laqrm;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laqrm;->a:Laqrr;

    invoke-interface {p0}, Laqrr;->F()Lazrc;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification;

    return-object p0
.end method

.method public final declared-synchronized c(Lbrrf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqrm;->i:Laqrb;

    iget-object p1, p1, Laqrc;->b:Laqrb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Laqrm;->i:Laqrb;

    invoke-direct {p0}, Laqrm;->h()V

    iget-object p1, p0, Laqrm;->a:Laqrr;

    invoke-interface {p1}, Laqrr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqrm;->j:Z
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

.method public final declared-synchronized e(Lcktv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqrm;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laqrm;->a:Laqrr;

    invoke-interface {v0}, Laqrr;->b()V

    iget v1, p1, Lcktv;->g:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    iget p1, p1, Lcktv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_3

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0, v2}, Laqrr;->t(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    :try_start_2
    invoke-interface {v0}, Laqrr;->E()Lazrc;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Laqrm;->f:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Exception during onSyncComplete notification creation"

    const/16 v3, 0x18fc

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laqrm;->j:Z
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

.method public final declared-synchronized g()Lazrc;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqrm;->c:Laqkx;

    invoke-interface {v0}, Laqkx;->f()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laqmf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Laqrm;->a:Laqrr;

    invoke-interface {v0}, Laqrr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Laqrm;->b:Lbrrf;

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Laqmf;->b()Lckup;

    move-result-object v3

    iget-object v2, v2, Laqrc;->b:Laqrb;

    invoke-virtual {v2}, Laqrb;->a()Lckup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Laqmf;->c()Lckvu;

    move-result-object v2

    iget v3, v2, Lckvu;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_7

    iget-object v3, p0, Laqrm;->g:Lbrrf;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqlj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laqrl;

    iget v7, v2, Lckvu;->e:I

    invoke-virtual {v0}, Laqmf;->d()Ljava/lang/String;

    move-result-object v8

    iget v2, v2, Lckvu;->f:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    iget v2, v3, Laqlj;->e:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v2, v3, Laqlj;->d:I

    :goto_1
    invoke-direct {v6, v7, v8, v2}, Laqrl;-><init>(ILjava/lang/String;I)V

    iget-object v2, p0, Laqrm;->h:Laqrl;

    if-eqz v2, :cond_6

    iget v3, v6, Laqrl;->a:I

    iget v7, v2, Laqrl;->a:I

    if-ne v7, v3, :cond_6

    iget v3, v2, Laqrl;->d:I

    iget v7, v6, Laqrl;->d:I

    if-ne v3, v7, :cond_6

    iget-object v2, v2, Laqrl;->b:Ljava/lang/String;

    iget-object v3, v6, Laqrl;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v4, v6, Laqrl;->c:Z

    goto :goto_3

    :cond_6
    iput-object v6, p0, Laqrm;->h:Laqrl;

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v1, p0, Laqrm;->h:Laqrl;

    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_8

    iget-boolean v2, v6, Laqrl;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_4
    iget-boolean v2, p0, Laqrm;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    monitor-exit p0

    return-object v1

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Laqmf;->c()Lckvu;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v3, v2, Lckvu;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    if-ne v3, v7, :cond_b

    invoke-direct {p0}, Laqrm;->h()V

    iget-object v0, p0, Laqrm;->a:Laqrr;

    invoke-interface {v0}, Laqrr;->D()Lazrc;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :goto_4
    :try_start_7
    iget v3, v2, Lckvu;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-ne v3, v5, :cond_f

    invoke-direct {p0}, Laqrm;->h()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqrm;->a:Laqrr;

    iget v3, v6, Laqrl;->a:I

    iget-object v5, v6, Laqrl;->b:Ljava/lang/String;

    iget v6, v6, Laqrl;->d:I

    iget v2, v2, Lckvu;->d:I

    invoke-static {v2}, Lckvt;->a(I)Lckvt;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lckvt;->a:Lckvt;

    :cond_d
    sget-object v7, Lckvt;->b:Lckvt;

    if-ne v2, v7, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-interface {v0, v3, v5, v6, v4}, Laqrr;->G(ILjava/lang/String;IZ)Lazrc;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Laqmf;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Laqrm;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v2, Laqrm;->f:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Exception while updating notification"

    const/16 v5, 0x18fd

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_11
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
