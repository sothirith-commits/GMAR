.class public final Lawrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Latux;


# instance fields
.field private final a:Lzrr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrh;->a:Lzrr;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzrp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawrh;->b:Ljava/util/List;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lawrh;->b:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->an()Lcmte;

    move-result-object p1

    iget-object p1, p1, Lcmte;->l:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    iget-object v0, p0, Lawrh;->a:Lzrr;

    new-instance v1, Lawof;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawrh;->b:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawrh;->b:Ljava/util/List;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawrh;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
