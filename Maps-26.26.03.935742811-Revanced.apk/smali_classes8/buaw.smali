.class public final synthetic Lbuaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lbuaw;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtqi;

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbuft;

    iput-object p1, p0, Lbuft;->d:Lbtqi;

    invoke-virtual {p0}, Lbuft;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbuen;

    iget-boolean v0, p0, Lbuen;->q:Z

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lbuen;->q:Z

    if-eq v0, p1, :cond_e

    invoke-virtual {p0}, Lbuen;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p1, Lbtdw;

    check-cast p0, Lbuen;

    iget-object v0, p0, Lbuen;->m:Lbtxr;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbuen;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbuen;->l:Lbtxp;

    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbuen;->l:Lbtxp;

    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p0, Lbuen;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuen;->A:Lbtgo;

    iget-object v1, p0, Lbuen;->b:Lbtmv;

    iget-object v2, p0, Lbuen;->a:Lbtqq;

    invoke-virtual {v0, v1, v2}, Lbtgo;->M(Lbtmv;Lbtqq;)V

    :cond_1
    iget-object v0, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget v1, p0, Lbuen;->n:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lbuen;->s:Z

    if-eqz v4, :cond_3

    iget-object v0, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    :cond_3
    iget-object v0, p0, Lbuen;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtxp;

    invoke-virtual {p1, v1}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqi;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbuen;->t:Ljava/util/Map;

    iget-object v3, v1, Lbtqi;->a:Lbtqk;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbuen;->e()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lbuen;

    iget-object v0, v0, Lbuen;->h:Lbtzl;

    check-cast v0, Lbubh;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbubh;->h(I)V

    :cond_6
    check-cast p0, Lbuen;

    iget-object v0, p0, Lbuen;->m:Lbtxr;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbuen;->d:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    iput-object v2, p0, Lbuen;->m:Lbtxr;

    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    iget-object v1, p0, Lbuen;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lbtrh;->e()Lbtqk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lbtrh;->e()Lbtqk;

    move-result-object v2

    iget-object v3, p0, Lbuen;->B:Lbwcl;

    iget-object v5, p0, Lbuen;->b:Lbtmv;

    invoke-virtual {v0}, Lbtrh;->e()Lbtqk;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lbwcl;->d(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lbuen;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lbtxr;

    invoke-direct {v0, p1}, Lbtxr;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbuen;->m:Lbtxr;

    iget-object p1, p0, Lbuen;->m:Lbtxr;

    iget-object v0, p0, Lbuen;->d:Lbtxo;

    invoke-virtual {p1, v0}, Lbtxp;->l(Lbtxo;)V

    iput-boolean v4, p0, Lbuen;->y:Z

    return-void

    :pswitch_3
    check-cast p1, Lbtqi;

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbuce;

    invoke-virtual {p0, p1}, Lbuce;->e(Lbtqi;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbubt;

    iget-object v0, p0, Lbubt;->b:Lbtxp;

    check-cast p1, Lbtdw;

    invoke-virtual {p1, v0}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqm;

    iget-object v1, p0, Lbubt;->c:Lbtxp;

    invoke-virtual {p1, v1}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-array v1, v3, [Lbtqi;

    invoke-virtual {p1, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbtqi;

    iget-object v2, p0, Lbubt;->a:Lbtzc;

    if-nez v2, :cond_a

    iget-object v2, p0, Lbubt;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    new-instance v3, Lbtzc;

    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-direct {v3, v2, v0, v1}, Lbtzc;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbtqm;[Lbtqi;)V

    iput-object v3, p0, Lbubt;->a:Lbtzc;

    iget-object v1, p0, Lbubt;->a:Lbtzc;

    invoke-virtual {v1}, Lbtzc;->C()V

    goto :goto_3

    :cond_a
    iput-object v0, v2, Lbtzc;->a:Lbtqm;

    iput-object v1, v2, Lbtzc;->b:[Lbtqi;

    iget-object v2, v2, Lbtzc;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lbtqm;[Lbtqi;)V

    :goto_3
    iget-object v1, p0, Lbubt;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lbvgz;->G(Landroid/content/Context;Lbtqm;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iput v4, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object p1

    iget-object v0, p0, Lbubt;->g:Ljava/util/UUID;

    const-string v1, "ConversationHeaderPresenter::start"

    invoke-virtual {p1, v1, v0}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object p0, p0, Lbubt;->f:Lbubq;

    invoke-interface {p0}, Lbubq;->a()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbttu;

    iget-object p0, p0, Lbttu;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    invoke-virtual {p0, v4, p1}, Lbube;->o(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcuyw;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->B:Lbuam;

    invoke-interface {p0}, Lbuam;->a()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    check-cast p0, Lbubg;

    iget-object p0, p0, Lbubg;->c:Lbuaf;

    invoke-interface {p0, p1}, Lbuaf;->setOverrideSendButtonEnabled(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iput-boolean p1, p0, Lbube;->M:Z

    iget-object p1, p0, Lbube;->a:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lbube;->u()V

    iget-boolean p0, p0, Lbube;->M:Z

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    :goto_4
    return-void

    :pswitch_9
    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p1, Lbtqi;

    move-object v0, p0

    check-cast v0, Lbube;

    invoke-virtual {v0}, Lbube;->p()V

    iget-object v5, p1, Lbtqi;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v0, Lbube;->W:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lbube;->W:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtqx;

    iget-object v7, v6, Lbtqx;->b:Lbtne;

    invoke-virtual {v0, v7}, Lbube;->c(Lbtne;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lbtne;->a()Lbtmz;

    move-result-object v8

    sget-object v9, Lbtmz;->a:Lbtmz;

    invoke-virtual {v8, v9}, Lbtmz;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget v8, v0, Lbube;->s:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lbube;->s:I

    iget-object v9, v0, Lbube;->a:Landroid/view/View;

    iget-object v6, v6, Lbtqx;->a:Ljava/lang/String;

    iget-object v10, v0, Lbube;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    check-cast v9, Lbubg;

    iget-object v9, v9, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v3, v8, v4, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v8, v0, Lbube;->t:Landroid/util/SparseArray;

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v0, Lbube;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v7, v0, Lbube;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v3, p1, Lbtqi;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, Lbube;->X:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lbube;->as:Lbsyh;

    iget-object v4, v0, Lbube;->f:Lbtmv;

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lbtmw;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lbube;->b:Lbtqq;

    invoke-virtual {v5}, Lbtqq;->e()Lbtqo;

    move-result-object v5

    sget-object v6, Lbtqo;->a:Lbtqo;

    invoke-virtual {v5, v6}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p1, Lbtqi;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lbube;->h:Ljava/lang/String;

    :cond_11
    const/16 v0, 0xf

    invoke-virtual {v3, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbsxk;

    invoke-direct {v3, p0, p1, v1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    check-cast p1, Lbtqm;

    iget-object p0, p0, Lbuaw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-boolean v0, p0, Lbube;->L:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lbube;->t()V

    :cond_12
    iget-boolean v0, p0, Lbube;->L:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lbube;->s()V

    :cond_13
    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, p0, Lbube;->n:Landroid/view/MenuItem;

    const/4 v5, 0x2

    if-nez v3, :cond_15

    iget-object v3, p0, Lbube;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v6, v0

    check-cast v6, Lbubg;

    iget-object v6, v6, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const v7, 0x7f1423c0

    invoke-virtual {v6, v7, v3, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lbube;->n:Landroid/view/MenuItem;

    :cond_15
    iget-object v3, p0, Lbube;->p:Landroid/view/MenuItem;

    if-nez v3, :cond_16

    iget-object v3, p0, Lbube;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v6, v0

    check-cast v6, Lbubg;

    iget-object v6, v6, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const v7, 0x7f14242f

    invoke-virtual {v6, v7, v3, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lbube;->p:Landroid/view/MenuItem;

    :cond_16
    invoke-static {}, Lcuyw;->n()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lbube;->q:Landroid/view/MenuItem;

    if-nez v3, :cond_17

    move-object v3, v0

    check-cast v3, Lbubg;

    iget-object v3, v3, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const v5, 0x7f142755

    iget-object v6, p0, Lbube;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v3, v5, v6, v1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lbube;->q:Landroid/view/MenuItem;

    :cond_17
    invoke-static {}, Lcuyw;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lbube;->r:Landroid/view/MenuItem;

    if-nez v1, :cond_18

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const v1, 0x7f142751

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbube;->r:Landroid/view/MenuItem;

    :cond_18
    :goto_6
    invoke-virtual {p0}, Lbube;->u()V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    iget-object v1, p0, Lbube;->Z:Ljava/util/UUID;

    const-string v2, "ConversationPresenter::start"

    invoke-virtual {v0, v2, v1}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, p0, Lbube;->b:Lbtqq;

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    invoke-virtual {v0, v1}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbube;->h:Ljava/lang/String;

    :cond_19
    iget-object p1, p0, Lbube;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbube;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
