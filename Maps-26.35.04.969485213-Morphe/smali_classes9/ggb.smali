.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lgsl;


# direct methods
.method public constructor <init>(Lgsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggb;->a:Lgsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lggb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lggb;

    .line 12
    .line 13
    iget-object p0, p0, Lggb;->a:Lgsl;

    .line 14
    .line 15
    iget-object p1, p1, Lggb;->a:Lgsl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgsl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lggb;->a:Lgsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgsl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lggb;->a:Lgsl;

    .line 2
    .line 3
    check-cast p0, Llbk;

    .line 4
    .line 5
    iget-object p0, p0, Llbk;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p0}, Llbr;->C(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
