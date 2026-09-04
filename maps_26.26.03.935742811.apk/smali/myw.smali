.class public final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyw;->b:I

    iput-object p1, p0, Lmyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lmyw;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lmyw;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    check-cast v2, Lahbx;

    invoke-virtual {v2}, Lahbx;->d()Lcjzh;

    move-result-object p0

    sget-object v0, Lcjzh;->b:Lcjzh;

    if-ne p0, v0, :cond_2

    iget-object p0, v2, Lahbx;->m:Landroid/os/Parcelable;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lahbx;->l:Lblpn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v3, 0x7f0b0a26

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, v2, Lahbx;->m:Landroid/os/Parcelable;

    invoke-virtual {p0, v3}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_1
    iput-object v0, v2, Lahbx;->m:Landroid/os/Parcelable;

    :cond_2
    return v1

    :cond_3
    :try_start_0
    move-object v0, v2

    check-cast v0, Lmyl;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lmyl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, v2

    check-cast v0, Lmyl;

    iget-object v0, v0, Lmyl;->aP:Lbcvr;

    sget-object v3, Lbcvv;->d:Lbwkm;

    invoke-interface {v0, v3}, Lbcvr;->v(Lbwkm;)V

    check-cast v2, Lmyl;

    iget-object v0, v2, Lmyl;->aP:Lbcvr;

    sget-object v2, Lbcvv;->u:Lbwkm;

    invoke-interface {v0, v2}, Lbcvr;->k(Lbwkm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lmyw;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aP:Lbcvr;

    sget-object v2, Lbcvv;->d:Lbwkm;

    invoke-interface {p0, v2}, Lbcvr;->f(Lbwkm;)V

    sget-object p0, Lmyl;->n:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v2, "Primes GMM warm start timer failed to log!"

    const/16 v3, 0x1e4

    invoke-static {p0, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance v0, Lmmo;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmyw;->a:Ljava/lang/Object;

    check-cast v2, Lmyx;

    iget-object v3, v2, Lmyx;->e:Lcduq;

    invoke-interface {v3, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lmyx;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
