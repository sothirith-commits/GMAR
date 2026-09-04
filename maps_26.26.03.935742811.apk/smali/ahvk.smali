.class public Lahvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahvk;->a:Lahvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
