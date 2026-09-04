.class public final synthetic Ladue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladue;->a:Ljava/util/List;

    iput-object p2, p0, Ladue;->b:Lcom/google/common/collect/ImmutableList;

    iput-wide p3, p0, Ladue;->c:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladue;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ladue;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Ladug;->b(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-wide v3, p0, Ladue;->c:D

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
