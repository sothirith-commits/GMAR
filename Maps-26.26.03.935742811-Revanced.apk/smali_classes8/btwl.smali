.class public final Lbtwl;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public a:Lbtwj;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbtwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtwl;->b:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbtwl;->c:Landroid/os/Handler;

    invoke-static {}, Lcuyw;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbtwl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lbtwl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbvgz;->S(Landroid/content/Context;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const v0, 0x7f06080b

    goto :goto_0

    :cond_0
    const v0, 0x7f06080c

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbtwl;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbtwl;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06080d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbtwl;->d:I

    :goto_1
    invoke-virtual {p0, p1}, Lbtwl;->setAdjustViewBounds(Z)V

    invoke-virtual {p0, p3}, Lbtwl;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public setPresenter(Lbtwj;)V
    .locals 0

    iput-object p1, p0, Lbtwl;->a:Lbtwj;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtwj;

    invoke-virtual {p0, p1}, Lbtwl;->setPresenter(Lbtwj;)V

    return-void
.end method
