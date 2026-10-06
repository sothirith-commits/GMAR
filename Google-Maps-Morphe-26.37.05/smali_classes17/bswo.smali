.class public final Lbswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnad;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbsxf;

.field public final c:Lbsxk;

.field public final d:Lbtlp;

.field private e:Lbnac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtlp;Lbsxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbswo;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lbswo;->d:Lbtlp;

    .line 12
    .line 13
    iput-object p3, p0, Lbswo;->b:Lbsxf;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lbsxk;

    .line 19
    .line 20
    invoke-direct {p3}, Lbsxk;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, p2

    .line 25
    :goto_0
    iput-object p3, p0, Lbswo;->c:Lbsxk;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lbswk;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p3, p0, v0}, Lbswk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, p0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbmzu;)Lkox;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbmzu;->a:Lbmzt;

    .line 3
    .line 4
    iget-object p1, p1, Lbmzt;->a:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkox;->a:Lkox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lkoz;

    .line 17
    .line 18
    invoke-direct {v0}, Lkoz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbswn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lbswn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkoz;->b(Lkoy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkoz;->a()Lkpb;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lbmzu;)Lkox;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbnad;->a(Lbmzu;)Lkox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lbmzu;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbnad;->a(Lbmzu;)Lkox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized d(Lbmzu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbmzu;->a:Lbmzt;

    .line 3
    .line 4
    iget-object p1, p1, Lbmzt;->a:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbswo;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lbswo;->d:Lbtlp;

    .line 28
    .line 29
    iget-object v0, v0, Lbtlp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbdwi;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbdwa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lbswo;->e:Lbnac;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lbnac;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final e(Lbnac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswo;->e:Lbnac;

    .line 2
    .line 3
    return-void
.end method
