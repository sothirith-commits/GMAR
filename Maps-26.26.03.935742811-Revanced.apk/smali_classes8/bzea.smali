.class public final Lbzea;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lbzea;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lbzea;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbzea;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    invoke-virtual {p2, p1}, Lgeh;->u(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p0}, Lgeh;->v(Z)V

    return-void
.end method
