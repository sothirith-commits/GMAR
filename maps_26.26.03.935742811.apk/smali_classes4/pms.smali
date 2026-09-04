.class public final Lpms;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private b:I


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 2

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Lpms;->a:Lpmr;

    const p1, 0x7fffffff

    const-string v0, "Threshold must be non-negative"

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcenr;->aJ(IILjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lpms;->b:I

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    sget-object p2, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p2

    invoke-virtual {p1}, Lmu;->ax()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p3, p0, Lpms;->b:I

    if-le p2, p3, :cond_2

    if-lt p2, p1, :cond_2

    iput p1, p0, Lpms;->b:I

    iget-object p0, p0, Lpms;->a:Lpmr;

    invoke-interface {p0}, Lpmr;->c()V

    :cond_2
    :goto_1
    return-void
.end method
