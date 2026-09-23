.class public final Lbmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmdn;->d:I

    iput-object p1, p0, Lbmdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmdn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmdn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbflq;Lbfsv;Lbfuj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbmdn;->d:I

    iput-object p2, p0, Lbmdn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmdn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmdn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lbmdn;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbmdn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lbmdn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, Lbecd;

    .line 16
    .line 17
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    invoke-direct {p3, p1, p2, p4}, Lbecd;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbmdn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbmdn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lbmdn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p0, Lbmdn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lbflq;

    .line 55
    .line 56
    check-cast p1, Lbfsv;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lbflq;->p(Lbfsv;Lbfuj;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbmdn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lbmdn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p3, Lbecd;

    .line 70
    .line 71
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-direct {p3, p1, p2, p4}, Lbecd;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbmdn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
