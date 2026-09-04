.class public final Lcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcac;->b:I

    iput-object p1, p0, Lcac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcac;->b:I

    const-string v1, "Launcher has not been initialized"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Ljyi;

    iget-object p0, p0, Ljyi;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldxi;->k(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Loxw;->e(Lcqnj;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Laygk;

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lnzq;

    iget-object v0, p0, Lnzq;->b:Ljava/lang/String;

    iget-object p0, p0, Lnzq;->d:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Llkc;

    iput-object v2, p0, Llkc;->b:Lro;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Llkc;

    iput-object v2, p0, Llkc;->b:Lro;

    return-void

    :pswitch_4
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    iput-object v2, p0, Llka;->d:Lro;

    return-void

    :pswitch_5
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->e()V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    check-cast p0, Lfmo;

    iget-object p0, p0, Lfmo;->c:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lfml;

    invoke-virtual {p0}, Lfml;->dismiss()V

    iget-object p0, p0, Lfml;->c:Lfmi;

    invoke-virtual {p0}, Leya;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lfac;

    iget-object p0, p0, Lfac;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Ldpm;

    iget-object p0, p0, Ldpm;->c:Lcyeb;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    iget-object v0, v0, Ldiv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lczz;

    invoke-virtual {p0}, Lczz;->a()Lczy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lczy;->a()V

    :cond_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    iget-object v0, p0, Lcyx;->c:Leee;

    invoke-virtual {v0}, Leee;->e()V

    invoke-virtual {v0}, Leee;->a()V

    iget-object v0, p0, Lcyx;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    iput-object v2, p0, Lcyx;->f:Landroid/view/ActionMode;

    return-void

    :pswitch_c
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0}, Lddv;->v()V

    iput-object v2, p0, Lddv;->l:Lbls;

    return-void

    :pswitch_d
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lctc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctc;->d:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lbeaa;

    iget-object v0, p0, Lbeaa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcoxm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoxm;->b:Z

    :cond_3
    iput-object v2, p0, Lbeaa;->d:Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lcsr;

    iput-object v2, p0, Lcsr;->d:Lcxyv;

    return-void

    :pswitch_10
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->k()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->k()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lbkz;

    iget-object p0, p0, Lbkz;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->a()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    iget-object p0, p0, Lcac;->a:Ljava/lang/Object;

    check-cast p0, Lbzn;

    invoke-virtual {p0, v2}, Lbzn;->q(Leee;)V

    return-void

    nop

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
