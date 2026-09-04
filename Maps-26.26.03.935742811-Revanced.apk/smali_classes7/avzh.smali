.class public final Lavzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzg;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavzg;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field private final a:Loov;

.field private final b:Lavxe;

.field private final c:Lblnv;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblnv;Loov;Lavxe;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lavzh;->a:Loov;

    iput-object p4, p0, Lavzh;->b:Lavxe;

    iput-object p2, p0, Lavzh;->c:Lblnv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lavzh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p5, p0, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Lavzh;Lavvr;)Lblox;
    .locals 3

    new-instance v0, Lavzb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lavzh;->a:Loov;

    iget-object p0, p0, Lavzh;->b:Lavxe;

    invoke-direct {v1, v2, p0, p1}, Lavzd;-><init>(Loov;Lavxe;Lavvr;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lcapl<",
            "Lavvs;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvs;

    iget-object p1, p1, Lavvs;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcaxg;->o(I)Lcaxg;

    move-result-object p1

    new-instance v0, Laukq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavzh;->d:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object p1, p0, Lavzh;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavzh;->a:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lavzh;->b:Lavxe;

    invoke-interface {p0}, Lavxe;->c()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lavzc;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lavzh;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
