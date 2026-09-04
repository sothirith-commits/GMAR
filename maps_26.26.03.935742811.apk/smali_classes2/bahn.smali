.class public final Lbahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbahy;Lbaho;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lbahn;->d:I

    iput-object p1, p0, Lbahn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbahn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbahn;->d:I

    iput-object p2, p0, Lbahn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbahn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbahn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbahn;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbahn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbahn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbahn;->b:Ljava/lang/Object;

    check-cast p0, Lbaho;

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lbaho;->e(Lbaho;Landroid/content/Context;Lbahy;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbahn;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbahn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbahn;->a:Ljava/lang/Object;

    new-instance v1, Laloe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Laloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v4, Lcaeq;->a:J

    invoke-static {v3}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v2, Lcaeo;

    invoke-direct {v2, v0, v1}, Lcaeo;-><init>(Lcadn;Lcdtx;)V

    iget-object p0, p0, Lbahn;->b:Ljava/lang/Object;

    new-instance v0, Lcdty;

    invoke-direct {v0, p1, v2}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    check-cast p0, Lcfai;

    iget-object p0, p0, Lcfai;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lbahn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbahn;->c:Ljava/lang/Object;

    new-instance v4, Lmal;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lmal;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbhmk;

    iget-object v0, p1, Lbhmk;->a:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object p1, p1, Lbhmk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lapwv;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lapwv;-><init>(I)V

    invoke-static {p1, v5, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v5, v3

    aput-object p1, v5, v2

    new-instance v2, Lcowv;

    new-instance v6, Lcvil;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {v2, v6, v1}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p0, Lbahn;->a:Ljava/lang/Object;

    new-instance v3, Lasfn;

    check-cast v1, Lbbqq;

    invoke-direct {v3, p0, v1, v4, p1}, Lasfn;-><init>(Lbahn;Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v3, v0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahc;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    iget-object p1, p0, Lbahn;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbahc;

    :cond_6
    iget-object p1, p0, Lbahn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbahn;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lbaho;

    invoke-static {p1, p0, v1}, Lbaho;->e(Lbaho;Landroid/content/Context;Lbahy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbaho;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1e95

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to create and open share sheet."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
