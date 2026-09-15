.class public final Lboxa;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lbowy;


# direct methods
.method public constructor <init>(Lbowy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lboxa;->a:Lbowy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ac(Lnj;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboxa;->a:Lbowy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbowy;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    aput p0, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput p0, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method public final f()Lmt;
    .locals 1

    .line 1
    new-instance p0, Lmt;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
