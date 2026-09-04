.class public final Lamjz;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lamdz;

.field private final f:Lcxtq;

.field private final g:Lbklm;


# direct methods
.method public constructor <init>(Lamdz;Ljava/util/concurrent/Executor;Lbklm;Lcxtq;)V
    .locals 2

    sget-object v0, Lclkg;->b:Lcqro;

    sget-object v1, Lclki;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjz;->b:Lamdz;

    iput-object p2, p0, Lamjz;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamjz;->g:Lbklm;

    iput-object p4, p0, Lamjz;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Lclkg;

    iget-object v0, p0, Lamjz;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    iget-object v1, p0, Lamjz;->b:Lamdz;

    iput-object v1, v0, Lnso;->e:Ljava/lang/Object;

    iget-object v1, p0, Lamjz;->g:Lbklm;

    iget-object p2, p2, Lbaby;->a:Lbjbr;

    invoke-virtual {v1, p2}, Lbklm;->bO(Lbjbr;)Lamhi;

    move-result-object p2

    iput-object p2, v0, Lnso;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamjz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lnso;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnso;->d:Ljava/lang/Object;

    iget-object p0, v0, Lnso;->e:Ljava/lang/Object;

    const-class p1, Lamdz;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v0, Lnso;->c:Ljava/lang/Object;

    const-class p1, Lamhi;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v0, Lnso;->b:Ljava/util/concurrent/Executor;

    const-class p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v0, Lnso;->d:Ljava/lang/Object;

    const-class p1, Lclkg;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Lnso;->a:Lntn;

    new-instance v1, Lnon;

    iget-object v3, v0, Lnso;->e:Ljava/lang/Object;

    iget-object p0, v0, Lnso;->c:Ljava/lang/Object;

    iget-object v5, v0, Lnso;->b:Ljava/util/concurrent/Executor;

    iget-object p1, v0, Lnso;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lclkg;

    move-object v4, p0

    check-cast v4, Lamhi;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lnon;-><init>(Lntn;Lamdz;Lamhi;Ljava/util/concurrent/Executor;Lclkg;I)V

    iget-object p0, v1, Lnon;->s:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
