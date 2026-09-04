.class public final synthetic Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkaw;

.field public final synthetic c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkaw;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->a:Landroid/view/View;

    iput-object p2, p0, Lkat;->b:Lkaw;

    iput-object p3, p0, Lkat;->c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lkat;->d:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lkat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljrj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrj;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkat;->d:[Ljava/lang/Runnable;

    iget-object v1, p0, Lkat;->c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p0, p0, Lkat;->b:Lkaw;

    invoke-static {p0, v1, v0}, Ljrj;->z(Lkaw;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
