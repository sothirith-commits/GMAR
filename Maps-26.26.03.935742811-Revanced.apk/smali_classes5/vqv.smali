.class public Lvqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqf;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Lcrmh;Lcrmd;Lvqn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p3, p3, Lcrmh;->b:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrmb;

    iget v3, v2, Lcrmb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcrmb;->e:Lcrno;

    if-nez v2, :cond_1

    sget-object v2, Lcrno;->a:Lcrno;

    :cond_1
    invoke-virtual {p5, p2, v2}, Lvqn;->a(Lbhlo;Lcrno;)Lpez;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v2}, Lpez;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lvqv;->a:Lcom/google/common/collect/ImmutableList;

    iget p0, p4, Lcrmd;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_7

    iget-object p0, p4, Lcrmd;->e:Lcrlj;

    if-nez p0, :cond_6

    sget-object p0, Lcrlj;->a:Lcrlj;

    :cond_6
    invoke-static {p0, p1}, Lzck;->aU(Lcrlj;Landroid/content/Context;)Lblwc;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpez;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvqv;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
