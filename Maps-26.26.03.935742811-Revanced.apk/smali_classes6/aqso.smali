.class public final synthetic Laqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Lbphd;

.field public final synthetic c:Lbnxc;

.field public final synthetic d:F

.field public final synthetic e:Lazus;

.field public final synthetic f:Lcufa;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcufa;Lbphd;Lbnxc;FLazus;Lcufa;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqso;->a:Lcufa;

    iput-object p2, p0, Laqso;->b:Lbphd;

    iput-object p3, p0, Laqso;->c:Lbnxc;

    iput p4, p0, Laqso;->d:F

    iput-object p5, p0, Laqso;->e:Lazus;

    iput-object p6, p0, Laqso;->f:Lcufa;

    iput-boolean p7, p0, Laqso;->g:Z

    iput-object p8, p0, Laqso;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Laqso;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpld;

    iget v3, p0, Laqso;->d:F

    iget-object v2, p0, Laqso;->c:Lbnxc;

    iget-object v5, p0, Laqso;->e:Lazus;

    iget-boolean v0, p0, Laqso;->g:Z

    if-eqz v0, :cond_0

    iget-object v12, p0, Laqso;->h:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Laqso;->f:Lcufa;

    new-instance v7, Laqsn;

    const/4 v13, 0x1

    move-object v9, v2

    move v8, v3

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, Laqsn;-><init>(FLbnxc;Lazus;Lcufa;Ljava/util/concurrent/Executor;I)V

    invoke-static {v7}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v4, p0, Laqso;->b:Lbphd;

    invoke-virtual {v4}, Lbphd;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Laqkv;

    invoke-direct {p0}, Laqkv;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Laqsn;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Laqsn;-><init>(Lbnxc;FLbphd;Lazus;Lbpld;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
