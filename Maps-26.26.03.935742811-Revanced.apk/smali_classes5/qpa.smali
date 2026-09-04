.class public final Lqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqow;


# instance fields
.field private final a:Lqov;


# direct methods
.method public constructor <init>(Lqos;Lvgi;Lqon;Lqjq;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Lqoo;

    iget-object v0, v0, Lqoo;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoi;

    invoke-interface {p1, p2, p3, p4, v2}, Lqos;->a(Lvgi;Lqon;Lqjq;Lqoi;)Lqou;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lqov;

    invoke-direct {p2, p1}, Lqov;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p2}, Lqpa;-><init>(Lqov;)V

    return-void
.end method

.method public constructor <init>(Lqov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpa;->a:Lqov;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqou;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqpa;->a:Lqov;

    iget-object p0, p0, Lqov;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
