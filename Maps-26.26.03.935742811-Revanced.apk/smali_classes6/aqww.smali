.class public final synthetic Laqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;Lckvi;ZI)V
    .locals 0

    iput p4, p0, Laqww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqww;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqww;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqww;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbsxi;Lbsuh;ZI)V
    .locals 0

    iput p4, p0, Laqww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqww;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqww;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laqww;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laqww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqww;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laqww;->a:Z

    iput-object p3, p0, Laqww;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Laqww;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laqww;->c:Ljava/lang/Object;

    check-cast p1, Lbsxi;

    iget-object p1, p1, Lbsxi;->d:Lbswu;

    iget-boolean v0, p0, Laqww;->a:Z

    iget-object p0, p0, Laqww;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    invoke-virtual {p1, p0, v0}, Lbswu;->g(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laqww;->b:Ljava/lang/Object;

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->k:Lbstp;

    invoke-interface {v0}, Lbstp;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqww;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Laqww;->a:Z

    iget-object v2, p1, Lbsxi;->c:Lbsyz;

    const/16 v3, 0x407

    invoke-interface {v2, v3}, Lbsyz;->l(I)V

    iget-object p1, p1, Lbsxi;->d:Lbswu;

    iget-object v2, p1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbswv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laqww;

    invoke-direct {v3, p1, p0, v0, v1}, Laqww;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    iget-object v1, p0, Laqww;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbsuh;

    iget-boolean v2, v6, Lbsuh;->f:Z

    if-nez v2, :cond_3

    iget-object v7, p0, Laqww;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Laqww;->a:Z

    move-object v4, v1

    check-cast v4, Lbswu;

    iget-object v1, v4, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laqje;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Laqje;-><init>(Lbswu;ZLbsuh;Lcdsp;I)V

    invoke-virtual {v4, v1, v3}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbsuw;-><init>(I)V

    check-cast v1, Lbswu;

    iget-object v0, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laqww;->b:Ljava/lang/Object;

    if-nez p1, :cond_6

    check-cast v0, Lbswu;

    iget-object p0, v0, Lbswu;->b:Ljava/lang/Object;

    const/16 p1, 0x40c

    invoke-interface {p0, p1}, Lbsyz;->l(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to update file group metadata"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Laqww;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Laqww;->a:Z

    if-eqz p0, :cond_7

    check-cast v0, Lbswu;

    iget-object p0, v0, Lbswu;->b:Ljava/lang/Object;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsty;

    const/16 v1, 0x430

    invoke-virtual {v0, v1, p0}, Lbsye;->i(ILbsty;)V

    :cond_7
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsty;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laqww;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laqka;

    iget-boolean v0, p0, Laqww;->a:Z

    iget-object p0, p0, Laqww;->c:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast p0, Lckvi;

    invoke-virtual {p1, p0, v0, v1}, Laqka;->i(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laqww;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    iget-boolean v0, p0, Laqww;->a:Z

    iget-object p0, p0, Laqww;->c:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast p0, Lckvi;

    invoke-virtual {p1, p0, v0, v1}, Laqka;->i(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
