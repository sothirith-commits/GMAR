.class public final Lagqx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lagqx;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lblov;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lagqx;->d(Lccgl;Lblwl;Lbluq;)Lblov;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lccgl;)Lblov;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lagqx;->d(Lccgl;Lblwl;Lbluq;)Lblov;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblwl;Lbluq;)Lblov;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lagqx;->d(Lccgl;Lblwl;Lbluq;)Lblov;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lccgl;Lblwl;Lbluq;)Lblov;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lagqu;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1, p1, p2, p0}, Lagqu;-><init>([Ljava/lang/Object;Lblwl;Lbluq;Lccgl;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lagqx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static f(Lagra;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lagqx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v2

    iget-object v2, v2, Lblpk;->g:Lblnw;

    invoke-virtual {v2}, Lblnw;->u()Lblpr;

    move-result-object v2

    new-instance v3, Lagqz;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    invoke-interface {v2, p0}, Lblpn;->f(Lblpx;)V

    new-instance p0, Landroid/widget/PopupWindow;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v2, Lblrj;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v3, 0x5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Lahci;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance v1, Lpge;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, v4}, Lpge;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
