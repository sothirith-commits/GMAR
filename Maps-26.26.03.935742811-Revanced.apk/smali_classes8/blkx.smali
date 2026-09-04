.class public Lblkx;
.super Lbllc;
.source "PG"


# static fields
.field private static final am:Lcbka;


# instance fields
.field public ai:Lbllb;

.field public aj:Lblkc;

.field public ak:Lcgwm;

.field public al:Lblmk;

.field private an:Landroid/accounts/Account;

.field private ao:Lcgwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blkx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblkx;->am:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbllc;-><init>()V

    return-void
.end method

.method public static aL(Landroid/accounts/Account;Lcgwg;Lcgwm;)Lblkx;
    .locals 3

    new-instance v0, Lblkx;

    invoke-direct {v0}, Lblkx;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "FlowId"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ScreenId"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final aP(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Lbllb;

    iget-boolean v2, v1, Lbllb;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbllb;->j()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lbllb;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbllb;->i()V

    :goto_0
    invoke-static {p0, p1}, La;->aw(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final aQ(Landroid/app/Dialog;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbltq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbllc;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Lbllb;->a(Landroid/content/Context;)Lbllb;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lblkv;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lblkv;-><init>(Lblkx;Landroid/content/Context;)V

    new-instance v0, Ladke;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbzav;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final aM(Z)V
    .locals 2

    iget-object v0, p0, Lblkx;->ak:Lcgwm;

    invoke-virtual {v0}, Lcgwm;->name()Ljava/lang/String;

    iget-object v0, p0, Lblkx;->aj:Lblkc;

    iget-object v1, p0, Lblkx;->ak:Lcgwm;

    invoke-virtual {v0, v1, p1}, Lblkc;->b(Lcgwm;Z)V

    iget-object p1, p0, Lblkx;->aj:Lblkc;

    iget-object p1, p1, Lblkc;->l:Lceqy;

    invoke-virtual {p1}, Lceqy;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lceqy;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lblkx;->aj:Lblkc;

    invoke-virtual {p1}, Lblkc;->e()V

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lblkx;->aj:Lblkc;

    invoke-virtual {p0}, Lblkc;->n()V

    return-void
.end method

.method public final aN()V
    .locals 1

    iget-object v0, p0, Lblkx;->aj:Lblkc;

    invoke-virtual {v0}, Lblkc;->f()V

    invoke-virtual {p0}, Las;->uY()V

    return-void
.end method

.method public final aO()V
    .locals 3

    iget-object v0, p0, Lblkx;->aj:Lblkc;

    iget-object v0, v0, Lblkc;->l:Lceqy;

    invoke-virtual {v0}, Lceqy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblkx;->am:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Called showNextScreen with no screens left in flow."

    const/16 v2, 0x272b

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lblkx;->aN()V

    :cond_0
    iget-object v0, p0, Lblkx;->aj:Lblkc;

    iget-object v0, v0, Lblkc;->l:Lceqy;

    invoke-virtual {v0}, Lceqy;->k()Lcgwh;

    move-result-object v0

    iget-object v1, p0, Lblkx;->an:Landroid/accounts/Account;

    iget-object v2, p0, Lblkx;->ao:Lcgwg;

    iget v0, v0, Lcgwh;->c:I

    invoke-static {v0}, Lcgwm;->a(I)Lcgwm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgwm;->a:Lcgwm;

    :cond_1
    invoke-static {v1, v2, v0}, Lblkx;->aL(Landroid/accounts/Account;Lcgwg;Lcgwm;)Lblkx;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    const-string v1, "lohiboshe_full_sheet_fragment"

    invoke-virtual {v2, v0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->e()V

    iget-object p0, p0, Lblkx;->aj:Lblkc;

    invoke-virtual {p0}, Lblkc;->m()V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, Lbllc;->od(Landroid/content/Context;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "Account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lblkx;->an:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "FlowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcgwg;

    iput-object v0, p0, Lblkx;->ao:Lcgwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "ScreenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcgwm;

    iput-object v0, p0, Lblkx;->ak:Lcgwm;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    new-instance v1, Lblkb;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lblkx;->an:Landroid/accounts/Account;

    iget-object v4, p0, Lblkx;->ao:Lcgwg;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lblkb;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZZ)V

    invoke-static {v0, v1}, Lgrd;->b(Lbk;Lgra;)Lgrc;

    move-result-object v0

    const-class v1, Lblkc;

    invoke-virtual {v0, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lblkc;

    iput-object v0, p0, Lblkx;->aj:Lblkc;

    iget-object v0, v0, Lblkc;->c:Lgps;

    new-instance v1, Lbwfq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbwfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lblkx;->an:Landroid/accounts/Account;

    iget-object v1, p0, Lblkx;->aj:Lblkc;

    iget-object v1, v1, Lblkc;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lblkx;->ao:Lcgwg;

    invoke-static {p1, v0, v1, v2}, Lblee;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lcgwg;)Lblmk;

    move-result-object p1

    iput-object p1, p0, Lblkx;->al:Lblmk;

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lbllc;->qG()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {v0, p0}, Lblkx;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lbllb;

    iget-object v4, v0, Lblkx;->aj:Lblkc;

    iget-object v4, v4, Lblkc;->l:Lceqy;

    iget-object v5, v4, Lceqy;->b:Ljava/lang/Object;

    iget v4, v4, Lceqy;->a:I

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgwh;

    iget-object v4, v4, Lcgwh;->b:Lcqmt;

    if-nez v4, :cond_0

    sget-object v4, Lcqmt;->a:Lcqmt;

    :cond_0
    iget-object v5, v0, Lblkx;->an:Landroid/accounts/Account;

    invoke-virtual {v3, v5}, Lbllb;->setAccount(Landroid/accounts/Account;)V

    iget-object v5, v4, Lcqmt;->c:Lcbzw;

    if-nez v5, :cond_1

    sget-object v5, Lcbzw;->a:Lcbzw;

    :cond_1
    invoke-static {v5}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbllb;->setTitle(Landroid/text/Spanned;)V

    iget-object v5, v4, Lcqmt;->g:Lcqmj;

    if-nez v5, :cond_2

    sget-object v5, Lcqmj;->a:Lcqmj;

    :cond_2
    iget v5, v5, Lcqmj;->f:I

    invoke-static {v5}, Lcqmk;->a(I)Lcqmk;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcqmk;->a:Lcqmk;

    :cond_3
    invoke-virtual {v3, v5}, Lbllb;->setAcceptRejectConfig(Lcqmk;)V

    iget-object v5, v4, Lcqmt;->g:Lcqmj;

    if-nez v5, :cond_4

    sget-object v5, Lcqmj;->a:Lcqmj;

    :cond_4
    iget-object v5, v5, Lcqmj;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setPositiveButtonCaption(Ljava/lang/String;)V

    iget-object v5, v4, Lcqmt;->g:Lcqmj;

    if-nez v5, :cond_5

    sget-object v5, Lcqmj;->a:Lcqmj;

    :cond_5
    iget-object v5, v5, Lcqmj;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    iget-object v5, v4, Lcqmt;->g:Lcqmj;

    if-nez v5, :cond_6

    sget-object v5, Lcqmj;->a:Lcqmj;

    :cond_6
    iget-object v5, v5, Lcqmj;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setNegativeButtonCaption(Ljava/lang/String;)V

    iget-object v5, v4, Lcqmt;->g:Lcqmj;

    if-nez v5, :cond_7

    sget-object v5, Lcqmj;->a:Lcqmj;

    :cond_7
    iget-object v5, v5, Lcqmj;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcuza;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v4, Lcqmt;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lbllb;->l()V

    iget-object v5, v4, Lcqmt;->h:Lcqmw;

    if-nez v5, :cond_8

    sget-object v5, Lcqmw;->a:Lcqmw;

    :cond_8
    iget-object v5, v5, Lcqmw;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setScrollButtonText(Ljava/lang/String;)V

    iget-object v5, v4, Lcqmt;->h:Lcqmw;

    if-nez v5, :cond_9

    sget-object v5, Lcqmw;->a:Lcqmw;

    :cond_9
    iget-object v5, v5, Lcqmw;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    iget-object v5, v4, Lcqmt;->h:Lcqmw;

    if-nez v5, :cond_a

    sget-object v5, Lcqmw;->a:Lcqmw;

    :cond_a
    iget-object v5, v5, Lcqmw;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbllb;->setScrollButtonIcon(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v4, Lcqmt;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqmu;

    iget v9, v6, Lcqmu;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    if-ne v9, v10, :cond_c

    iget-object v9, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v9, Lcbzw;

    goto :goto_1

    :cond_c
    sget-object v9, Lcbzw;->a:Lcbzw;

    :goto_1
    invoke-static {v9}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Lbllb;->d(Landroid/text/Spanned;)V

    :cond_d
    iget v9, v6, Lcqmu;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    if-ne v9, v10, :cond_e

    iget-object v9, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v9, Lcbzw;

    goto :goto_2

    :cond_e
    sget-object v9, Lcbzw;->a:Lcbzw;

    :goto_2
    invoke-static {v9}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v10, v4, Lcqmt;->f:Lcqsu;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v9

    const-class v12, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v9, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    array-length v12, v9

    :goto_3
    if-ge v13, v12, :cond_f

    aget-object v14, v9, v13

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    new-instance v5, Lblkw;

    invoke-direct {v5, v0, v10, v14, v15}, Lblkw;-><init>(Lblkx;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    const/16 v14, 0x11

    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    goto :goto_3

    :cond_f
    move-object/from16 v16, v5

    invoke-virtual {v3, v11}, Lbllb;->g(Landroid/text/Spanned;)V

    goto :goto_4

    :cond_10
    move-object/from16 v16, v5

    :goto_4
    iget v5, v6, Lcqmu;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    if-ne v5, v7, :cond_11

    iget-object v5, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v5, Lcqmm;

    goto :goto_5

    :cond_11
    sget-object v5, Lcqmm;->a:Lcqmm;

    :goto_5
    invoke-virtual {v3, v5}, Lbllb;->h(Lcqmm;)V

    :cond_12
    iget v5, v6, Lcqmu;->b:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_14

    if-ne v5, v7, :cond_13

    iget-object v5, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v5, Lcqmp;

    goto :goto_6

    :cond_13
    sget-object v5, Lcqmp;->a:Lcqmp;

    :goto_6
    invoke-virtual {v3, v5}, Lbllb;->e(Lcqmp;)V

    :cond_14
    iget v5, v6, Lcqmu;->b:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_19

    iget v8, v4, Lcqmt;->e:I

    invoke-static {v8}, La;->ci(I)I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    if-ne v8, v7, :cond_17

    iget-object v5, v0, Lblkx;->aj:Lblkc;

    invoke-virtual {v5}, Lblkc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget v8, v6, Lcqmu;->b:I

    if-ne v8, v7, :cond_16

    iget-object v6, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v6, Lcqmq;

    goto :goto_7

    :cond_16
    sget-object v6, Lcqmq;->a:Lcqmq;

    :goto_7
    invoke-virtual {v3, v5, v6}, Lbllb;->b(Ljava/util/List;Lcqmq;)V

    goto :goto_a

    :cond_17
    :goto_8
    if-ne v5, v7, :cond_18

    iget-object v5, v6, Lcqmu;->c:Ljava/lang/Object;

    check-cast v5, Lcqmq;

    goto :goto_9

    :cond_18
    sget-object v5, Lcqmq;->a:Lcqmq;

    :goto_9
    invoke-virtual {v3, v5}, Lbllb;->f(Lcqmq;)V

    :cond_19
    :goto_a
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v3}, Lbllb;->c()V

    iput-object v3, v0, Lblkx;->ai:Lbllb;

    sget-object v4, Lbliw;->c:Lbliw;

    invoke-virtual {v3, v4}, Lbllb;->setUiState(Lbliw;)V

    iget-object v4, v0, Lblkx;->ai:Lbllb;

    new-instance v5, Lbljv;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbllb;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lblkx;->ai:Lbllb;

    new-instance v5, Lbljv;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbllb;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    new-instance v4, Laxtq;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v2, :cond_1b

    const-string v1, "has_read_consent"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lbllb;->j()V

    :cond_1b
    iget-object v1, v0, Lblkx;->ak:Lcgwm;

    sget-object v2, Lcgwm;->c:Lcgwm;

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lblkx;->al:Lblmk;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lblmk;->b(I)V

    iget-object v1, v0, Lblkx;->ai:Lbllb;

    invoke-virtual {v1}, Lbllb;->setSubconsentState()V

    :cond_1c
    iget-object v1, v0, Lblkx;->ak:Lcgwm;

    sget-object v2, Lcgwm;->e:Lcgwm;

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lblkx;->al:Lblmk;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lblmk;->b(I)V

    iget-object v1, v0, Lblkx;->ai:Lbllb;

    invoke-virtual {v1}, Lbllb;->setConfirmationScreenState()V

    :cond_1d
    iget-object v1, v0, Las;->d:Landroid/app/Dialog;

    invoke-static {v1}, Lblkx;->aQ(Landroid/app/Dialog;)V

    iget-object v1, v0, Lblkx;->ai:Lbllb;

    invoke-virtual {v1}, Lbllb;->k()V

    iget-object v1, v0, Lblkx;->ai:Lbllb;

    new-instance v2, Lbljv;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbllb;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbllc;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    check-cast p0, Lbllb;

    iget-boolean p0, p0, Lbllb;->f:Z

    const-string v0, "has_read_consent"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
