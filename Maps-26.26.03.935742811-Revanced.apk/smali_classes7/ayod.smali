.class public final Layod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layok;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lblnv;Landroid/content/res/Resources;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laynm;",
            ">;",
            "Lblnv;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layod;->a:Ljava/lang/String;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynm;

    new-instance v1, Laynx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Layoc;

    invoke-direct {v2, v0, p3, p4}, Layoc;-><init>(Laynm;Lblnv;Landroid/content/res/Resources;)V

    new-instance v0, Lblox;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layod;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layod;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Layoj;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Layod;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
