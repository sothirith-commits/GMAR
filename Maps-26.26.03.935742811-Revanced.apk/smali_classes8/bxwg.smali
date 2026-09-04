.class public final Lbxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxwg;->b:I

    iput-object p1, p0, Lbxwg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbxtg;)V
    .locals 3

    iget v0, p0, Lbxwg;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxyc;

    iget-object p1, p0, Lbxyc;->c:Lbxux;

    invoke-virtual {p1}, Lbxux;->b()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    invoke-interface {v0}, Lbxtg;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbxux;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbxyc;->l(Z)V

    iget-object p1, p0, Lbxyc;->d:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean p1, p1, Lbxvt;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxvw;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbxvw;->b(Lbxtg;Lbxth;)V

    iget-object v0, p0, Lbxvw;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lbxrm;->B(Lbxtg;Landroid/content/Context;)Lbylm;

    move-result-object p1

    iget-object v0, p0, Lbxvw;->g:Lbxux;

    invoke-virtual {v0}, Lbxux;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbxvw;->f:Lbxrf;

    invoke-interface {p0, p1, v0}, Lbxrf;->H(Lbylm;Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxwj;

    invoke-virtual {p0, p1}, Lbxwj;->a(Lbxtg;)V

    iget-object v0, p0, Lbxwj;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbxrm;->B(Lbxtg;Landroid/content/Context;)Lbylm;

    iget-object p0, p0, Lbxwj;->f:Lbxux;

    invoke-virtual {p0}, Lbxux;->i()Z

    return-void
.end method

.method public final j(Lbxtg;Lbxth;)V
    .locals 3

    iget v0, p0, Lbxwg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    invoke-interface {p1}, Lbxtg;->b()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p1, Lbxyc;

    iget-object p2, p1, Lbxyc;->c:Lbxux;

    invoke-virtual {p2}, Lbxux;->b()I

    move-result p2

    if-gt p2, v1, :cond_0

    invoke-virtual {p1, v0}, Lbxyc;->l(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxyc;

    invoke-virtual {p0, v1}, Lbxyc;->l(Z)V

    iget-object p1, p0, Lbxyc;->d:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean p1, p1, Lbxvt;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbxxo;->c(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxvw;

    invoke-virtual {p0, p1, p2}, Lbxvw;->b(Lbxtg;Lbxth;)V

    iget-object p1, p0, Lbxvw;->i:Lbxsu;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->aa:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbxvw;->j:Lbxsy;

    invoke-virtual {p2, v0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v1, p2}, Lbxsu;->e(ILbxsy;)V

    iget p1, v2, Lbxqc;->a:I

    iget-object p2, p0, Lbxvw;->i:Lbxsu;

    invoke-static {}, Lbslf;->a()Lbslf;

    move-result-object v0

    iget-object p0, p0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-static {p2, v0, p0, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object p0, p0, Lbxwg;->a:Ljava/lang/Object;

    check-cast p0, Lbxwj;

    invoke-virtual {p0, p1}, Lbxwj;->a(Lbxtg;)V

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p2, Lbylq;

    sget-object v0, Lchmw;->aa:Lbxqc;

    invoke-direct {p2, v0}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p2}, Lbxsy;->a(Lbxpz;)V

    iget-object p2, p0, Lbxwj;->j:Lbxsy;

    invoke-virtual {p1, p2}, Lbxsy;->c(Lbxsy;)V

    iget-object p2, p0, Lbxwj;->i:Lbxsu;

    invoke-interface {p2, v1, p1}, Lbxsu;->e(ILbxsy;)V

    invoke-static {}, Lbslf;->a()Lbslf;

    move-result-object p1

    iget-object v1, p0, Lbxwj;->m:Lbxyc;

    if-eqz v1, :cond_5

    iget-object p0, v1, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lbxwj;->l:Lbxwn;

    iget-object p0, p0, Lbxwn;->a:Landroid/view/View;

    :goto_0
    iget v0, v0, Lbxqc;->a:I

    invoke-static {p2, p1, p0, v0}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
