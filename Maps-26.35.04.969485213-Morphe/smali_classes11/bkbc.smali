.class public final Lbkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final synthetic a:Lbkbd;


# direct methods
.method public constructor <init>(Lbkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkbc;->a:Lbkbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkbc;->a:Lbkbd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkbd;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbkbd;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
