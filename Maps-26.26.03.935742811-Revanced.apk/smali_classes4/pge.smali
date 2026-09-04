.class public final synthetic Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpge;->b:I

    iput-object p1, p0, Lpge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    iget v0, p0, Lpge;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lbzsq;

    iput-object v3, p0, Lbzsq;->f:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lbzsq;->e:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lbzsq;

    iput-object v3, p0, Lbzsq;->f:Landroid/widget/PopupWindow;

    return-void

    :pswitch_1
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lbxsl;

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    iget-object p0, p0, Lbxsl;->r:Lczgj;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lbsji;

    iget-object v0, p0, Lbsji;->b:Lbsjr;

    invoke-virtual {v0, v3}, Lbsjr;->b(Landroid/view/View;)V

    iget-object p0, p0, Lbsji;->a:Lbsjl;

    iget-object p0, p0, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lbsjg;

    iget-boolean v0, p0, Lbsjg;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsjg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsjg;->an:Lbsyg;

    iget-object v1, p0, Lbsjg;->ai:Lbsar;

    sget-object v2, Lcgxe;->b:Lcgxe;

    invoke-virtual {v0, v1, v2}, Lbsyg;->j(Lbsar;Lcgxe;)V

    :cond_0
    invoke-virtual {p0}, Lbsjg;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Laxgi;

    invoke-virtual {p0}, Laxgi;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, p0, Laxgi;->s:Lbodo;

    iget-object v0, p0, Laxgi;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->X()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laxgi;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    invoke-interface {v3, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v3

    sget-object v4, Lcsrr;->qU:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v3, v5}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    iget-object v5, p0, Laxgi;->m:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    new-instance v6, Lbhdx;

    sget-object v7, Lcdhg;->e:Lcdhg;

    invoke-direct {v6, v7}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-interface {v5, v3, v6, v4}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Laxgi;->t:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Laxgi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v2, Lcnmq;->bf:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->e(Lcnmq;)V

    iget-object v0, p0, Laxgi;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Laxgi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object v0

    iget-object v0, v0, Lctdo;->j:Lctdn;

    if-nez v0, :cond_2

    sget-object v0, Lctdn;->a:Lctdn;

    :cond_2
    iget v0, v0, Lctdn;->j:I

    int-to-long v4, v0

    iget-wide v6, p0, Laxgi;->w:J

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Laxgi;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    sget-object v4, Lbcxy;->js:Lbcxs;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v0, v4, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v3, v4, v0}, Lbcxj;->F(Lbcxs;I)V

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxgi;->w:J

    iput v2, p0, Laxgi;->x:I

    return-void

    :pswitch_5
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    sget-object v0, Lagqx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->g()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafpl;

    iget-object v0, p0, Lafpl;->a:Lafpk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lafpk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v3, p0, Lafpl;->a:Lafpk;

    return-void

    :pswitch_8
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lafav;

    invoke-virtual {p0}, Lafav;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafav;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->ab()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lafav;->h:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->i()V

    :cond_5
    iget-object v0, p0, Lafav;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->bS:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    iput-object v3, p0, Lafav;->i:Ljava/lang/Long;

    :cond_6
    return-void

    :pswitch_d
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lypq;

    iget-object v0, p0, Lypq;->e:Lypv;

    sget-object v1, Lypv;->a:Lypv;

    invoke-virtual {v0, v1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lypq;->c:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lypq;->g:Lbhmr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_7
    sget-object v0, Lypv;->d:Lypv;

    iput-object v0, p0, Lypq;->e:Lypv;

    iget-object p0, p0, Lypq;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lhy;

    invoke-virtual {p0}, Lhy;->c()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lpge;->a:Ljava/lang/Object;

    check-cast p0, Lpgf;

    iget-object p0, p0, Lpgf;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
