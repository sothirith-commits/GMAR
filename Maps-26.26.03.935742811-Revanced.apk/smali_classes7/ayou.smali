.class public final Layou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layot;


# instance fields
.field private final a:Lcufa;

.field private final b:Laylx;

.field private final c:Laylz;


# direct methods
.method public constructor <init>(Lcufa;Laylx;Laylz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layou;->a:Lcufa;

    iput-object p2, p0, Layou;->b:Laylx;

    iput-object p3, p0, Layou;->c:Laylz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Layou;->b:Laylx;

    invoke-interface {p0}, Laylx;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laymq;

    if-eqz p0, :cond_0

    sget-object v0, Lcfxh;->b:Lcfxh;

    invoke-interface {p0, v0}, Laymq;->f(Lcfxh;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Layou;->a()V

    iget-object v0, p0, Layou;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-interface {v1}, Layke;->f()Laysf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Laysf;->b()Laysj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Laysj;->c()Lctvn;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcrpg;

    new-instance v3, Lazeh;

    invoke-virtual {v1}, Laysm;->u()Lazeh;

    move-result-object v1

    invoke-direct {v3, v1}, Lazeh;-><init>(Lazeh;)V

    iget-object p0, p0, Layou;->c:Laylz;

    invoke-interface {p0}, Laylz;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    const/16 v1, 0x19

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lazee;->a:Lcqqk;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, p0, v4}, Lazeh;->A(ILcqqk;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lazee;->a:Lcqqk;

    invoke-virtual {v3, v1, p0}, Lazeh;->o(ILcqqk;)V

    :goto_0
    iget-object p0, v2, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvn;

    iget-object p0, p0, Lctvn;->O:Lcixp;

    if-nez p0, :cond_2

    sget-object p0, Lcixp;->a:Lcixp;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v3}, Lazeh;->b()Lcixv;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcixp;->c:Lcixv;

    iget v1, v3, Lcixp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcixp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixp;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctvn;->O:Lcixp;

    iget p0, v1, Lctvn;->c:I

    const v3, 0x8000

    or-int/2addr p0, v3

    iput p0, v1, Lctvn;->c:I

    new-instance p0, Lorf;

    invoke-direct {p0}, Lorf;-><init>()V

    invoke-virtual {p0}, Lorf;->b()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {v0, v2, p0}, Layke;->Z(Lcrpg;Lorf;)V

    :cond_3
    :goto_1
    return-void
.end method
