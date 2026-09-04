.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lgrd;


# direct methods
.method public constructor <init>(Lgrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Lgrd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgee;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgee;

    iget-object p0, p0, Lgee;->a:Lgrd;

    iget-object p1, p1, Lgee;->a:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgee;->a:Lgrd;

    invoke-virtual {p0}, Lgrd;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lgee;->a:Lgrd;

    check-cast p0, Lkwx;

    iget-object p0, p0, Lkwx;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkxe;->C(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
