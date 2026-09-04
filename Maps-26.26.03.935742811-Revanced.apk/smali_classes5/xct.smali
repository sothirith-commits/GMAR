.class public final synthetic Lxct;
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

    iput p2, p0, Lxct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxct;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjb;I)V
    .locals 0

    iput p2, p0, Lxct;->b:I

    iput-object p1, p0, Lxct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lxct;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxrk;

    iget-object p1, p0, Lxrk;->a:Loau;

    iget-object p0, p0, Lxrk;->b:Lxit;

    invoke-virtual {p0, p1}, Lxit;->a(Loau;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxrg;

    iget-object v0, p1, Lxrg;->b:Lbhyr;

    iget-object v1, p1, Lxrg;->d:Lxfj;

    invoke-static {v1, v0}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrg;->c:Lzdo;

    iget-object p1, p1, Lxrg;->a:Loaw;

    new-instance v2, Lxrf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxrf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1, v2}, Lzdo;->a(Loaw;Lxfj;Lcxyh;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxrg;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1}, Lxpb;->n(Lxpb;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1}, Lxpb;->s(Lxpb;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxme;

    iget-object p1, p1, Lxme;->ai:Lcafv;

    const-string v0, "UserPreferenceExit"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_4
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxjb;

    iget-object p1, p0, Lxjb;->c:Lwud;

    invoke-interface {p1}, Lwud;->b()V

    iget-object p0, p0, Lxjb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    invoke-virtual {p0}, Lxbe;->c()Lcapl;

    move-result-object p0

    new-instance p1, Lbeo;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbeo;-><init>(I)V

    invoke-static {p0, p1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void

    :pswitch_6
    sget p1, Lxio;->b:I

    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lwuh;->b(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxio;

    invoke-static {p0, p1}, Lxio;->r(Lxio;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxio;

    invoke-static {p0, p1}, Lxio;->p(Lxio;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxio;

    invoke-static {p0, p1}, Lxio;->q(Lxio;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxil;

    invoke-static {p0, p1}, Lxil;->o(Lxil;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxik;

    invoke-static {p0, p1}, Lxik;->p(Lxik;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxif;

    invoke-virtual {p0}, Lxif;->r()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxik;

    invoke-static {p0, p1}, Lxik;->r(Lxik;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    const-string p1, "transportation_ranking"

    const-string v0, "https://support.google.com/maps?p=transportation_ranking"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxie;

    invoke-static {p0, p1}, Lxie;->k(Lxie;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lwum;->bx()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxcw;

    invoke-static {p0, p1}, Lxcw;->d(Lxcw;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxcu;

    invoke-static {p0, p1}, Lxcu;->y(Lxcu;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lxct;->a:Ljava/lang/Object;

    check-cast p0, Lxcu;

    invoke-static {p0, p1}, Lxcu;->z(Lxcu;Landroid/view/View;)V

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
