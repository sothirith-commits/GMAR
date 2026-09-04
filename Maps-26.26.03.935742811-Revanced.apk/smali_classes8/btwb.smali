.class public final Lbtwb;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lbtvz;


# direct methods
.method public constructor <init>(Lbtvz;)V
    .locals 0

    iput-object p1, p0, Lbtwb;->a:Lbtvz;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Y(Lnl;[I)V
    .locals 0

    iget-object p0, p0, Lbtwb;->a:Lbtvz;

    invoke-virtual {p0}, Lbtvz;->b()I

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr p0, p1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method
