.class public final synthetic Lasdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasdt;Lcom/google/common/collect/ImmutableList;ILbnwt;I)V
    .locals 0

    iput p5, p0, Lasdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasdn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lasdn;->a:I

    iput-object p4, p0, Lasdn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnqf;ILjava/util/Set;Lcqxm;I)V
    .locals 0

    iput p5, p0, Lasdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdn;->b:Ljava/lang/Object;

    iput p2, p0, Lasdn;->a:I

    iput-object p3, p0, Lasdn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasdn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbs;Lcnxi;Lwcm;II)V
    .locals 0

    iput p5, p0, Lasdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasdn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasdn;->d:Ljava/lang/Object;

    iput p4, p0, Lasdn;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lasdn;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    move-object v8, p1

    check-cast v8, Lcazf;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v6, p0, Lasdn;->a:I

    iget-object v4, p0, Lasdn;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    if-eq v6, p1, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxd;

    sget-object v1, Lcqwz;->a:Lcqwz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwz;

    iget v5, v0, Lcqxd;->eb:I

    iput v5, v3, Lcqwz;->c:I

    iget v5, v3, Lcqwz;->b:I

    or-int/2addr v5, v2

    iput v5, v3, Lcqwz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqwz;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasdn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lasdn;->b:Ljava/lang/Object;

    sget-object v9, Lcanj;->a:Lcanj;

    move-object v3, p0

    check-cast v3, Lbnqf;

    move-object v5, p1

    check-cast v5, Lcqxm;

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, Lbnqf;->b(Ljava/util/Set;Lcqxm;ILjava/util/Map;Ljava/util/Map;Lcapl;Lcapl;)Lcqxa;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lasdn;->d:Ljava/lang/Object;

    check-cast p1, Lwcm;

    iget-object p1, p1, Lwcm;->c:Lcapl;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lasdn;->a:I

    iget-object v2, p0, Lasdn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasdn;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    check-cast v2, Lcnxi;

    invoke-virtual {p0, v2, p1, v0}, Lwbs;->w(Lcnxi;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lasdn;->b:Ljava/lang/Object;

    check-cast v0, Lasdt;

    iget-object v3, v0, Lasdt;->b:Loaw;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-boolean v3, v3, Loaw;->bP:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lasdn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lasdn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lasdt;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laskv;

    check-cast v3, Lbnwt;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laskr;

    invoke-direct {v4, v2, v3}, Laskr;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p0, p1, v4}, Laskv;->g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laskt;)V

    :cond_3
    return-object v1
.end method
