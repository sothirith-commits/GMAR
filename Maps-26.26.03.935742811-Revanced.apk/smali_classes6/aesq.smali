.class public final synthetic Laesq;
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

    iput p2, p0, Laesq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Laesq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafts;

    invoke-virtual {p0}, Lafts;->s()V

    iget-object p0, p0, Lafts;->d:Lcxyh;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafts;

    iget-object p1, p0, Lafts;->b:Lbhtb;

    if-nez p1, :cond_0

    const-string p1, "googleHelpUtil"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string p1, "public_posting"

    invoke-virtual {v1, p1}, Lbhtb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafts;->s()V

    iget-object p0, p0, Lafts;->d:Lcxyh;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafpn;

    invoke-virtual {p0}, Lafpn;->g()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->a()V

    return-void

    :pswitch_3
    new-instance p1, Lafmc;

    invoke-direct {p1, v2, v2}, Lafmc;-><init>(IZ)V

    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Laflv;

    iget-object v0, p0, Laflv;->b:Laflz;

    iget-object p0, p0, Laflv;->a:Laflu;

    invoke-virtual {p0, v0, p1}, Laflu;->a(Laflz;Lafmc;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafjv;

    invoke-virtual {p0}, Lafjv;->w()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafjv;

    invoke-virtual {p0}, Lafjv;->w()V

    invoke-virtual {p0}, Lafjv;->m()Laszk;

    move-result-object p1

    sget-object v0, Laszk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Laszk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    const p1, 0x7f1425ca

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f1425c9

    :goto_1
    iget-object p0, p0, Lafjv;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafiy;

    invoke-virtual {p0}, Lafiy;->f()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    sget-object p1, Lafiq;->b:Lafiq;

    check-cast p0, Lafiy;

    iget-object p0, p0, Lafiy;->a:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafic;

    iget-object p0, p0, Lafic;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafhu;

    iget-object p0, p0, Lafhu;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafhs;

    iget-object p0, p0, Lafhs;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lbgne;

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :pswitch_d
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafgn;

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p0

    iget-object p1, p0, Lafgb;->a:Lcyls;

    :cond_3
    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafcd;

    sget-object v0, Lafgd;->a:Lafgd;

    invoke-interface {p1, p0, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :pswitch_e
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafgn;

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p1

    iget-object v0, p1, Lafgb;->a:Lcyls;

    :cond_4
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lafcd;

    new-instance v1, Lafgi;

    iget-object v2, p1, Lafgb;->c:Lafgt;

    iget v2, v2, Lafgt;->c:I

    invoke-direct {v1, v2}, Lafgi;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :pswitch_f
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafgn;

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p0

    invoke-virtual {p0}, Lafgb;->a()V

    return-void

    :cond_5
    :pswitch_10
    iget-object p1, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p1, Lafgc;

    iget-object v0, p1, Lafgc;->a:Lafgb;

    iget-object v0, v0, Lafgb;->a:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafcd;

    new-instance v2, Lafgh;

    iget-object p1, p1, Lafgc;->b:Lafgu;

    invoke-direct {v2, p1}, Lafgh;-><init>(Lafgu;)V

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :pswitch_11
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Lafdr;

    invoke-static {p0, p1}, Lafdr;->q(Lafdr;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Laess;

    invoke-virtual {p0}, Laess;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Laess;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Laess;->x(Z)V

    iget-object p1, p0, Laess;->e:Lcyes;

    new-instance v0, Laekz;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Laekz;-><init>(Laess;Lcxwx;I)V

    invoke-static {p1, v1, v0, v2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :pswitch_13
    iget-object p0, p0, Laesq;->a:Ljava/lang/Object;

    check-cast p0, Laess;

    invoke-virtual {p0}, Laess;->p()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Laess;->c:Lbaqg;

    iget-object v0, p0, Laess;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->U:Z

    sget-object v1, Lbbfu;->b:Lbbfu;

    invoke-static {v1, v0}, Lbcgz;->bj(Lbbfu;Z)Lbbfk;

    move-result-object v0

    new-instance v1, Lafeh;

    invoke-direct {v1}, Lafeh;-><init>()V

    invoke-virtual {v1, p1, v0}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object p0, p0, Laess;->b:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    :cond_7
    :goto_2
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
