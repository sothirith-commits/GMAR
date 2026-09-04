.class public final Lqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lqal;


# direct methods
.method public constructor <init>(Lblnv;Lqal;)V
    .locals 0

    iput-object p1, p0, Lqak;->a:Lblnv;

    iput-object p2, p0, Lqak;->b:Lqal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqak;->a:Lblnv;

    iget-object p0, p0, Lqak;->b:Lqal;

    iget-object v1, p0, Lqal;->d:Lqfm;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lqal;->a:Lpxo;

    iget-object v1, v0, Lpxo;->c:Lpxd;

    sget-object v2, Lpxd;->a:Lpxd;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqal;->e:Lrqe;

    iget-object p0, p0, Lqal;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lpxo;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lrqe;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lqal;->e:Lrqe;

    iget-object p0, p0, Lqal;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lqnt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqnt;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lrqe;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 1

    iget-object v0, p0, Lqak;->a:Lblnv;

    iget-object p0, p0, Lqak;->b:Lqal;

    iget-object p0, p0, Lqal;->d:Lqfm;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final pu()V
    .locals 1

    iget-object v0, p0, Lqak;->a:Lblnv;

    iget-object p0, p0, Lqak;->b:Lqal;

    iget-object p0, p0, Lqal;->d:Lqfm;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    return-void
.end method
