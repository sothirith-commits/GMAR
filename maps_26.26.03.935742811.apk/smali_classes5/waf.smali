.class public final synthetic Lwaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V
    .locals 0

    iput p2, p0, Lwaf;->b:I

    iput-object p1, p0, Lwaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lwaf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwpb;

    iget-object v0, p1, Lwpb;->g:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p1, Lwpb;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhzc;

    iget-object p1, p1, Lwpb;->b:Loaw;

    invoke-interface {p0, p1}, Lbhzc;->c(Loaw;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwow;

    invoke-static {p0, p1}, Lwow;->d(Lwow;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwow;

    invoke-static {p0, p1}, Lwow;->e(Lwow;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lbhdl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v2, Lcsrf;->eR:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lbhdl;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lcsrf;->eT:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v1, v4, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v4, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->al()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->am()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lahpz;->c:Lahpz;

    goto :goto_0

    :cond_3
    sget-object v4, Lahpz;->a:Lahpz;

    :goto_0
    move-object v10, v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lahpu;->a:Lahpu;

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lahpu;->b:Lahpu;

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lahpu;->c:Lahpu;

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v4

    iput-object v3, v4, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v4, v11}, Lafdv;->Q(Lcnxi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v3, Lcnxi;->a:Lcnxi;

    const-class v3, Lahpu;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    iget-object v8, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ladif;->fO(Landroid/app/Activity;Ljava/util/List;Lywu;Lcnxi;Ljava/util/Set;Lahpz;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "directionsShortcut_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0, v4, p0}, Lafdv;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lwla;

    if-nez p1, :cond_9

    new-instance p1, Lwla;

    invoke-direct {p1}, Lwla;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lwla;

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->oj()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lwla;

    const-string v1, "WIDGET_DESTINATION_PICKER_FRAGMENT"

    const v2, 0x1020002

    invoke-virtual {v0, v2, p1, v1}, Lcn;->y(ILbh;Ljava/lang/String;)V

    const-string p1, "ACTIVITY"

    invoke-virtual {v0, p1}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->a()I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwim;

    invoke-static {p0, p1}, Lwim;->c(Lwim;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgu;

    iget-object p1, p0, Lwgu;->c:Lcnxi;

    sget-object v0, Lwcs;->g:Lwcs;

    invoke-static {v0, p1}, Lwcw;->a(Lwcs;Lcnxi;)Lwcu;

    move-result-object p1

    iget-object p0, p0, Lwgu;->b:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    return-void

    :pswitch_7
    sget-object p1, Lwcs;->g:Lwcs;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-static {p1, v0}, Lwcw;->a(Lwcs;Lcnxi;)Lwcu;

    move-result-object p1

    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgr;

    iget-object p0, p0, Lwgr;->b:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwgp;

    iget-object v0, p1, Lwgp;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lwgp;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lwgp;->I()V

    invoke-virtual {p1}, Lwgp;->O()V

    invoke-virtual {p1}, Lwgp;->v()Lwfq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwgp;->L(Lwfq;)V

    iget-object p1, p1, Lwgp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_a
    return-void

    :pswitch_9
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-virtual {p0, v2}, Lwgp;->H(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-virtual {p0, v1}, Lwgp;->H(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-virtual {p0, v2}, Lwgp;->H(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwgg;

    invoke-static {p0, p1}, Lwgg;->h(Lwgg;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwbi;

    invoke-static {p0, p1}, Lwbi;->d(Lwbi;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwbi;

    invoke-static {p0, p1}, Lwbi;->e(Lwbi;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwao;

    invoke-static {p0, p1}, Lwao;->g(Lwao;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwam;

    invoke-static {p0, p1}, Lwam;->i(Lwam;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwak;

    invoke-static {p0, p1}, Lwak;->m(Lwak;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwaa;

    invoke-static {p0, p1}, Lwaa;->g(Lwaa;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lwaf;->a:Ljava/lang/Object;

    check-cast p0, Lwag;

    invoke-static {p0, p1}, Lwag;->f(Lwag;Landroid/view/View;)V

    return-void

    :cond_b
    iget-boolean v0, p1, Lwpb;->k:Z

    if-eqz v0, :cond_c

    iget-object p0, p1, Lwpb;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzda;

    iget-object p1, p1, Lwpb;->b:Loaw;

    sget-object v0, Lbhos;->c:Lbhos;

    invoke-interface {p0, p1, v0}, Lzda;->a(Loaw;Lbhos;)V

    return-void

    :cond_c
    iget-object v0, p1, Lwpb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    new-instance v2, Lxoc;

    invoke-direct {v2, p0, v1}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwpb;->c:Lwox;

    iget-object v1, p1, Lwpb;->d:Lwon;

    sget-object v3, Lbhos;->c:Lbhos;

    invoke-virtual {v1, v3, v2}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwox;->a(Lwol;)Lwow;

    move-result-object p0

    iget-object p1, p1, Lwpb;->b:Loaw;

    invoke-interface {v0, p0, p1}, Lwoo;->a(Lwos;Landroid/app/Activity;)V

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
