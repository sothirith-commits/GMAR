.class public final synthetic Lbhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lbhod;

.field public final synthetic b:Lcrmk;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbhod;Lcrmk;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhnx;->a:Lbhod;

    .line 5
    .line 6
    iput-object p2, p0, Lbhnx;->b:Lcrmk;

    .line 7
    .line 8
    iput-object p3, p0, Lbhnx;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lbhnx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbhnx;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhnx;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbhnx;->a:Lbhod;

    .line 2
    .line 3
    iget-object v0, p1, Lbhod;->n:Lcvbq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcvbq;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhnx;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lbhnx;->d:I

    .line 11
    .line 12
    iget v2, p0, Lbhnx;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lbhnx;->b:Lcrmk;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbhnx;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Lbhod;->c(Landroid/view/View;IIZ)Lbhoc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v3, p0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
