.class final Lagsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahah;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsf;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lagsf;->a:Lagsi;

    iget-object p0, p0, Lagsi;->ap:Lagsn;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->l()I

    move-result p0

    return p0
.end method

.method public final b()Lahag;
    .locals 0

    sget-object p0, Lahag;->a:Lahag;

    return-object p0
.end method

.method public final synthetic c()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    iget-object p0, p0, Lagsf;->a:Lagsi;

    iget-object v0, p0, Lagsi;->aL:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    invoke-virtual {v0}, Lahby;->a()Lahai;

    move-result-object v0

    iget-object v1, p0, Lagsi;->ak:Lahbx;

    invoke-virtual {v1}, Lahbx;->a()Lpku;

    move-result-object v1

    sget-object v2, Lpku;->b:Lpku;

    invoke-virtual {v1, v2}, Lpku;->b(Lpku;)Z

    move-result v1

    iget-boolean v2, p0, Lagsi;->bK:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahai;->d()Lcjzh;

    move-result-object v2

    sget-object v3, Lcjzh;->b:Lcjzh;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lahai;->o()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, p0, Lagsi;->bY:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lagsi;->bZ:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    sget-object p2, Lbhpb;->c:Lbhpb;

    invoke-interface {v0, p1, p2}, Lahai;->m(ZLbhpb;)V

    iget-object p0, p0, Lagsi;->bb:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->n:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
