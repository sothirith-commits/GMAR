.class public final Laakb;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public final I:Lcufg;

.field public J:Z

.field public final K:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(ILcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laakb;->I:Lcufg;

    .line 5
    .line 6
    new-instance p1, Lgcu;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p1, p0, p2}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laakb;->K:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(ILna;Lnj;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->e(ILna;Lnj;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move p2, p3

    .line 18
    move p3, p1

    .line 19
    :cond_0
    iput-boolean p3, p0, Laakb;->J:Z

    .line 20
    .line 21
    return p2
.end method

.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->tC(Lna;Lnj;Landroid/view/View;Lgge;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p0}, Lafmx;->h(Lgge;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
