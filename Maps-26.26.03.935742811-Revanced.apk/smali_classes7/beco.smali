.class public final synthetic Lbeco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbeod;I)V
    .locals 0

    iput p2, p0, Lbeco;->b:I

    iput-object p1, p0, Lbeco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeco;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeco;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbeco;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfhs;

    invoke-static {p0}, Lbfhs;->j(Lbfhs;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfhs;

    invoke-static {p0}, Lbfhs;->l(Lbfhs;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfga;

    invoke-virtual {p0}, Lbfga;->g()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbffi;

    invoke-static {p0}, Lbffi;->n(Lbffi;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbffi;

    invoke-virtual {p0}, Lbffi;->l()Lblpu;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfem;

    invoke-static {p0}, Lbfem;->o(Lbfem;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfat;

    invoke-virtual {p0}, Lbfat;->i()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfem;

    invoke-static {p0}, Lbfem;->m(Lbfem;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfem;

    invoke-static {p0}, Lbfem;->k(Lbfem;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbfem;

    invoke-static {p0}, Lbfem;->l(Lbfem;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbewg;

    iget-object p0, p0, Lbewg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->de:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbevm;->i()Lblpu;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbeow;

    invoke-virtual {p0}, Lbeow;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeow;->aB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeow;->an:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpt;

    iget-object v1, p0, Lbeow;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfpt;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbeow;->aB:Ljava/lang/String;

    iput-object v0, p0, Lbeow;->ax:Ljava/lang/String;

    invoke-virtual {p0}, Lbeow;->C()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lbeow;->aB:Ljava/lang/String;

    const-string v2, "profile_obfuscated_gaia_id_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeow;->av:Lbexp;

    iget-object p0, p0, Lbeow;->aB:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbexp;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbeow;->aS()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    check-cast p0, Lbeos;

    iget-object p0, p0, Lbeos;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_2
    :goto_0
    return-void

    :pswitch_d
    new-instance v0, Lbemp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbeos;

    invoke-virtual {p0, v0}, Lbeos;->nD(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "leaf_page_fragment_should_refresh_result_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbeos;->K()Lcc;

    move-result-object p0

    const-string v1, "leaf_page_fragment_result_key"

    invoke-virtual {p0, v1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbeod;

    invoke-virtual {p0}, Lbeod;->dismiss()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lagla;

    invoke-virtual {v0}, Lagla;->p()Lgqw;

    move-result-object v0

    check-cast v0, Lbejp;

    iget-object v0, v0, Lbejp;->d:Lgps;

    check-cast p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Layhy;

    move-result-object p0

    invoke-virtual {p0}, Layhy;->g()Lczno;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    check-cast p0, Lbedi;

    invoke-virtual {p0}, Lbedi;->o()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbeco;->a:Ljava/lang/Object;

    sget-object v0, Lahvk;->a:Lahvk;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lahvk;->c(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
