.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic O:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final synthetic o:[Landroid/view/WindowInsets;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->o:[Landroid/view/WindowInsets;

    iput-object p2, p0, Ljp0;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->o:[Landroid/view/WindowInsets;

    iget-object p0, p0, Ljp0;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/ViewGroupCompat;->o([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
