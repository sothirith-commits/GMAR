.class public final synthetic Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lllx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lllx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->a:Lllx;

    iput p2, p0, Lllv;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Lllv;->a:Lllx;

    iget-object p1, p1, Lllx;->b:Llml;

    iget-object p1, p1, Llml;->b:Llmp;

    iget p1, p1, Llmp;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p0, p0, Lllv;->b:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0, p1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
