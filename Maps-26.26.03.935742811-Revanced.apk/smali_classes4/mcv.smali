.class public final Lmcv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lmcv;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lbphz;

    check-cast p0, Lmct;

    iget-object v0, p0, Lmct;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbphz;->a:Lbphy;

    sget-object v1, Lbphy;->c:Lbphy;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lmct;->f:Lltc;

    iget-object v1, p0, Lmct;->l:Lazus;

    invoke-virtual {p1, v1}, Lltc;->u(Lazus;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmct;->e:Llto;

    invoke-interface {p0}, Llto;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
