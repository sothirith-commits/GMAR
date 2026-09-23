.class public final Lbkmz;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public a:Lbkmx;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbkmz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkmz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkmz;->b:Z

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbkmz;->c:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lchjy;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lbkmz;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lbkmz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbows;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const v0, 0x7f06082f

    goto :goto_0

    :cond_0
    const v0, 0x7f060830

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbkmz;->d:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbkmz;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060831

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbkmz;->d:I

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lbkmz;->setAdjustViewBounds(Z)V

    .line 13
    invoke-virtual {p0, p3}, Lbkmz;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public setPresenter(Lbkmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmz;->a:Lbkmx;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkmx;

    invoke-virtual {p0, p1}, Lbkmz;->setPresenter(Lbkmx;)V

    return-void
.end method
