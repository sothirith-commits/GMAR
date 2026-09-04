.class final Lascj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lasck;


# direct methods
.method public constructor <init>(Lasck;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput-object p2, p0, Lascj;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lascj;->b:I

    iput-object p1, p0, Lascj;->c:Lasck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lascj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v1, p0, Lascj;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lascj;->c:Lasck;

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    const v1, 0x7f0b0369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lasck;->a:Lahvk;

    invoke-virtual {v1, v0}, Lahvk;->c(Landroid/view/View;)V

    iget-object p0, p0, Lasck;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lgec;

    invoke-direct {v1, p0, v0}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1}, Lgec;->c()V

    :cond_0
    return-void
.end method
