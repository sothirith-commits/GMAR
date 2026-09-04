.class public final Lawri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lawri;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa0

    if-eq p0, v0, :cond_0

    check-cast p1, Lbhle;

    invoke-interface {p1}, Lbhle;->b()Ljava/lang/Integer;

    invoke-interface {p1}, Lbhle;->b()Ljava/lang/Integer;

    invoke-static {p2, v1}, Lbhlg;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbhkz;

    invoke-interface {p1}, Lbhkz;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p1, Lmzd;

    invoke-static {p1, p2}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p1

    check-cast p1, Lmzd;

    invoke-interface {p1}, Lmzd;->d()Lmzc;

    move-result-object p1

    invoke-interface {p1}, Lmzc;->d()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhky;

    iget-object v4, v2, Lbhky;->a:Lblov;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    if-eqz v5, :cond_3

    iget-object v6, v2, Lbhky;->b:Lbhlj;

    iget-object v6, v6, Lbhlj;->c:Ljava/util/function/BiPredicate;

    iget-object v7, v2, Lbhky;->c:Lblpx;

    iget-object v8, v5, Lcapm;->a:Ljava/lang/Object;

    check-cast v8, Lblpx;

    invoke-static {v6, v7, v8}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v7, Lmzk;

    invoke-static {v7, p2}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v7

    check-cast v7, Lmzk;

    invoke-interface {v7}, Lmzk;->e()Lblnw;

    move-result-object v7

    invoke-virtual {v7}, Lblnw;->u()Lblpr;

    move-result-object v7

    new-instance v8, Lbhlc;

    invoke-direct {v8}, Lblov;-><init>()V

    invoke-virtual {v7, v8, v6}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v6

    new-instance v7, Lbhlf;

    invoke-direct {v7, v2}, Lbhlf;-><init>(Lbhky;)V

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Lbhky;->b:Lbhlj;

    invoke-static {p2, v1}, Lbhlg;->e(Landroid/content/Context;I)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v6, v5, :cond_2

    :cond_4
    iget-object v2, v2, Lbhky;->c:Lblpx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcapm;

    invoke-direct {v7, v2, v5}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v3, v0

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Lbaof;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Lawes;

    invoke-interface {p1}, Lawes;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Laajk;

    invoke-static {p1, p2}, Lzry;->f(Laajk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laajk;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Laajk;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-object v5

    :cond_b
    new-instance v6, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v7, Lajnv;

    invoke-direct {v7, v6, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->i()V

    invoke-interface {p1}, Laajk;->j()Lblwc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v7, p0}, Lajnv;->l(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lajnu;

    const-string p1, "%s %s\n%s"

    invoke-direct {p0, v6, p1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v7, p1, v3

    aput-object v4, p1, v2

    aput-object v5, p1, v1

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
