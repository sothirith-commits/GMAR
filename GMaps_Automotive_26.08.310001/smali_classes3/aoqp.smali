.class public final Laoqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamgk;Lbxr;Latl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoqp;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbol;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Laoqp;->j(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lel;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Laoqw;Laoqs;Laorl;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbq;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    sget-object p1, Lbdq;->c:Lbdq;

    new-instance v0, Lbcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    iput-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Llsx;

    invoke-direct {p1, p0}, Llsx;-><init>(Laoqp;)V

    iput-object p1, p0, Laoqp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Laopn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laorl;->b(Z)Laopn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Laopn;->k:Laoqp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Laoqp;->e(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b()Laoqx;
    .locals 1

    .line 1
    iget-object p0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laorl;->c()Laork;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Laoqx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laoqx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laorl;->c()Laork;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laork;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laoqw;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v1 .. v7}, Laoqw;->a(Laoqp;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoqp;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Laorl;->c()Laork;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast v0, Laoqw;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Laork;->i(Laoqw;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Laoqp;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v2

    .line 24
    :goto_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v8, v2

    .line 31
    :goto_2
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move v7, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move v7, v2

    .line 38
    :goto_3
    move-object v3, v0

    .line 39
    check-cast v3, Laoqw;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p4

    .line 43
    invoke-virtual/range {v3 .. v9}, Laoqw;->a(Laoqp;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g()Lbmz;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lbmz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lbrf;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbrg;

    .line 12
    .line 13
    new-instance v1, Lqh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lqh;-><init>([C)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbqz;

    .line 20
    .line 21
    invoke-direct {v2}, Lbqz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lbrg;-><init>(Lqh;Lbqz;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbrf;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbrf;-><init>(Lbrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laoqp;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Lbrf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lbrf;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbrf;->j:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lbrf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
