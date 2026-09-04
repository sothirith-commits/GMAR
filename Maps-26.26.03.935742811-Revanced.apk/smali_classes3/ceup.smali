.class public final Lceup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lceup;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqrl;Lclty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lceup;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceup;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcltq;)Lclty;
    .locals 2

    new-instance v0, Lceup;

    iget-object v1, p0, Lcltq;->r:Lclty;

    if-nez v1, :cond_0

    sget-object v1, Lclty;->a:Lclty;

    :cond_0
    invoke-direct {v0, p0, v1}, Lceup;-><init>(Lcqrl;Lclty;)V

    sget-object p0, Lclrb;->s:Lcqro;

    sget-object v1, Lclub;->f:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclrb;->u:Lcqro;

    sget-object v1, Lclub;->k:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclrb;->y:Lcqro;

    sget-object v1, Lclub;->E:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclrb;->z:Lcqro;

    sget-object v1, Lclub;->L:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclrb;->x:Lcqro;

    sget-object v1, Lclub;->w:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclcm;->c:Lcqro;

    sget-object v1, Lclub;->U:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object p0, Lclrb;->A:Lcqro;

    sget-object v1, Lclub;->F:Lcqro;

    invoke-virtual {v0, p0, v1}, Lceup;->e(Lcqra;Lcqra;)V

    invoke-virtual {v0}, Lceup;->d()Lclty;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lceuk;

    iget-object v1, p0, Lceup;->a:Ljava/lang/Object;

    iget-object v2, p0, Lceup;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lceuk;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lceuk;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lceuk;->a:Ljava/lang/Object;

    iget-object v3, v0, Lceuk;->b:Ljava/lang/Object;

    const-string v4, ""

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lceuk;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v0, p0, Lceup;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lceup;
    .locals 3

    const-class v0, Lceup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lceup;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lceup;

    invoke-direct {v1, p0, p1}, Lceup;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lceup;->g()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lceup;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lceuo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceup;->b:Ljava/lang/Object;

    check-cast v0, Lceuk;

    iget-object v0, v0, Lceuk;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Lceuo;->d:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "!"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lceuo;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lceuo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final declared-synchronized b(Lceuo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceup;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lceuk;

    iget-object v1, v1, Lceuk;->d:Ljava/lang/Object;

    iget-object p1, p1, Lceuo;->c:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lceuk;

    iget-object p1, p1, Lceuk;->e:Ljava/lang/Object;

    new-instance v2, Lcaeb;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()Lclty;
    .locals 1

    iget-object v0, p0, Lceup;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Lceup;->a:Ljava/lang/Object;

    check-cast p0, Lclty;

    return-object p0

    :cond_0
    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    return-object p0
.end method

.method public final e(Lcqra;Lcqra;)V
    .locals 3

    iget-object v0, p0, Lceup;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    check-cast v0, Lcqrl;

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lceup;->f()Lcqrk;

    move-result-object p0

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Lcqrk;
    .locals 1

    iget-object v0, p0, Lceup;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lceup;->a:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iput-object v0, p0, Lceup;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lceup;->b:Ljava/lang/Object;

    check-cast p0, Lcqrk;

    return-object p0
.end method
