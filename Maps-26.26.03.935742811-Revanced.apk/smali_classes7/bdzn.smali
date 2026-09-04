.class public final synthetic Lbdzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbdzn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexs;

    invoke-virtual {p0}, Lbexs;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    invoke-static {p0}, Lbexp;->r(Lbexp;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    invoke-virtual {p0}, Lbexp;->n()Lbeyx;

    move-result-object p0

    invoke-virtual {p0}, Lbeyx;->x()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    iget-object p1, p0, Lbexp;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbexp;->c:Lbffx;

    iget-object v0, p0, Lbffx;->d:Lczcs;

    const-string v2, "MAPS_PROFILE"

    iput-object v2, v0, Lczcs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lczcs;->e:Ljava/lang/Object;

    iput-object p1, v0, Lczcs;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbffx;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v2, v0, Lczcs;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbffx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lbffx;->a:Loaw;

    invoke-virtual {v0, p0}, Lczcs;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    iget-object p1, p0, Lbexp;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, p0, Lbexp;->h:Ljava/lang/String;

    iget-object p0, p0, Lbexp;->a:Loaw;

    invoke-interface {p1, p0, v0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    iget-object p1, p0, Lbexp;->e:Lnwu;

    invoke-virtual {p1}, Lnwu;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lazmp;->aR:I

    const/4 p1, 0x6

    invoke-static {p1}, Lbcgz;->dl(I)Lazmp;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lazqo;->aR(I)Lazqo;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lbexp;->a:Loaw;

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbexp;

    invoke-virtual {p0}, Lbexp;->y()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbeww;

    iget-object p0, p0, Lbeww;->a:Lbewy;

    invoke-interface {p0}, Lbewy;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbewv;

    iget-object p0, p0, Lbewv;->a:Lbewy;

    invoke-interface {p0}, Lbewy;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbewx;

    iget-object p1, p0, Lbewx;->b:Lcoil;

    iget-object p0, p0, Lbewx;->a:Lbewy;

    invoke-interface {p0, p1}, Lbewy;->c(Lcoil;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbeuk;

    iget-object p0, p0, Lbeuk;->h:Lpfc;

    invoke-interface {p0}, Lpfc;->c()Lblpu;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbenc;

    iget-object p0, p0, Lbenc;->a:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->E:Lbh;

    check-cast p0, Lnzx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :cond_3
    invoke-static {p1}, Lbgsn;->C(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0, v2}, Lbehs;->bC(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bA()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bA()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bA()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbefr;

    invoke-static {p0, p1}, Lbefr;->i(Lbefr;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbedp;

    invoke-static {p0, p1}, Lbedp;->i(Lbedp;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbdyf;

    iget-object p0, p0, Lbdyf;->b:Lbedo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbedo;->o()Lblpu;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbdzn;->a:Ljava/lang/Object;

    check-cast p0, Lbdzo;

    invoke-virtual {p0}, Lbdzo;->c()V

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
