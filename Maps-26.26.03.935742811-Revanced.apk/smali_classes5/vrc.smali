.class public final Lvrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqj;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lvqi;


# direct methods
.method public constructor <init>(Lbhlo;Lcroj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p2, Lcroj;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcroi;

    new-instance v3, Lvrb;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v2, v4}, Lvrb;-><init>(Lbhlo;Lcroj;Lcroi;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lvrc;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lvrb;

    iget-object v1, p2, Lcroj;->c:Lcroi;

    if-nez v1, :cond_1

    sget-object v1, Lcroi;->a:Lcroi;

    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lvrb;-><init>(Lbhlo;Lcroj;Lcroi;Z)V

    iput-object v0, p0, Lvrc;->b:Lvqi;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lvqi;
    .locals 0

    iget-object p0, p0, Lvrc;->b:Lvqi;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvqi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvrc;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
