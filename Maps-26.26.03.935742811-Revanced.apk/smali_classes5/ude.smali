.class public final Lude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucx;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lvgj;


# direct methods
.method public constructor <init>(Ludj;Lrul;Lbbwb;Lcom/google/common/collect/ImmutableList;Lvgj;Lyvu;Lcapl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludj;",
            "Lrul;",
            "Lbbwb<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lvgj;",
            "Lyvu;",
            "Lcapl<",
            "Lyvu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lude;->b:Lvgj;

    invoke-virtual {p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lyvu;

    new-instance v3, Ludd;

    invoke-direct {v3, p3, p4}, Ludd;-><init>(Lbbwb;Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lssx;

    const/4 p3, 0x0

    invoke-direct {v4, p3}, Lssx;-><init>([B)V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p2

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Ludj;->d(Lyvu;Lyvu;Ludf;Lssx;Lrul;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lude;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lude;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lude;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lucz;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lude;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ltcc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltcc;-><init>(I)V

    new-instance v1, Llsu;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
