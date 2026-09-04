.class public final Lbebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbebj;


# instance fields
.field private final a:Lazus;

.field private final b:Lbebl;

.field private final c:Lcgdf;

.field private final d:Lbebm;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lazus;Lbdzq;Lbebl;Lcgdf;Lbebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbebn;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbebn;->a:Lazus;

    iput-object p3, p0, Lbebn;->b:Lbebl;

    iput-object p4, p0, Lbebn;->c:Lcgdf;

    iput-object p5, p0, Lbebn;->d:Lbebm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbdzq;->f:Lcazf;

    iget-object p0, p0, Lbebn;->c:Lcgdf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbebn;->a:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbebi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbebn;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctum;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbebn;->b:Lbebl;

    iget-object v3, p0, Lbebn;->c:Lcgdf;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    iget-object v5, p0, Lbebn;->d:Lbebm;

    invoke-interface {v2, v3, v4, v1, v5}, Lbebl;->a(Lcgdf;Lctum;ILbebm;)Lbebk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbebn;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
