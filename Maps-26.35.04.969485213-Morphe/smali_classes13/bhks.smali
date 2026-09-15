.class public final synthetic Lbhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lbhky;

.field public final synthetic b:Lcslu;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbhky;Lcslu;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhks;->a:Lbhky;

    .line 5
    .line 6
    iput-object p2, p0, Lbhks;->b:Lcslu;

    .line 7
    .line 8
    iput-object p3, p0, Lbhks;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lbhks;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbhks;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhks;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbhks;->a:Lbhky;

    .line 2
    .line 3
    iget-object v0, p1, Lbhky;->n:Lcwaw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwaw;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhks;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lbhks;->d:I

    .line 11
    .line 12
    iget v2, p0, Lbhks;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lbhks;->b:Lcslu;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbhks;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Lbhky;->c(Landroid/view/View;IIZ)Lbhkx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v3, p0}, Lcslu;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
