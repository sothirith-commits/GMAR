.class final Lagpy;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lagqa;


# direct methods
.method public constructor <init>(Lagqa;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p2, p0, Lagpy;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lagpy;->b:Lagqa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lagpy;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    iget-object p0, p0, Lagpy;->b:Lagqa;

    iput v0, p0, Lagqa;->a:I

    invoke-virtual {p0}, Lagqa;->invalidate()V

    return-void
.end method
