.class final Lbejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefz;


# instance fields
.field private final a:Lcapl;

.field private b:I

.field private final c:Lcqri;


# direct methods
.method public constructor <init>(Lcmoi;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbejx;->c:Lcqri;

    iput p2, p0, Lbejx;->b:I

    iput-object p3, p0, Lbejx;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbegd;
    .locals 3

    iget-object v0, p0, Lbejx;->c:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmoi;

    iget v1, p0, Lbejx;->b:I

    sget-object v2, Lcanj;->a:Lcanj;

    iget-object p0, p0, Lbejx;->a:Lcapl;

    invoke-static {v0, v1, v2, p0}, Lbejy;->m(Lcmoi;ILcapl;Lcapl;)Lbejy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lbejx;->c:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmoi;

    sget-object v0, Lcmoi;->a:Lcmoi;

    iget-object v0, p0, Lcmoi;->r:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmoi;->r:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcmoi;->r:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbejx;->b:I

    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
