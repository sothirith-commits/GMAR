.class final Lzqv;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lzqx;


# direct methods
.method public constructor <init>(Lzqx;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzqv;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p1, p0, Lzqv;->b:Lzqx;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzqv;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhae;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzqv;->b:Lzqx;

    .line 12
    .line 13
    iput v0, v1, Lzqx;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lzqx;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
