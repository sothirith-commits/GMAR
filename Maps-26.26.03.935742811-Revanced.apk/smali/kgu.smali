.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwos;Lkow;Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyyc;Lhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lkgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcab;Lbcn;)V
    .locals 1

    iput-object p1, p0, Lkgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgu;->b:Ljava/lang/Object;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcz;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdx;Lcaqo;)V
    .locals 0

    iput-object p1, p0, Lkgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkgu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkjl;)Lkdv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkgu;->a:Ljava/lang/Object;

    new-instance v2, Lkdv;

    check-cast v0, Lkdx;

    invoke-direct {v2, v0, v1}, Lkdv;-><init>(Lkdx;Lcaqo;)V

    move-object v0, v2

    :cond_0
    iput-object p1, v0, Lkdv;->b:Lkjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lkgu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/io/File;

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkgu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast p0, Ljava/lang/String;

    const-string v2, ".0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->a:Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lgfk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lbzw;
    .locals 0

    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzw;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldxq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;
    .locals 7

    invoke-virtual {p0}, Lkgu;->d()Lbzw;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgu;->c:Ljava/lang/Object;

    new-instance v1, Lbzw;

    new-instance v2, Lbzz;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkgu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Lbcn;

    iget-object v6, v4, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbya;

    invoke-virtual {v5}, Lbya;->d()V

    invoke-direct {v2, v0, v3, v5, v4}, Lbzz;-><init>(Lcab;Ljava/lang/Object;Lbya;Lbcn;)V

    invoke-direct {v1, p0, v2, p1, p3}, Lbzw;-><init>(Lkgu;Lbzz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lkgu;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lbzw;->a:Lbzz;

    invoke-virtual {v0, v2}, Lcab;->D(Lbzz;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lkgu;->c:Ljava/lang/Object;

    iput-object p3, v0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lbzw;->b:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lbzw;->b(Lbzx;Ljava/lang/Object;)V

    return-object v0
.end method
