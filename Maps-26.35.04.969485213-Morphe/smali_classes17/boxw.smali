.class public final Lboxw;
.super Lmp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lboxw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eq p4, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lgei;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p0, p0, Lboxw;->a:I

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    .line 44
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p0, p0, Lboxw;->a:I

    .line 51
    .line 52
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method
