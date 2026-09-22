.class public final synthetic Lbhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lbhny;->a:Lbhod;

    .line 5
    .line 6
    iput-object p2, p0, Lbhny;->b:Lcrmk;

    .line 7
    .line 8
    iput-object p3, p0, Lbhny;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lbhny;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbhny;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhny;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhny;->a:Lbhod;

    .line 2
    .line 3
    iget-object p2, p0, Lbhny;->c:Landroid/view/View;

    .line 4
    .line 5
    iget p3, p0, Lbhny;->d:I

    .line 6
    .line 7
    iget p4, p0, Lbhny;->e:I

    .line 8
    .line 9
    iget-object p5, p0, Lbhny;->b:Lcrmk;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbhny;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4, p0}, Lbhod;->c(Landroid/view/View;IIZ)Lbhoc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p5, p0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
