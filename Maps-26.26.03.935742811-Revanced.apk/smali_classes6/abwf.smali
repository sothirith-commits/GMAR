.class public final synthetic Labwf;
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

    iput p2, p0, Labwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Labwf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    invoke-static {p0, p1}, Lacux;->o(Lacux;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    invoke-static {p0, p1}, Lacux;->p(Lacux;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacut;

    invoke-static {p0, p1}, Lacut;->h(Lacut;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacti;

    invoke-virtual {p0}, Lacti;->aS()V

    return-void

    :pswitch_3
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacti;

    invoke-virtual {p0}, Lacti;->aR()V

    return-void

    :pswitch_4
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacst;

    invoke-virtual {p0}, Lacst;->t()V

    new-instance p1, Lacss;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lacst;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacst;

    invoke-virtual {p0}, Lacst;->t()V

    return-void

    :pswitch_6
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacsl;

    invoke-static {p0, p1}, Lacsl;->k(Lacsl;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacsi;

    invoke-static {p0, p1}, Lacsi;->s(Lacsi;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacsi;

    invoke-static {p0, p1}, Lacsi;->t(Lacsi;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacjd;

    iget-object p0, p0, Lacjd;->a:Lacje;

    invoke-interface {p0}, Lacje;->p()V

    return-void

    :pswitch_a
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacjd;

    iget-object p0, p0, Lacjd;->a:Lacje;

    invoke-interface {p0}, Lacje;->o()V

    return-void

    :pswitch_b
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacjd;

    iget-object p0, p0, Lacjd;->a:Lacje;

    invoke-interface {p0}, Lacje;->n()V

    return-void

    :pswitch_c
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacgu;

    iget-object p1, p0, Lacgu;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaio;

    new-instance v0, Lbaqv;

    iget-object v3, p0, Lacgu;->b:Loov;

    invoke-direct {v0, v1, v3, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, p0, Lacgu;->e:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lacgu;->d:Lccgl;

    iget-object p0, p0, Lacgu;->c:Lctum;

    invoke-interface {p1, p0, v0, v2, v1}, Lbaio;->m(Lctum;Lbaqv;Lccgl;Lathx;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lacgs;

    iget-object p1, p0, Lacgs;->c:Larhm;

    invoke-interface {p1}, Larhm;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacgs;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvw;

    iget-object p0, p0, Lacgs;->d:Loov;

    invoke-virtual {p1, p0}, Lbfvw;->h(Loov;)V

    return-void

    :cond_0
    iget-object p1, p0, Lacgs;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    iget-object p0, p0, Lacgs;->d:Loov;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0, v2}, Larib;->T(Lbaqv;Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->by()V

    return-void

    :pswitch_f
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbair;->G()V

    :cond_1
    return-void

    :pswitch_10
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->bB()V

    return-void

    :pswitch_11
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->bB()V

    return-void

    :pswitch_12
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Labrr;

    invoke-virtual {p0}, Labrr;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Labrr;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Labrr;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    sget-object p1, Lamus;->a:Lamus;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lamuu;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Labwf;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object p1

    new-instance v0, Labwi;

    invoke-direct {v0, p0, v1}, Labwi;-><init>(Labwz;Lcxwx;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

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
