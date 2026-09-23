.class public final synthetic Lawiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lckfs;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lckfs;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;ILandroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiz;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lawiz;->b:Lckfs;

    .line 7
    .line 8
    iput-object p3, p0, Lawiz;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lawiz;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput p5, p0, Lawiz;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lawiz;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput p7, p0, Lawiz;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lawiz;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lawiz;->b:Lckfs;

    .line 24
    .line 25
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lawiz;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lawiz;->d:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iget-object v3, p0, Lawiz;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget v4, p0, Lawiz;->e:I

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v1, v3

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lawiz;->g:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1
.end method
