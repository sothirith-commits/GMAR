.class public final synthetic Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqq;I)V
    .locals 0

    .line 2
    iput p2, p0, Luek;->b:I

    iput-object p1, p0, Luek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Luek;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Labwd;

    .line 16
    .line 17
    invoke-virtual {v0}, Labwd;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Labwd;

    .line 22
    .line 23
    invoke-virtual {v0}, Labwd;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Luek;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzqq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzqq;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Luek;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzqq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzqq;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Luek;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Ldkz;

    .line 51
    .line 52
    iget-object p1, p1, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p1, Lckda;->a:Lckda;

    .line 61
    .line 62
    :goto_0
    check-cast v0, Ldkz;

    .line 63
    .line 64
    iput-object p1, v0, Ldkz;->h:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Luek;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Luem;

    .line 72
    .line 73
    iget-object v0, p1, Luem;->d:Lbssx;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Luem;->d:Lbssx;

    .line 83
    .line 84
    :cond_6
    return-void
.end method
