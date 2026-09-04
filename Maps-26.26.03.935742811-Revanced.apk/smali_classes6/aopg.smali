.class final Laopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field final a:Lcayu;

.field final synthetic b:Laopo;


# direct methods
.method public constructor <init>(Laopo;)V
    .locals 0

    iput-object p1, p0, Laopg;->b:Laopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Laopg;->a:Lcayu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    iget-object v1, p0, Laopg;->a:Lcayu;

    iget-object v2, p0, Laopg;->b:Laopo;

    new-instance v3, Laopm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Laopm;-><init>(Laopo;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laopg;->b:Laopo;

    iget-object p0, p0, Laopg;->a:Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p1, Laopo;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p0, 0x0

    iput-boolean p0, p1, Laopo;->b:Z

    iget-object p0, p1, Laopo;->o:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
