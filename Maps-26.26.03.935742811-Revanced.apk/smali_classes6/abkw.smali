.class public final Labkw;
.super Labku;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final au:Lcxty;

.field private final av:Lcxty;

.field private final aw:Lcxty;

.field public b:Lcyes;

.field public c:Lagyt;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Labku;-><init>()V

    new-instance v0, Laaxs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaxs;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Laaxs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Labla;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Laaxs;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laaxs;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lrby;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v1, v6}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v4, v5}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Labkw;->au:Lcxty;

    new-instance v1, Laayo;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laayo;-><init>(Ljava/lang/Object;I[[C)V

    new-instance v2, Laaxs;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Laaxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    new-instance v1, Lcxzh;

    const-class v2, Lailm;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Laaxs;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laaxs;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Labkw;->av:Lcxty;

    new-instance v0, Labek;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Labkw;->aw:Lcxty;

    return-void
.end method


# virtual methods
.method public final e()Labla;
    .locals 0

    iget-object p0, p0, Labkw;->au:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labla;

    return-object p0
.end method

.method public final p()Lailm;
    .locals 0

    iget-object p0, p0, Labkw;->av:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lailm;

    return-object p0
.end method

.method public final qG()V
    .locals 3

    invoke-super {p0}, Labku;->qG()V

    invoke-virtual {p0}, Labkw;->e()Labla;

    move-result-object v0

    invoke-virtual {v0}, Labla;->e()Lbegd;

    move-result-object v0

    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labkw;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-string v0, "uiExecutor"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Labkv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labku;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Labkw;->b:Lcyes;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "coroutineScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lutk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lutk;-><init>(Labkw;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final bridge synthetic s()Latbl;
    .locals 0

    invoke-virtual {p0}, Labkw;->e()Labla;

    move-result-object p0

    return-object p0
.end method

.method public final t()Latfe;
    .locals 0

    iget-object p0, p0, Labkw;->aw:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latfe;

    return-object p0
.end method
