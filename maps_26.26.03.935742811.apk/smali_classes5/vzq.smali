.class public Lvzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyo;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcnur;


# direct methods
.method public constructor <init>(Lvzp;Ljava/lang/String;Lcnur;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvzq;->b:Lcnur;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p3, p3, Lcnur;->d:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfum;

    new-instance v2, Lvwy;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, v1}, Lvzp;->a(Ljava/lang/String;Lcfum;)Lvzo;

    move-result-object v1

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvzq;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzq;->b:Lcnur;

    iget-object p0, p0, Lcnur;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzq;->b:Lcnur;

    iget-object p0, p0, Lcnur;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzq;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
