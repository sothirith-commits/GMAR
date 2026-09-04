.class final Lbnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbojd;

.field final synthetic b:Lbokq;

.field final synthetic c:Lbnyp;


# direct methods
.method public constructor <init>(Lbnyp;Lbojd;Lbokq;)V
    .locals 0

    iput-object p2, p0, Lbnym;->a:Lbojd;

    iput-object p3, p0, Lbnym;->b:Lbokq;

    iput-object p1, p0, Lbnym;->c:Lbnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbnym;->a:Lbojd;

    iget-object p2, p0, Lbnym;->c:Lbnyp;

    iget-object p0, p0, Lbnym;->b:Lbokq;

    invoke-virtual {p2, p1, p0}, Lbnyp;->p(Lbojd;Lbokq;)V

    :cond_0
    return-void
.end method
