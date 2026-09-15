.class public Lnty;
.super Landroid/app/Dialog;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nty"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnty;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lnty;->b:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lnty;->c:Z

    .line 10
    .line 11
    .line 12
    const p1, 0x1030002

    .line 13
    .line 14
    iput p1, p0, Lnty;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnty;->c:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnty;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p0, p0, Lnty;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnty;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lnty;->d:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnty;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lgfz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lgfz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    iget-object v0, v2, Lgfz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgef;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgef;->f()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnty;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060e47

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    const/4 p0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lged;->d(Landroid/view/Window;Z)V

    .line 84
    .line 85
    const/high16 p0, -0x80000000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnty;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnty;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lntp;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnty;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "Unable to show the dialog."

    .line 19
    .line 20
    const/16 v1, 0x24a

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lnty;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    return-void
.end method
