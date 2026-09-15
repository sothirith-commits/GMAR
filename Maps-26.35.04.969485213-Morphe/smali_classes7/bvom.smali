.class public final Lbvom;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvom;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgch;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0b7f

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbvom;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lbvom;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lggd;->h:Lggd;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lggd;->g:Lggd;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2, p0}, Lgge;->l(Lggd;)V

    .line 58
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x40000

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbvom;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 18
    const/4 p2, 0x1

    .line 19
    xor-int/2addr p1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->o(Z)V

    .line 23
    return p2
.end method
