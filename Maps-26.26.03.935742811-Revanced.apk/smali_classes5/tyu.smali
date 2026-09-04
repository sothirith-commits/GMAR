.class public final synthetic Ltyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ltyw;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyu;->a:Ltyw;

    iput p2, p0, Ltyu;->b:I

    iput p3, p0, Ltyu;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    iget p1, p0, Ltyu;->b:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Ltyu;->c:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Lbrpq;

    invoke-direct {v3, v0, v1, p1, v2}, Lbrpq;-><init>(IIII)V

    iget-object p0, p0, Ltyu;->a:Ltyw;

    iget-object p0, p0, Ltyw;->c:Lpzl;

    new-instance p1, Lufc;

    invoke-direct {p1, v3, v3}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lpzl;->m(Lufc;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
