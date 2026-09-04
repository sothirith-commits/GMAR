.class public final Laann;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laano;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Laano;-><init>(Lblqh;)V

    sput-object v0, Laann;->a:Lblqb;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    instance-of v0, p0, Laaoq;

    const v1, 0x7f0b0a24

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Laaoq;

    invoke-interface {p0}, Laaoq;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Laaoq;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Laaoq;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    invoke-interface {p0}, Laaoq;->a()I

    move-result v0

    invoke-interface {p0}, Laaoq;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Laaoq;->a()I

    move-result v0

    invoke-interface {p0}, Laaoq;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_2
    invoke-interface {p0}, Laaoq;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Laaon;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Laaop;->a(Laaon;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p0, v1}, Ladif;->fy(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ladif;->fy(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
