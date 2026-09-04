.class public final Lbpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final synthetic a:Lbpab;


# direct methods
.method public constructor <init>(Lbpab;)V
    .locals 0

    iput-object p1, p0, Lbpaa;->a:Lbpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lbpaa;->a:Lbpab;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbpab;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpab;->b()V

    return-void
.end method
