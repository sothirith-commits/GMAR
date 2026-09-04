.class public final Labwb;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public final I:Lcxyh;

.field public J:Z

.field public final K:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcxyh;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p3, p0, Labwb;->I:Lcxyh;

    new-instance p1, Lgax;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgax;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labwb;->K:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final e(ILnc;Lnl;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->e(ILnc;Lnl;)I

    move-result p2

    const/4 p3, 0x0

    if-gez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    move p2, p3

    move p3, p1

    :cond_0
    iput-boolean p3, p0, Labwb;->J:Z

    return p2
.end method

.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V

    invoke-static {p4, p0}, Lahde;->n(Lgeh;Landroid/support/v7/widget/GridLayoutManager;)V

    return-void
.end method
