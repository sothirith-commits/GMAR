.class public final Lmjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmkb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmkb;Z)V
    .locals 0

    iput-object p1, p0, Lmjz;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmjz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmkq;)V
    .locals 4

    iget-boolean v0, p0, Lmjz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lmkb;

    iget-object v1, v0, Lmkb;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lmkq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lmkq;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_0

    iget-object p0, v0, Lmkb;->b:Landroid/app/Activity;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    iput-object p0, p1, Lwjo;->d:Lywu;

    invoke-static {v2}, Ljrl;->U(Loov;)Lywu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwjo;->m(Lywu;)V

    sget-object p0, Lctgb;->a:Lctgb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctgb;

    iget v2, v0, Lctgb;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lctgb;->b:I

    iput-boolean v3, v0, Lctgb;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctgb;

    invoke-virtual {p1, p0}, Lwjo;->l(Lctgb;)V

    sget-object p0, Lcnxi;->c:Lcnxi;

    iput-object p0, p1, Lwjo;->b:Lcnxi;

    invoke-virtual {p1}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-static {}, Laojo;->b()Laykc;

    move-result-object p1

    iput-object p0, p1, Laykc;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Laykc;->g(Z)V

    invoke-virtual {p1}, Laykc;->f()Laojo;

    move-result-object p0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojn;

    invoke-interface {p1, p0}, Laojn;->e(Laojo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmjz;->a:Lmkb;

    iget-object v1, v0, Lmkb;->g:Lbcww;

    invoke-virtual {v1}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmjy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lmkb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
