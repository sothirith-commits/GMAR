.class public final Lawml;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Lcbaf;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lawml;->a:Lcbaf;

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Lawml;->a:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Lawml;->a:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    invoke-virtual {v0, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
