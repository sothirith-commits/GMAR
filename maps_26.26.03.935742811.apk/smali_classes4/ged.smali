.class public final Lged;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lgeh;

.field private final c:I


# direct methods
.method public constructor <init>(ILgeh;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lged;->a:I

    iput-object p2, p0, Lged;->b:Lgeh;

    iput p3, p0, Lged;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lged;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lged;->b:Lgeh;

    iget-object v0, v0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget p0, p0, Lged;->c:I

    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
