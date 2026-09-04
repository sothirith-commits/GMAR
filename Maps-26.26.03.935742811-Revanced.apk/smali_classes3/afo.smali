.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lzd;

.field private final b:Lacm;

.field private c:Laem;

.field private final d:Lxgx;


# direct methods
.method public constructor <init>(Lzd;Lxgx;Lacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafo;->a:Lzd;

    iput-object p2, p0, Lafo;->d:Lxgx;

    iput-object p3, p0, Lafo;->b:Lacm;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafo;->a:Lzd;

    iget-object p0, p0, Lafo;->c:Laem;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lzd;->o(Laem;Z)Lcyey;

    move-result-object p0

    invoke-static {p0, p1}, Lwg;->b(Lcyey;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final lU()V
    .locals 5

    iget-object v0, p0, Lafo;->a:Lzd;

    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzd;->d:Lcyei;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lzd;->d:Lcyei;

    const-string v4, "The camera control has became inactive."

    invoke-static {v2, v4}, Lzd;->p(Lcyei;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lzd;->e:Lcyei;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lzd;->e:Lcyei;

    const-string v3, "The camera control has became inactive."

    invoke-static {v2, v3}, Lzd;->p(Lcyei;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object p0, p0, Lafo;->b:Lacm;

    invoke-virtual {p0, v0}, Lacm;->p(Laim;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final lV(Laem;)V
    .locals 2

    iput-object p1, p0, Lafo;->c:Laem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafo;->b:Lacm;

    iget-object v1, p0, Lafo;->a:Lzd;

    invoke-virtual {v0, v1}, Lacm;->p(Laim;)V

    iget-object p0, p0, Lafo;->d:Lxgx;

    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lacm;->o(Laim;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lzd;->o(Laem;Z)Lcyey;

    :cond_0
    return-void
.end method
