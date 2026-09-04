.class final Lleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/LithoScrollView;I)V
    .locals 0

    iput p2, p0, Lleo;->a:I

    iput-object p1, p0, Lleo;->b:Lcom/facebook/litho/widget/LithoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lleo;->b:Lcom/facebook/litho/widget/LithoScrollView;

    iget v1, p0, Lleo;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
