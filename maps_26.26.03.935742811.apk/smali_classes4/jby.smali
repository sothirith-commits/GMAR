.class public final Ljby;
.super Lmg;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ljby;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljby;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lmg;->b(Lmu;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
