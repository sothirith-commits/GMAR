.class public final synthetic Lbvhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lbvhs;


# direct methods
.method public synthetic constructor <init>(Lbvhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhq;->a:Lbvhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbvhq;->a:Lbvhs;

    .line 2
    .line 3
    iget-object v0, p0, Lbvhs;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lbuxv;->m(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbvhs;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
