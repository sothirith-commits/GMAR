.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggh;->a:Lgtc;

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
    instance-of v0, p1, Lggh;

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
    check-cast p1, Lggh;

    .line 12
    .line 13
    iget-object p0, p0, Lggh;->a:Lgtc;

    .line 14
    .line 15
    iget-object p1, p1, Lggh;->a:Lgtc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgtc;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lggh;->a:Lgtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgtc;->hashCode()I

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
    iget-object p0, p0, Lggh;->a:Lgtc;

    .line 2
    .line 3
    check-cast p0, Llcm;

    .line 4
    .line 5
    iget-object p0, p0, Llcm;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p0}, Llct;->C(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
