.class public final Lapup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final b:Lbnzo;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(ZILjava/util/Map;Lapuo;Lbnzy;Lbnzo;Lbnzy;Lbnzu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapup;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Lbnzz;

    invoke-direct {v1}, Lbnzz;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4, p5}, Lbnzz;->d(ILbnzn;)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1, p6}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {v1, p7}, Lbnzz;->c(Lbnzn;)V

    if-le v0, v3, :cond_1

    new-instance p4, Lbnzr;

    invoke-direct {p4, v2}, Lbnzr;-><init>(I)V

    invoke-virtual {v1, p1, p4}, Lbnzz;->e(ILbnzn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p5}, Lbnzz;->c(Lbnzn;)V

    const/16 p1, 0x50

    invoke-virtual {v1, p1, p4}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {v1, p1, p8}, Lbnzz;->d(ILbnzn;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, p6, p1}, Lbnzz;->b(ILbnzn;F)V

    const/16 p1, 0x32

    const p4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, p1, p7, p4}, Lbnzz;->b(ILbnzn;F)V

    new-instance p1, Lbnzr;

    invoke-direct {p1, v2}, Lbnzr;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Lbnzz;->e(ILbnzn;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbnzz;->a()Lboab;

    move-result-object p1

    iput-object p1, p0, Lapup;->a:Lbnzn;

    iput p2, p0, Lapup;->c:I

    iput-object p3, p0, Lapup;->e:Ljava/util/Map;

    iput-object p6, p0, Lapup;->b:Lbnzo;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 12

    iget-object v0, p0, Lapup;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, Lapup;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapup;->f:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, Lapup;->f:I

    iget v2, p0, Lapup;->c:I

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lapup;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v2, p2, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :cond_3
    :goto_1
    iget-object v7, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclpx;

    iget-object v9, p0, Lapup;->a:Lbnzn;

    check-cast v7, Lbnxh;

    invoke-interface {v9, p1, p2, v7, v8}, Lbnzn;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result v7

    cmpl-float v9, v7, v6

    if-lez v9, :cond_4

    move-object v5, v8

    :cond_4
    if-lez v9, :cond_3

    move v6, v7

    goto :goto_1

    :cond_5
    cmpg-float v2, v6, v4

    if-lez v2, :cond_a

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p2, Lbphk;->j:Lbtdw;

    iget-object v4, p2, Lbphk;->i:Lbjld;

    check-cast v7, Lbnxh;

    invoke-static {v2, v4, p1, v7, v5}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v4, p2, Lbphk;->f:Lbphj;

    iget-object v6, p2, Lbphk;->a:Lbphm;

    iget v8, v2, Lbofe;->d:F

    iget v9, v2, Lbofe;->c:F

    iget v10, v2, Lbofe;->b:F

    iget v2, v2, Lbofe;->a:F

    new-instance v11, Lbpaj;

    invoke-direct {v11, v2, v10, v9, v8}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v4, v6, v11}, Lbphj;->b(Lbphm;Lbpaj;)V

    invoke-virtual {p3, v7}, Lcaey;->e(Lbnxh;)V

    iput-object v5, p3, Lcaey;->b:Ljava/lang/Object;

    iget-object p3, p0, Lapup;->b:Lbnzo;

    invoke-virtual {p3, p1, p2, v7, v5}, Lbnzo;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    const/4 p3, 0x1

    if-gez p2, :cond_9

    iget-object p2, v1, Lamhi;->a:Ljava/lang/Object;

    if-eqz p2, :cond_8

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    check-cast p2, Lbhec;

    invoke-interface {v1, p2}, Lbhdp;->d(Lbhec;)Lbhdl;

    :cond_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lapup;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lapup;->f:I

    goto :goto_2

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return p3

    :cond_a
    :goto_3
    return v3
.end method

.method public final synthetic b(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method
