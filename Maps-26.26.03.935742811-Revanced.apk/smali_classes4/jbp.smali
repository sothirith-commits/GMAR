.class public final Ljbp;
.super Ljbt;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ljbp;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Ljbp;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestFocus(I)Z

    :cond_0
    return-void
.end method
