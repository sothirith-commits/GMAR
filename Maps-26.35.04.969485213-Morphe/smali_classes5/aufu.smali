.class public final Laufu;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laufv;


# direct methods
.method public constructor <init>(Laufv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laufu;->a:Laufv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmx;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laufu;->a:Laufv;

    .line 3
    .line 4
    iget-object p0, p0, Laufv;->al:Lolk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "placeCarouselMapController"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Loli;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Loli;-><init>(Lolk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laufu;->a:Laufv;

    .line 3
    .line 4
    iget-object v0, p0, Laufv;->al:Lolk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "placeCarouselMapController"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Loli;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Loli;-><init>(Lolk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lmx;->tQ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laufv;->bz()V

    .line 24
    return-void
.end method
