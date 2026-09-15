.class final Lbizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbjjz;

.field final synthetic b:Lbjll;

.field final synthetic c:Lbizi;


# direct methods
.method public constructor <init>(Lbizi;Lbjjz;Lbjll;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbizf;->a:Lbjjz;

    .line 2
    .line 3
    iput-object p3, p0, Lbizf;->b:Lbjll;

    .line 4
    .line 5
    iput-object p1, p0, Lbizf;->c:Lbizi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbizf;->a:Lbjjz;

    .line 17
    .line 18
    iget-object p2, p0, Lbizf;->c:Lbizi;

    .line 19
    .line 20
    iget-object p0, p0, Lbizf;->b:Lbjll;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lbizi;->h(Lbjjz;Lbjll;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
