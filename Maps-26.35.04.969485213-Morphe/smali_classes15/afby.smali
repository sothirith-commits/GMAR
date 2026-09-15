.class final Lafby;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lafca;


# direct methods
.method public constructor <init>(Lafca;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafby;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p1, p0, Lafby;->b:Lafca;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafby;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljcx;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lafby;->b:Lafca;

    .line 12
    .line 13
    iput v0, p0, Lafca;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lafca;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
