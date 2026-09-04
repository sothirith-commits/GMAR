.class public final Lazjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblgq;

.field public final c:Lbcxj;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lazus;

.field public g:Lbbqq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblgq;Lbcxj;Lcufa;Lcufa;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lazjc;->g:Lbbqq;

    iput-object p1, p0, Lazjc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lazjc;->b:Lblgq;

    iput-object p3, p0, Lazjc;->c:Lbcxj;

    iput-object p4, p0, Lazjc;->d:Lcufa;

    iput-object p5, p0, Lazjc;->e:Lcufa;

    iput-object p6, p0, Lazjc;->f:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lazjc;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lazjc;->f:Lazus;

    invoke-interface {v0}, Lazus;->getUserPreferencesLoggingParameters()Lctxy;

    move-result-object v0

    iget-boolean v0, v0, Lctxy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazjc;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Layjj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lazjc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
