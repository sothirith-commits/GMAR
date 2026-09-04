.class public final synthetic Lmoj;
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

    iput p2, p0, Lmoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmoj;->b:I

    iput-object p1, p0, Lmoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lmoj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object p1, p0, Lopm;->a:Loaw;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lopm;->o:Lazus;

    invoke-interface {v0}, Lazus;->getMerchantParameters()Lcjvk;

    move-result-object v0

    iget-object v0, v0, Lcjvk;->f:Lcjvj;

    if-nez v0, :cond_7

    sget-object v0, Lcjvj;->a:Lcjvj;

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Looa;

    invoke-static {p0, p1}, Looa;->k(Looa;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Looa;

    invoke-static {p0, p1}, Looa;->l(Looa;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    sget-object p1, Lbhdm;->a:Lbhdm;

    check-cast p0, Lobk;

    invoke-virtual {p0, p1}, Lobk;->i(Lbhdm;)Lblpu;

    return-void

    :pswitch_3
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lobk;

    invoke-static {p0, p1}, Lobk;->w(Lobk;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmxr;

    iget-object p1, p0, Lmxr;->a:Lcona;

    invoke-static {p1}, Ljqs;->R(Lcona;)Lmxh;

    move-result-object p1

    iget-object p0, p0, Lmxr;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmpm;

    invoke-static {p0, p1}, Lmpm;->n(Lmpm;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmos;

    iget-object p1, p0, Lmos;->e:Lajpo;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmos;->f:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmos;->f:Z

    invoke-virtual {p0}, Lmos;->n()V

    invoke-virtual {p0}, Lmos;->r()V

    iget-object p0, p0, Lmos;->d:Lmfw;

    sget-object p1, Lmfv;->a:Lmfv;

    invoke-virtual {p0, p1}, Lmfw;->a(Lmfv;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    sget-object p1, Lmfv;->d:Lmfv;

    check-cast p0, Lmos;

    iget-object v0, p0, Lmos;->d:Lmfw;

    invoke-virtual {v0, p1}, Lmfw;->a(Lmfv;)V

    iget-object p0, p0, Lmos;->c:Lmfp;

    invoke-interface {p0}, Lmfp;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmos;

    invoke-virtual {p0}, Lmos;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmos;->d:Lmfw;

    sget-object v0, Lmfv;->b:Lmfv;

    invoke-virtual {p1, v0}, Lmfw;->a(Lmfv;)V

    iget-object p0, p0, Lmos;->c:Lmfp;

    invoke-interface {p0}, Lmfp;->a()V

    :cond_0
    return-void

    :pswitch_a
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmos;

    iget-boolean v0, p1, Lmos;->h:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p1, Lmos;->h:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p1, Lmos;->g:Lmfv;

    sget-object v1, Lmfv;->a:Lmfv;

    invoke-virtual {v0}, Lmfv;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmos;->c:Lmfp;

    invoke-interface {v0}, Lmfp;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lmos;->g:Lmfv;

    sget-object v1, Lmfv;->d:Lmfv;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmos;->d:Lmfw;

    sget-object v1, Lmfv;->b:Lmfv;

    invoke-virtual {v0, v1}, Lmfw;->a(Lmfv;)V

    :cond_3
    iget-object v0, p1, Lmos;->c:Lmfp;

    invoke-interface {v0}, Lmfp;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lmos;->g:Lmfv;

    sget-object v4, Lmfv;->a:Lmfv;

    invoke-virtual {v0}, Lmfv;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmos;->t()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lmos;->t()V

    iget-object v0, p1, Lmos;->c:Lmfp;

    invoke-interface {v0}, Lmfp;->c()V

    iget-object v0, p1, Lmos;->d:Lmfw;

    sget-object v1, Lmfv;->d:Lmfv;

    invoke-virtual {v0, v1}, Lmfw;->a(Lmfv;)V

    :goto_0
    iget-object p1, p1, Lmos;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmoq;

    invoke-static {p0, p1}, Lmoq;->k(Lmoq;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmoq;

    invoke-static {p0, p1}, Lmoq;->l(Lmoq;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmoq;

    invoke-static {p0, p1}, Lmoq;->m(Lmoq;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmon;

    invoke-static {p0, p1}, Lmon;->l(Lmon;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmon;

    invoke-static {p0, p1}, Lmon;->k(Lmon;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmon;

    invoke-static {p0, p1}, Lmon;->n(Lmon;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmon;

    invoke-static {p0, p1}, Lmon;->m(Lmon;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmog;

    invoke-static {p0, p1}, Lmog;->j(Lmog;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmoj;->a:Ljava/lang/Object;

    check-cast p0, Lmol;

    invoke-static {p0, p1}, Lmol;->q(Lmol;Landroid/view/View;)V

    return-void

    :cond_7
    :goto_1
    iget-object v1, p0, Lopm;->j:Lcufa;

    iget-object v0, v0, Lcjvj;->d:Ljava/lang/String;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhkf;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__LOCALE__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lopm;->m:Lazuj;

    const-string v2, "__COUNTRY__"

    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "__LANG__"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhkf;->b(Ljava/lang/String;)V

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
