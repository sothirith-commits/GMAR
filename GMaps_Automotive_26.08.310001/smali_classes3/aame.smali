.class public final synthetic Laame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laamg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laame;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laame;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luyg;I)V
    .locals 0

    .line 9
    iput p2, p0, Laame;->b:I

    iput-object p1, p0, Laame;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Laame;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laame;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Luyg;

    .line 10
    .line 11
    invoke-virtual {p0}, Luyg;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Luyg;

    .line 16
    .line 17
    invoke-virtual {p0}, Luyg;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Laame;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laamg;

    .line 24
    .line 25
    iget-object v0, p0, Laamg;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lzrl;->b(Landroid/widget/EditText;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Laamg;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
