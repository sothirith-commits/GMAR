.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final a:Lbls;


# direct methods
.method public constructor <init>(Lbls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->a:Lbls;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgef;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgef;

    iget-object p0, p0, Lgef;->a:Lbls;

    iget-object p1, p1, Lgef;->a:Lbls;

    invoke-virtual {p0, p1}, Lbls;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgef;->a:Lbls;

    invoke-virtual {p0}, Lbls;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lgef;->a:Lbls;

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkxe;->C(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
