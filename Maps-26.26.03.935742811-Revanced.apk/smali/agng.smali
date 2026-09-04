.class public final synthetic Lagng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lagng;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakwe;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lakwe;-><init>(Lblqg;Lblpx;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lakuo;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laktr;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajrv;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0xb

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajrv;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajrv;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lajsl;

    invoke-interface {p1, p0}, Lajrv;->f(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lajrv;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lajsl;

    invoke-interface {p1, p0}, Lajrv;->e(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lajrv;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lajsl;

    invoke-interface {p1, p0}, Lajrv;->b(Lajsl;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lajrv;

    invoke-interface {p1}, Lajrv;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lajsl;

    invoke-static {p0, p1}, Lajsm;->a(Lajsl;Z)I

    move-result p0

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->d()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Laixs;

    iget-object p0, p0, Laixs;->b:Lccgl;

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laixo;

    sget-object v0, Laixe;->a:Lbluq;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    sget-object v2, Laixe;->g:Lblwc;

    invoke-static {v0, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    invoke-static {v3, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, v1, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laixo;

    sget-object v0, Laixe;->a:Lbluq;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorl;->d(Lblxf;)Lblwm;

    move-result-object v0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorl;->c(Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {v0, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laibu;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Laiaz;

    invoke-interface {p1, p0}, Laibu;->a(Laiaz;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laibu;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Laiaz;

    invoke-interface {p1, p0}, Laibu;->c(Laiaz;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lahkx;

    iget-boolean p0, p0, Lahkx;->d:Z

    check-cast p1, Lahlb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    new-instance p0, Lahkw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lahkv;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lahlb;->M()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lahkm;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lahlb;->V()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lahlb;->K()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lahki;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object v2, Lahjw;->g:Lahjw;

    invoke-virtual {p0, v2}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lahkp;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object v2, Lahjw;->g:Lahjw;

    invoke-virtual {p0, v2}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lahkp;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    new-instance p0, Lahki;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {p1}, Lahlb;->t()Lbgks;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p0, Lahkr;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Lahlb;->W()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lahlb;->M()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lahkq;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lahlb;->N()Z

    new-instance p0, Lahkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lahlb;->a()Lyqq;

    invoke-interface {p1}, Lahlb;->W()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lahkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    new-instance p0, Lahkn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lahlb;->Y()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1}, Lahlb;->G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    :cond_b
    new-instance p0, Lahkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1}, Lahlb;->Y()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lahks;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, Lahlb;->G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lahlb;->Y()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lahkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    new-instance p0, Lahkt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lagza;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    sget-object v0, Laask;->b:Laask;

    check-cast p0, Lagyd;

    iget-object p0, p0, Lagyd;->a:Laask;

    if-ne p0, v0, :cond_10

    sget-object p0, Lcsrj;->aX:Lccgl;

    goto :goto_2

    :cond_10
    sget-object p0, Lcsrr;->pv:Lccgl;

    :goto_2
    invoke-interface {p1, p0}, Lagza;->r(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagxu;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lagxu;->b(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacvh;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagpe;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lagpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lagnl;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lagnk;

    invoke-interface {p1, p0}, Lagnl;->b(Lagnk;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagnl;

    iget-object p0, p0, Lagng;->a:Ljava/lang/Object;

    check-cast p0, Lagnk;

    invoke-interface {p1, p0}, Lagnl;->d(Lagnk;)Lbhec;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
