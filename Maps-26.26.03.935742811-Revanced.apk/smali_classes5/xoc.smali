.class public final synthetic Lxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcfuy;)V
    .locals 6

    iget v0, p0, Lxoc;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lxoc;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    move-object p1, p0

    check-cast p1, Lbibg;

    iget-object p1, p1, Lbibg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lbiax;

    iget-object v1, v0, Lbiax;->a:Lwor;

    invoke-interface {v1, p1}, Lwor;->a(Lcfuy;)V

    iget-object p1, v0, Lbiax;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Lxoc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbiae;

    iget-object p1, p1, Lbiae;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    iget-object p0, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast p0, Lxxa;

    iget-object v0, p0, Lxxa;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v3, p0, Lxxa;->i:Lxmp;

    invoke-interface {v3, v1, p1}, Lxmp;->d(Lbbqq;Lcfuy;)V

    sget-object p1, Lbcxy;->aH:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxxa;->d:Lbcxj;

    invoke-interface {v1, p1, v0, v2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lxxa;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object p0, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast p0, Lwpb;

    iget-object v0, p0, Lwpb;->j:Lcttg;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyzr;

    sget-object v3, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    iget-object v3, v3, Lcttg;->i:Lcmwa;

    if-nez v3, :cond_4

    sget-object v3, Lcmwa;->a:Lcmwa;

    :cond_4
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    iget-object v4, v3, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcmwa;

    iget-object v4, v4, Lcmwa;->t:Lcfvg;

    if-nez v4, :cond_5

    sget-object v4, Lcfvg;->a:Lcfvg;

    :cond_5
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfvg;

    iget p1, p1, Lcfuy;->f:I

    iput p1, v5, Lcfvg;->c:I

    iget p1, v5, Lcfvg;->b:I

    or-int/2addr p1, v2

    iput p1, v5, Lcfvg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcmwa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcmwa;->t:Lcfvg;

    iget v2, p1, Lcmwa;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, p1, Lcmwa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcttg;->i:Lcmwa;

    iget v2, p1, Lcttg;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcttg;->b:I

    iget-object p0, p0, Lwpb;->i:Lwuh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    invoke-interface {p0, p1}, Lwuh;->a(Lcttg;)V

    return-void

    :cond_6
    iget-object p0, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast p0, Lxod;

    invoke-static {p0, p1}, Lxod;->n(Lxod;Lcfuy;)V

    return-void
.end method
