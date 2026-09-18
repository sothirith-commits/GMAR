.class final Lku;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lcd;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040009

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x10100d4

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lku;->b:[I

    .line 16
    .line 17
    iput-object v0, p0, Lku;->a:Lcd;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1, v3}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Ladwu;->L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lku;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ladwu;->J()V

    .line 39
    .line 40
    .line 41
    const p1, 0x800013

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lku;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
