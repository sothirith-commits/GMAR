.class public final Lspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lsqa;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lsqa;I)V
    .locals 0

    iput-object p1, p0, Lspy;->a:Lsqa;

    iput p2, p0, Lspy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lspy;->a:Lsqa;

    iget-object v0, v0, Lsqa;->n:Lloi;

    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v1

    iget v2, p0, Lspy;->b:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    invoke-static {v1}, Lzck;->bS(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v0

    invoke-virtual {v0}, Llnx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
