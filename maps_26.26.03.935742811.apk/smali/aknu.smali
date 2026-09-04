.class public final Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpo;


# instance fields
.field public final a:Lcazt;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakii;

    iget-object v3, v2, Lakii;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakij;

    iget-object v3, v3, Lakij;->a:Lakhs;

    invoke-virtual {v0, v3, v2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazq;->f()Lcazt;

    move-result-object v0

    iput-object v0, p0, Laknu;->a:Lcazt;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Laknu;->c:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
