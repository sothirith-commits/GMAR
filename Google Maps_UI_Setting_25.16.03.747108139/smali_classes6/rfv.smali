.class public final Lrfv;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0244

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lrfv;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Leyj;Lbmtk;Lbmaj;Lbmjw;I)Lbmft;
    .locals 7

    .line 1
    new-instance v0, Lbmft;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfv;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Leym;

    .line 10
    .line 11
    sget p2, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    iget-object v2, p3, Lbmaj;->b:Lbmak;

    .line 20
    .line 21
    iget-object v5, p3, Lbmaj;->l:Lbmli;

    .line 22
    .line 23
    iget-object p1, p3, Lbmaj;->d:Lbmhd;

    .line 24
    .line 25
    iget-object p1, p1, Lbmhd;->j:Lbmhl;

    .line 26
    .line 27
    move-object v4, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lbmft;-><init>(Landroid/content/Context;Lblza;Leyj;Lbmjw;Lbmli;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
