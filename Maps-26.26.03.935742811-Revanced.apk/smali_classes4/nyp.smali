.class public Lnyp;
.super Landroid/app/Dialog;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nyp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnyp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnyp;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnyp;->c:Z

    const p1, 0x1030002

    iput p1, p0, Lnyp;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x1030076

    goto :goto_0

    :cond_0
    const p2, 0x10300f0

    :goto_0
    invoke-direct {p0, p1, p2}, Lnyp;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lnyp;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnyp;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lnyp;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lnyp;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lnyp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgec;

    invoke-direct {v2, v0, v1}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v2, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Lgci;

    invoke-virtual {v0}, Lgci;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnyp;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060e39

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lgch;->h(Landroid/view/Window;Z)V

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnyp;->b:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lnyp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnyf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnyp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unable to show the dialog."

    const/16 v1, 0x23b

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
