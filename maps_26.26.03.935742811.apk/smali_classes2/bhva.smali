.class public final Lbhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwuc;


# instance fields
.field private volatile a:Lbwuo;

.field private b:Lctjo;

.field private final c:Lcxtq;

.field private final d:Landroid/app/Application;

.field private final e:Lbcxj;

.field private final f:Lblgq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcxtq;Lcxtq;Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbhva;->c:Lcxtq;

    iput-object p1, p0, Lbhva;->d:Landroid/app/Application;

    iput-object p4, p0, Lbhva;->e:Lbcxj;

    :try_start_0
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctjo;

    iput-object p1, p0, Lbhva;->b:Lctjo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbhva;->b:Lctjo;

    :goto_0
    iput-object p5, p0, Lbhva;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwub;
    .locals 0

    sget-object p0, Lbwub;->a:Lbwub;

    return-object p0
.end method

.method public final b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbhva;->e:Lbcxj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    sget-object v2, Lbcxy;->hw:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhva;->a:Lbwuo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhva;->a:Lbwuo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbhva;->d:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "primes_metrics"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lbwuo;

    invoke-direct {v2, v0}, Lbwuo;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lbhva;->a:Lbwuo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhva;->a:Lbwuo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhva;->a:Lbwuo;

    invoke-virtual {v0, p1}, Lbwuo;->b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lbhva;->a:Lbwuo;

    :cond_3
    :goto_1
    iget v0, p1, Lcyzs;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhva;->b:Lctjo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lctjo;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhva;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iget-object p0, p0, Lbhva;->f:Lblgq;

    new-instance v2, Lbhgx;

    invoke-direct {v2, p1, p0}, Lbhgx;-><init>(Lcyzs;Lblgq;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object p0

    new-instance p1, Losn;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Losn;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
