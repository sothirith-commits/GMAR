.class public final synthetic Lbzmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lbzmp;


# direct methods
.method public synthetic constructor <init>(Lbzmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzmn;->a:Lbzmp;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lbzmn;->a:Lbzmp;

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzmp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
