.class final Lnv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lds;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f040011

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x10100d4

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lnv;->b:[I

    iput-object v0, p0, Lnv;->a:Lds;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnal;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lnal;->q()V

    const p1, 0x800013

    invoke-virtual {p0, p1}, Lnv;->setGravity(I)V

    throw v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setSelected(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
