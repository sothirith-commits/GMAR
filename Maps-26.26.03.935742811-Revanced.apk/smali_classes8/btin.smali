.class public final Lbtin;
.super Lbtil;
.source "PG"


# instance fields
.field public final e:Lcaoz;

.field private final h:Lcapn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V
    .locals 6

    new-instance v2, Lbtdh;

    const/16 v0, 0xe

    invoke-direct {v2, p2, v0}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbtil;-><init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V

    iget-object p0, v5, Lbtip;->h:Lcapn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbtin;->e:Lcaoz;

    iput-object p0, v0, Lbtin;->h:Lcapn;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbvyf;->aS()V

    iget-object v0, p0, Lbtin;->b:Lbtip;

    iget v5, v0, Lbtip;->g:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcuxy;->a:Lcuxy;

    invoke-virtual {v0}, Lcuxy;->c()Lcuxz;

    move-result-object v1

    invoke-interface {v1}, Lcuxz;->d()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcuxy;->c()Lcuxz;

    move-result-object v0

    invoke-interface {v0}, Lcuxz;->c()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int v1, v5, v0

    :goto_0
    move v3, v1

    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    iget-object v0, p0, Lbtin;->d:Lbtdw;

    new-instance v1, Lbtim;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbtim;-><init>(Lbtin;ILcayu;II)V

    invoke-static {v0, v1}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_3
    :goto_1
    move-object v2, p0

    invoke-super {v2}, Lbtil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lbtin;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtin;->h:Lcapn;

    invoke-static {p1, p0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
