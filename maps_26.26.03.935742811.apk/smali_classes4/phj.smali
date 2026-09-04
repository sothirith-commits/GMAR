.class public final Lphj;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic b:I

.field private static final c:[I


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lphj;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphj;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lphj;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lphj;->a:Z

    return p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lphj;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lphj;->c:[I

    invoke-static {p1, p0}, Lphj;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean p0, p0, Lphj;->a:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, p0, Lphj;->a:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lphj;->a:Z

    invoke-virtual {p0}, Lphj;->refreshDrawableState()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lphj;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lphj;->setChecked(Z)V

    return-void
.end method
