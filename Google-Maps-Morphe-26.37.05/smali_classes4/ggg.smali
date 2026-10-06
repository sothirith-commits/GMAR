.class public final Lggg;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lggk;

.field private final c:I


# direct methods
.method public constructor <init>(ILggk;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lggg;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lggg;->b:Lggk;

    .line 8
    .line 9
    iput p3, p0, Lggg;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    .line 9
    iget v1, p0, Lggg;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lggg;->b:Lggk;

    .line 15
    .line 16
    iget-object v0, v0, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    iget p0, p0, Lggg;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
