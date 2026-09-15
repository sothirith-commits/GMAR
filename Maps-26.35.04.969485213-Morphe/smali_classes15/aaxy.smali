.class final Laaxy;
.super Lmx;
.source "PG"


# instance fields
.field public a:Lmx;

.field private final b:Lbcfi;


# direct methods
.method public constructor <init>(Lbghz;Lbcgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcfi;

    .line 5
    .line 6
    sget-object v1, Lcoyx;->bl:Lbybr;

    .line 7
    .line 8
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbcfi;-><init>(Lbghz;Lbcgk;Lbcgg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laaxy;->b:Lbcfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxy;->b:Lbcfi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaxy;->a:Lmx;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaxy;->a:Lmx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmx;->tQ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
