.class public final synthetic Lbtkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbtkx;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:I

.field public final synthetic d:Lbtmf;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lbtqk;

.field public final synthetic h:Lbtmv;

.field public final synthetic i:Lbtng;


# direct methods
.method public synthetic constructor <init>(Lbtkx;Ljava/util/UUID;ILbtmf;ZLcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;Lbtng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkt;->a:Lbtkx;

    iput-object p2, p0, Lbtkt;->b:Ljava/util/UUID;

    iput p3, p0, Lbtkt;->c:I

    iput-object p4, p0, Lbtkt;->d:Lbtmf;

    iput-boolean p5, p0, Lbtkt;->e:Z

    iput-object p6, p0, Lbtkt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lbtkt;->g:Lbtqk;

    iput-object p8, p0, Lbtkt;->h:Lbtmv;

    iput-object p9, p0, Lbtkt;->i:Lbtng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lbtkt;->e:Z

    iget-object v1, p0, Lbtkt;->a:Lbtkx;

    iget-object v0, p0, Lbtkt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbtkt;->g:Lbtqk;

    invoke-virtual {v1, v0, p1}, Lbtkx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lbtkt;->d:Lbtmf;

    iget p1, p0, Lbtkt;->c:I

    iget-object v5, p0, Lbtkt;->b:Ljava/util/UUID;

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-ne p1, v2, :cond_1

    new-instance p0, Lbtdh;

    invoke-direct {p0, v4, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lbtkx;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lbwhm;->ax(Landroid/content/Context;Ljava/util/UUID;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcupx;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lbtkt;->h:Lbtmv;

    if-nez p1, :cond_2

    if-eqz v6, :cond_2

    new-instance p0, Lbtdh;

    invoke-direct {p0, v4, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, p0, v6}, Lbtkx;->e(Ljava/util/UUID;Lcaoz;Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne p1, v7, :cond_3

    if-eqz v6, :cond_3

    iget-object p0, p0, Lbtkt;->i:Lbtng;

    if-eqz p0, :cond_3

    new-instance p1, Lbtdh;

    invoke-direct {p1, v4, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lbtkx;->a:Landroid/content/Context;

    iget-object p0, p0, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcdqr;->B(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {v3, p0, v5}, Lbwhm;->ay(Landroid/content/Context;[BLjava/util/UUID;)Lcqri;

    move-result-object p0

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-static {v3}, Lbuzt;->K(Lbtqk;)Lcupo;

    move-result-object v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcupx;

    sget-object v8, Lcupx;->a:Lcupx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcupx;->f:Lcupo;

    iget v3, v6, Lcupx;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcupx;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupx;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v3, Lbtkq;

    invoke-direct {v3, v2, v4, v0}, Lbtkq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v3, v6}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbtdh;

    const/16 v3, 0x10

    invoke-direct {v0, v4, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v6}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-array p0, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    invoke-static {p0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    new-instance v0, Lbtkr;

    invoke-direct/range {v0 .. v5}, Lbtkr;-><init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmf;Ljava/util/UUID;)V

    invoke-virtual {p0, v0, v6}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid RequestType: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
