.class public final synthetic Lbtmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbtmw;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbuce;

    iget-object p1, p0, Lbuce;->a:Lbtmv;

    iget-object p0, p0, Lbuce;->h:Lbtgo;

    invoke-virtual {p0, p1}, Lbtgo;->z(Lbtmv;)V

    :cond_0
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbuce;

    iget-object p1, p0, Lbuce;->a:Lbtmv;

    iget-object p0, p0, Lbuce;->h:Lbtgo;

    invoke-virtual {p0, p1}, Lbtgo;->C(Lbtmv;)V

    :cond_1
    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbuba;

    iget-object p1, p1, Lbuba;->a:Lbube;

    iget-object v0, p1, Lbube;->P:Lbuez;

    iget-object v2, p1, Lbube;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f142502

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08057d

    invoke-virtual {v0, v6, v5}, Lbuez;->setEndIcon(ILjava/lang/String;)V

    iget-object v0, p1, Lbube;->P:Lbuez;

    iget-object v0, v0, Lbuez;->b:Landroid/widget/ImageButton;

    new-instance v5, Lbuaz;

    invoke-direct {v5, p0, v3}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0115

    invoke-virtual {p0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b05d8

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcuyw;->a:Lcuyw;

    invoke-virtual {v5}, Lcuyw;->g()Lcuyx;

    move-result-object v5

    invoke-interface {v5}, Lcuyx;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f142504

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v5, 0x7f142503

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b05d9

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f142505

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    new-instance v3, Lbljv;

    invoke-direct {v3, p1, v1}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lbsye;

    invoke-direct {v1, p0, v0}, Lbsye;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p1, Lbube;->aw:Lbsye;

    :cond_3
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->k:Lbudq;

    iput-boolean p1, p0, Lbudq;->d:Z

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->k:Lbudq;

    iput-boolean p1, v0, Lbudq;->c:Z

    iget-object p0, p0, Lbube;->o:Lbueb;

    check-cast p0, Lbuen;

    iget-object p0, p0, Lbuen;->i:Lbuep;

    invoke-virtual {p0}, Lbuep;->F()V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbube;

    iget-object v8, p1, Lbube;->b:Lbtqq;

    iget-object v7, p1, Lbube;->f:Lbtmv;

    iget-object v6, p1, Lbube;->an:Lbtgo;

    invoke-virtual {v6, v7, v8}, Lbtgo;->l(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Lbtfj;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v6, Lbtgo;->c:Lcduq;

    invoke-static {v0, v5, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbsxk;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v7, v3}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v7}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->n(Lbtqk;)V

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object p1, p1, Lbube;->at:Lbweg;

    invoke-virtual {p1, v1}, Lbweg;->a(Lbtmi;)V

    new-instance p1, Lbqlm;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iput-boolean p1, p0, Lbube;->S:Z

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p1, p0, Lbube;->f:Lbtmv;

    iget-object p0, p0, Lbube;->an:Lbtgo;

    invoke-virtual {p0, p1}, Lbtgo;->z(Lbtmv;)V

    :cond_5
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p1, p0, Lbube;->f:Lbtmv;

    iget-object p0, p0, Lbube;->an:Lbtgo;

    invoke-virtual {p0, p1}, Lbtgo;->C(Lbtmv;)V

    :cond_6
    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->k:Lbudq;

    iput-boolean p1, p0, Lbudq;->e:Z

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->o:Lbueb;

    sget-object p1, Lbudy;->c:Lbudy;

    invoke-interface {p0, p1}, Lbueb;->a(Lbudy;)V

    :cond_7
    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iput-boolean v0, p0, Lbube;->T:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lbube;->o:Lbueb;

    sget-object p1, Lbudy;->b:Lbudy;

    invoke-interface {p0, p1}, Lbueb;->a(Lbudy;)V

    :cond_8
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->X:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqx;

    iget-object v1, v0, Lbtqx;->b:Lbtne;

    invoke-virtual {v1}, Lbtne;->a()Lbtmz;

    move-result-object v5

    sget-object v6, Lbtmz;->h:Lbtmz;

    if-ne v5, v6, :cond_a

    iget-object v5, v0, Lbtqx;->c:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lbube;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lbube;->s:I

    iget-object v0, v0, Lbtqx;->a:Ljava/lang/String;

    iget-object v7, p0, Lbube;->a:Landroid/view/View;

    check-cast v7, Lbubg;

    iget-object v7, v7, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, Lbube;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    add-int/2addr v9, v2

    iput v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    iget-object v10, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    mul-int/lit8 v9, v9, 0x32

    invoke-virtual {v10, v9, v11, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_b
    iget v6, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F

    iget v8, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    float-to-int v8, v8

    float-to-int v6, v6

    invoke-static {v5, v8, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0401f3

    invoke-static {v7, v8}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_c
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v5, p0, Lbube;->t:Landroid/util/SparseArray;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lbube;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lbube;->v:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbube;->g:Lbubh;

    iget-wide v5, v1, Lbtne;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbubh;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    :goto_3
    return-object v4

    :pswitch_e
    check-cast p1, Lcunh;

    sget v0, Lbtug;->b:I

    invoke-static {}, Lbtrx;->a()Lbtrw;

    move-result-object v0

    iget-object v1, p1, Lcunh;->j:Lculf;

    if-nez v1, :cond_e

    sget-object v1, Lculf;->a:Lculf;

    :cond_e
    invoke-virtual {v1}, Lcqrq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcunh;->j:Lculf;

    if-nez v1, :cond_f

    sget-object v1, Lculf;->a:Lculf;

    :cond_f
    invoke-static {v1}, Lbvgz;->W(Lculf;)Lbtqw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtrw;->f(Lbtqw;)V

    :cond_10
    iget-object v1, p1, Lcunh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lbtrw;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcunh;->e:Lcuky;

    if-nez v1, :cond_12

    sget-object v1, Lcuky;->a:Lcuky;

    :cond_12
    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_13
    iget-object v1, p1, Lcunh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtrw;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtne;

    iput-object p0, v0, Lbtrw;->a:Lbtne;

    iget-object p0, p1, Lcunh;->f:Lctbe;

    if-nez p0, :cond_14

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_14
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbtrw;->h(I)V

    iget-object p0, p1, Lcunh;->g:Lctbe;

    if-nez p0, :cond_15

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_15
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbtrw;->c(I)V

    iget-object p0, p1, Lcunh;->h:Lctbe;

    if-nez p0, :cond_16

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_16
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbtrw;->d(I)V

    iget-boolean p0, p1, Lcunh;->i:Z

    invoke-virtual {v0, p0}, Lbtrw;->e(Z)V

    invoke-virtual {v0}, Lbtrw;->a()Lbtrx;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcunp;

    sget v0, Lbtug;->b:I

    new-instance v0, Lbtvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcunp;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtvc;->c([B)V

    iget-object v1, p1, Lcunp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtvc;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcunp;->e:Lcuky;

    if-nez v1, :cond_17

    sget-object v1, Lcuky;->a:Lcuky;

    :cond_17
    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lbtvc;->c:Ljava/lang/Object;

    iget-object p0, p1, Lcunp;->f:Lculf;

    if-nez p0, :cond_18

    sget-object p0, Lculf;->a:Lculf;

    :cond_18
    invoke-static {p0}, Lbvgz;->W(Lculf;)Lbtqw;

    move-result-object p0

    iput-object p0, v0, Lbtvc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtvc;->a()Lbtvd;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_4

    :cond_19
    move v2, v3

    :goto_4
    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbyjf;

    iput-boolean v2, p0, Lbyjf;->a:Z

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lbrnk;

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbttv;->e(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbuid;

    iput-object p1, v0, Lbuid;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtmw;->a:Ljava/lang/Object;

    check-cast p0, Lbtmx;

    invoke-virtual {p0, p1}, Lbtmx;->a(Ljava/lang/String;)Lbtqk;

    move-result-object p0

    return-object p0

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
