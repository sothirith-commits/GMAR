.class public final synthetic Lbljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbljt;->c:I

    iput-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbljt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbljt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbljt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbljt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbljt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lbljt;->c:I

    const-string v1, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    const v2, 0x7f14271a

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "lohiboshe_dialog_fragment"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbvyj;

    iget-object p1, p1, Lbvyj;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbvxz;

    if-eqz v1, :cond_1

    new-instance v2, Lbtdw;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbtdw;-><init>(Lcdhg;)V

    iget-object v1, v1, Lbvxz;->m:Lbwid;

    invoke-interface {v1, v2, p1}, Lbwid;->f(Lbtdw;Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbvwn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbvwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvvw;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbuey;

    iget-object p1, p1, Lbuey;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbuex;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p0, Lbueu;

    check-cast p1, Lbtre;

    invoke-virtual {p0, p1}, Lbueu;->b(Lbtre;)V

    invoke-virtual {p0}, Lbueu;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->j()Lbtrf;

    move-result-object v0

    invoke-virtual {v0}, Lbtrf;->b()Lbtre;

    move-result-object v0

    iget-object p0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p0, Lbueu;

    invoke-virtual {p0, v0}, Lbueu;->b(Lbtre;)V

    invoke-virtual {p1}, Lbtrh;->f()Lbtqq;

    move-result-object v4

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lbosa;

    iget-object v3, p0, Lbueu;->b:Lbtmv;

    iget-object v2, p0, Lbueu;->f:Lbtgo;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lbtgo;->c:Lcduq;

    invoke-interface {p1, v1}, Lcduq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbueu;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbuae;->a(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbtxy;

    iget-object v0, p1, Lbtxy;->a:Lbtzl;

    check-cast v0, Lbubh;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lbubh;->j(I)V

    iget-object p1, p1, Lbtxy;->e:Lbufj;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbtsk;

    invoke-interface {p1, p0}, Lbufj;->a(Lbtsk;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbtvd;

    iget-object p0, p0, Lbtvd;->d:Lbtne;

    invoke-interface {p1, p0}, Lbtym;->b(Lbtne;)V

    return-void

    :pswitch_7
    sget-object p1, Lbtwn;->a:[[I

    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbtrx;

    iget-object p0, p0, Lbtrx;->d:Lbtne;

    invoke-interface {p1, p0}, Lbtym;->b(Lbtne;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbttz;

    iget-object p1, p1, Lbttz;->t:Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcbwz;

    iget-object v0, p1, Lcbwz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcbwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbtty;

    iget-object p0, p0, Lbtty;->b:Ljava/lang/String;

    check-cast p1, Lbsyh;

    check-cast v0, Lbtqq;

    invoke-virtual {p1, v0, p0}, Lbsyh;->d(Lbtqq;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbttr;

    iget-object p1, p1, Lbttr;->h:Lbttq;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbtrh;

    invoke-interface {p1, p0}, Lbttq;->a(Lbtrh;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsjg;

    iput-boolean v6, v0, Lbsjg;->d:Z

    move-object v0, p0

    check-cast v0, Lbsjg;

    iget-object v0, v0, Lbsjg;->an:Lbsyg;

    move-object v1, p0

    check-cast v1, Lbsjg;

    iget-object v1, v1, Lbsjg;->ai:Lbsar;

    check-cast p0, Lbsjg;

    iget-object p0, p0, Lbsjg;->a:Lbsho;

    check-cast p1, Lcgzd;

    iget-object p1, p1, Lcgzd;->k:Lcgxy;

    if-nez p1, :cond_4

    sget-object p1, Lcgxy;->a:Lcgxy;

    :cond_4
    invoke-interface {p0, p1}, Lbsho;->a(Lcgxy;)Lcgxe;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbsyg;->j(Lbsar;Lcgxe;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget v6, p1, Lbqtt;->a:I

    :cond_5
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-interface {p0, v6}, Lbqth;->c(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p0, Lblpw;

    invoke-interface {p0, v0, p1}, Lblpw;->a(Lblpx;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lbljt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lblpw;->a(Lblpx;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbllb;

    iget-object v5, v0, Lbllb;->e:Lbliw;

    invoke-virtual {v5}, Lbliw;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    sget-object p0, Lbllb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2733

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, v0, Lbllb;->e:Lbliw;

    invoke-interface {p0, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lbljt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-static {p0}, Lblle;->aL(Landroid/text/Spanned;)Lblle;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->e()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lblix;

    iget-object v5, v0, Lblix;->b:Lbliw;

    invoke-virtual {v5}, Lbliw;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_9

    sget-object p0, Lblix;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x26fb

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, v0, Lblix;->b:Lbliw;

    invoke-interface {p0, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lbljt;->a:Ljava/lang/Object;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    invoke-static {p0}, Lblle;->aL(Landroid/text/Spanned;)Lblle;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->e()V

    return-void

    :cond_b
    :goto_2
    iget-object p0, p0, Lbljt;->b:Ljava/lang/Object;

    check-cast p0, Lbvyg;

    invoke-virtual {p0}, Lbvyg;->b()V

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
