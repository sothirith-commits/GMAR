.class final Lotx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplt;


# instance fields
.field final synthetic a:Loty;

.field private final synthetic b:Lplt;


# direct methods
.method public constructor <init>(Loty;Lplt;)V
    .locals 0

    iput-object p1, p0, Lotx;->a:Loty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lotx;->b:Lplt;

    return-void
.end method

.method private final i(Lkotlin/jvm/functions/Function1;)I
    .locals 2

    iget-object p0, p0, Lotx;->a:Loty;

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getTop()I
    .locals 3

    new-instance v0, Lmbw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmbw;-><init>(I)V

    iget-object p0, p0, Lotx;->a:Loty;

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxvl;->cc(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 2

    new-instance v0, Lmbw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmbw;-><init>(I)V

    invoke-direct {p0, v0}, Lotx;->i(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public final oJ(Lpku;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotx;->b:Lplt;

    invoke-interface {p0, p1}, Lplt;->oJ(Lpku;)Z

    move-result p0

    return p0
.end method

.method public final oM(Lpku;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotx;->b:Lplt;

    invoke-interface {p0, p1}, Lplt;->oM(Lpku;)Z

    move-result p0

    return p0
.end method

.method public final oN()I
    .locals 2

    new-instance v0, Ledp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    invoke-direct {p0, v0}, Lotx;->i(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public final os(Lpku;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Losv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lotx;->i(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public final ou()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lotx;->b:Lplt;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    return-object p0
.end method

.method public final ow()Lpku;
    .locals 0

    iget-object p0, p0, Lotx;->b:Lplt;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final ox(Lpku;)Lpku;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotx;->b:Lplt;

    invoke-interface {p0, p1}, Lplt;->ox(Lpku;)Lpku;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final oy()Lpkv;
    .locals 0

    iget-object p0, p0, Lotx;->b:Lplt;

    invoke-interface {p0}, Lplt;->oy()Lpkv;

    move-result-object p0

    return-object p0
.end method
