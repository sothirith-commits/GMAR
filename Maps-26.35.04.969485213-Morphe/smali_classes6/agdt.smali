.class public final Lagdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageb;


# instance fields
.field private final a:Lbgrg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagdt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagdt;->a:Lbgrg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgge;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagdt;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lagdl;->f(Landroid/view/View;)Lbgqx;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lagdt;->a:Lbgrg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbks;->X(I)Lbks;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lgge;->y(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lagdl;->f(Landroid/view/View;)Lbgqx;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lagdt;->a:Lbgrg;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lgge;->I(Z)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p1, p1}, Lbks;->W(IIII)Lbks;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lagdl;->f(Landroid/view/View;)Lbgqx;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lagdt;->a:Lbgrg;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eq v1, p0, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x3

    .line 86
    .line 87
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 p1, 0x24

    .line 90
    .line 91
    if-lt p0, p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object p0, p2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_4
    return-void
.end method
