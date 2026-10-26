.class public final Lwd;
.super Ljj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->ay(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p4}, Lkc;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    if-ne p2, p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lwd;->a:I

    .line 25
    .line 26
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method
