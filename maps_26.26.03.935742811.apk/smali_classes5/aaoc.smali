.class public final synthetic Laaoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaog;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)Z
    .locals 2

    iget p0, p0, Laaoc;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object p0, Laaok;->a:Lahcz;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p0

    if-ge p0, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object p0, Laaok;->a:Lahcz;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p0

    if-le p0, p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    sget-object p0, Laaok;->a:Lahcz;

    return v0
.end method
