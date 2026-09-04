.class final Labnu;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Labnu;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected final Q(Lnl;)I
    .locals 0

    iget-object p0, p0, Labnu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
