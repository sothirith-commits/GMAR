.class public final synthetic Laqkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lckuj;

.field public final synthetic b:Laqll;

.field public final synthetic c:Lckvi;

.field public final synthetic d:Laqll;

.field public final synthetic e:Laxkr;


# direct methods
.method public synthetic constructor <init>(Laxkr;Lckuj;Laqll;Lckvi;Laqll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqkm;->e:Laxkr;

    iput-object p2, p0, Laqkm;->a:Lckuj;

    iput-object p3, p0, Laqkm;->b:Laqll;

    iput-object p4, p0, Laqkm;->c:Lckvi;

    iput-object p5, p0, Laqkm;->d:Laqll;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laqkm;->e:Laxkr;

    iget-object v1, v0, Laxkr;->a:Ljava/lang/Object;

    check-cast p1, Lckuh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lckuh;->d:I

    iget-object p1, p0, Laqkm;->a:Lckuj;

    iget-object v2, p1, Lckuj;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    iget-object v2, p0, Laqkm;->b:Laqll;

    invoke-interface {v2}, Laqll;->a()Laqrb;

    iget v1, v1, Laqlj;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x13

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laqkm;->c:Lckvi;

    invoke-interface {v2, v1}, Laqll;->j(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lpox;

    invoke-direct {v3, v0, v1, v4}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbbwd;

    invoke-direct {v1, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Laqkm;->d:Laqll;

    iget-object p1, p1, Lckuj;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lapqk;

    invoke-direct {v0, v4}, Lapqk;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Laqll;->x(Ljava/util/List;)V

    return-void
.end method
