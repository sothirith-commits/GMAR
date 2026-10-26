.class public final Lwb;
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
    iput p1, p0, Lwb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Lje;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Lom;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 27
    .line 28
    invoke-virtual {p3}, Lje;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lwb;->a:I

    .line 37
    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->ay(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p4}, Lje;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    if-ne p2, p3, :cond_1

    .line 52
    .line 53
    iget p0, p0, Lwb;->a:I

    .line 54
    .line 55
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
