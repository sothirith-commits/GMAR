.class public final Laymd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolt;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymd;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 5

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjf;

    iget-object v0, v0, Lccjf;->L:Lcciy;

    if-nez v0, :cond_0

    sget-object v0, Lcciy;->a:Lcciy;

    :cond_0
    sget-object v1, Lcciy;->a:Lcciy;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    iget-object p0, p0, Laymd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laylz;

    invoke-interface {p0}, Laylz;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfxg;

    iget v1, v1, Lcfxg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcciy;

    iget-object v3, v2, Lcciy;->b:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcciy;->b:Lcqrz;

    :cond_2
    iget-object v2, v2, Lcciy;->b:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcciy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccjf;->L:Lcciy;

    iget p1, p0, Lccjf;->c:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lccjf;->c:I

    return-void
.end method
