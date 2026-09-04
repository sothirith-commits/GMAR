.class public final Lamie;
.super Lbacb;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbadh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final f:Lbh;

.field private final g:Lrs;

.field private final h:Lcxtq;

.field private i:Lro;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgpi;Lrs;Lcapl;Lbadh;Lcxtq;)V
    .locals 2

    sget-object v0, Lclix;->b:Lcqro;

    sget-object v1, Lcliy;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamie;->i:Lro;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lamie;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamie;->g:Lrs;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lamie;->f:Lbh;

    iput-object p5, p0, Lamie;->a:Lbadh;

    iput-object p6, p0, Lamie;->h:Lcxtq;

    invoke-virtual {p2, p0}, Lgpi;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lclix;

    iget-object p2, p0, Lamie;->h:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lnfx;->b:Lclix;

    iget-object p1, p0, Lamie;->i:Lro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lnfx;->c:Lro;

    iget-object p0, p0, Lamie;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lnfx;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p2, Lnfx;->b:Lclix;

    const-class p1, Lclix;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p2, Lnfx;->c:Lro;

    const-class p1, Lro;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p2, Lnfx;->d:Ljava/util/concurrent/Executor;

    const-class p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p2, Lnfx;->a:Lntn;

    new-instance p1, Lnfz;

    iget-object v0, p2, Lnfx;->b:Lclix;

    iget-object v1, p2, Lnfx;->c:Lro;

    iget-object p2, p2, Lnfx;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, v0, v1, p2}, Lnfz;-><init>(Lntn;Lclix;Lro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lnfz;->q:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    new-instance p1, Lsi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamie;->g:Lrs;

    iget-object v2, p0, Lamie;->f:Lbh;

    invoke-virtual {v2, p1, v1, v0}, Lbh;->Q(Lrx;Lrs;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Lamie;->i:Lro;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
