.class public final Ljbo;
.super Ljbt;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ljbo;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Ljbo;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Ljbo;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    invoke-virtual {p0}, Ljbw;->h()V

    :cond_0
    return-void
.end method
