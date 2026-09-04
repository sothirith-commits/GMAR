.class public final Laifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final b:Lbnxh;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lyvu;Lbnxh;F)V
    .locals 9

    new-instance v0, Lbnzy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbnzy;-><init>(I[B)V

    new-instance v1, Laifp;

    invoke-direct {v1, p2}, Laifp;-><init>(Lbnxh;)V

    new-instance v3, Lbnzo;

    invoke-direct {v3}, Lbnzo;-><init>()V

    new-instance v4, Lbnzr;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbnzr;-><init>(I)V

    new-instance v6, Lbnzs;

    iget-object p1, p1, Lyvu;->l:Lbnxm;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, p1, v7, v8, v8}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    const/16 p1, 0x10

    invoke-static {p2, p1, p3}, Lboej;->g(Lbnxh;IF)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/16 p3, 0x11

    invoke-virtual {p1, v2, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laifq;->b:Lbnxh;

    iput-object p1, p0, Laifq;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbnzz;

    invoke-direct {p1}, Lbnzz;-><init>()V

    invoke-virtual {p1, v0}, Lbnzz;->c(Lbnzn;)V

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v5, v3, p2}, Lbnzz;->b(ILbnzn;F)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 p3, 0x64

    invoke-virtual {p1, p3, v1, p2}, Lbnzz;->b(ILbnzn;F)V

    invoke-virtual {p1, p3, v6}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {p1, v2, v4}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {p1}, Lbnzz;->a()Lboab;

    move-result-object p1

    iput-object p1, p0, Laifq;->a:Lbnzn;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laifq;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 11

    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Lbphk;->i:Lbjld;

    iget-object v1, p0, Laifq;->b:Lbnxh;

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lbpaj;

    iget v2, v0, Lbnyd;->b:F

    const/high16 v3, -0x3eb00000    # -13.0f

    add-float v4, v2, v3

    iget v0, v0, Lbnyd;->c:F

    add-float/2addr v3, v0

    const/high16 v5, 0x41500000    # 13.0f

    add-float/2addr v2, v5

    add-float/2addr v0, v5

    invoke-direct {v1, v4, v3, v2, v0}, Lbpaj;-><init>(FFFF)V

    iget-object v0, p2, Lbphk;->f:Lbphj;

    iget-object v2, p2, Lbphk;->a:Lbphm;

    invoke-virtual {v0, v2, v1}, Lbphj;->b(Lbphm;Lbpaj;)V

    :cond_1
    iget-object v0, p2, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Laifq;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxh;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclpx;

    iget-object v9, p0, Laifq;->a:Lbnzn;

    invoke-interface {v9, p1, p2, v6, v8}, Lbnzn;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result v9

    cmpl-float v10, v9, v5

    if-lez v10, :cond_4

    move-object v4, v8

    :cond_4
    if-lez v10, :cond_5

    move-object v3, v6

    :cond_5
    if-lez v10, :cond_3

    move v5, v9

    goto :goto_0

    :cond_6
    cmpg-float p0, v5, v2

    if-lez p0, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object p0, p2, Lbphk;->j:Lbtdw;

    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-static {p0, v0, p1, v3, v4}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, p2, Lbphk;->f:Lbphj;

    iget-object p2, p2, Lbphk;->a:Lbphm;

    iget v0, p0, Lbofe;->d:F

    iget v1, p0, Lbofe;->c:F

    iget v2, p0, Lbofe;->b:F

    iget p0, p0, Lbofe;->a:F

    new-instance v5, Lbpaj;

    invoke-direct {v5, p0, v2, v1, v0}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {p1, p2, v5}, Lbphj;->b(Lbphm;Lbpaj;)V

    invoke-virtual {p3, v3}, Lcaey;->e(Lbnxh;)V

    iput-object v4, p3, Lcaey;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
