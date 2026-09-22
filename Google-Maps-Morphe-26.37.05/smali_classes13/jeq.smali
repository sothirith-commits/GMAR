.class public final Ljeq;
.super Ljev;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeq;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljeq;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljeq;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljdo;

    .line 10
    .line 11
    check-cast p0, Ljey;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljey;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
