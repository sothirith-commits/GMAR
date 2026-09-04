.class public final synthetic Landt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakrf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landt;->a:Ljava/lang/Object;

    iput-object p2, p0, Landt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamoo;Lamon;)V
    .locals 0

    iput-object p1, p0, Landt;->b:Ljava/lang/Object;

    iput-object p2, p0, Landt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landt;->b:Ljava/lang/Object;

    iput-object p2, p0, Landt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Landt;->a:Ljava/lang/Object;

    iput-object p2, p0, Landt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcids;)V
    .locals 1

    iget-object v0, p0, Landt;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    iget-object p0, p0, Landt;->a:Ljava/lang/Object;

    check-cast p0, Lamzs;

    invoke-static {p0, v0, p1}, Lamzs;->i(Lamzs;Loov;Lcids;)V

    return-void
.end method

.method public final b(Lcnjj;)V
    .locals 1

    iget-object v0, p0, Landt;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    iget-object p0, p0, Landt;->a:Ljava/lang/Object;

    check-cast p0, Lamzr;

    invoke-static {p0, v0, p1}, Lamzr;->o(Lamzr;Loov;Lcnjj;)V

    return-void
.end method

.method public final c(Lcidu;)V
    .locals 1

    iget-object p1, p1, Lcidu;->b:Lcoda;

    if-nez p1, :cond_0

    sget-object p1, Lcoda;->a:Lcoda;

    :cond_0
    iget-object v0, p0, Landt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    check-cast p0, Lbbqr;

    check-cast v0, Lamyu;

    invoke-virtual {v0, p1, p0}, Lamyu;->c(Lcoda;Lbbqr;)V

    return-void
.end method

.method public final d(Lfxw;)V
    .locals 2

    iget-object v0, p0, Landt;->b:Ljava/lang/Object;

    check-cast v0, Laksj;

    iget-object v0, v0, Laksj;->aw:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Landt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Laijx;->i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landt;->b:Ljava/lang/Object;

    check-cast v0, Lakif;

    iget-object v1, v0, Lakif;->f:Lblgq;

    iget-object p0, p0, Landt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    new-instance v2, Lakid;

    check-cast p0, Lbbqq;

    invoke-direct {v2, p0, v1, p1}, Lakid;-><init>(Lbbqq;Lj$/time/Instant;I)V

    iget-object p0, v0, Lakif;->h:Lcaxa;

    invoke-virtual {p0, v2}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void
.end method
