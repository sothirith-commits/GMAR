.class public final Lvvq;
.super Lvvl;
.source "PG"

# interfaces
.implements Lvuh;


# instance fields
.field public volatile a:Z

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lvvz;

.field private final d:J


# direct methods
.method public constructor <init>(Lvvz;J)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvq;->c:Lvvz;

    iput-wide p2, p0, Lvvq;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvvq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvvq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Lvvq;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lvvq;->a:Z

    return p0
.end method

.method public final qq(Lvui;)V
    .locals 4

    invoke-interface {p1, p0}, Lvui;->e(Lvuh;)V

    iget-wide v0, p0, Lvvq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lvvq;->c:Lvvz;

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Lvvz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lvvy;

    invoke-direct {v3, v0, v1}, Lvvy;-><init>(J)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvvz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lvvq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laloe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laloe;-><init>(Lvvq;Lvui;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
