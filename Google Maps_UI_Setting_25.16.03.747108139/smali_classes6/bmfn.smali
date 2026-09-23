.class final Lbmfn;
.super Lbmfu;
.source "PG"


# instance fields
.field private B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbmfu;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Lbmfm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method protected final bridge synthetic D(Leya;Lbmfp;)V
    .locals 1

    .line 1
    check-cast p2, Lbmfm;

    .line 2
    .line 3
    iget-object v0, p0, Lbmfn;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbmfn;->I(Lbmfm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lbmfu;->H(Leya;Lbmfp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final E(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmfn;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lbmfq;->y:Lbmfp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lbmfm;

    .line 9
    .line 10
    invoke-static {p1}, Lbmfn;->I(Lbmfm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
