.class public final Lappf;
.super Lbraq;
.source "PG"

# interfaces
.implements Laajf;


# instance fields
.field private k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lwkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lwkl;Lbqgk;Lblnv;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbraq;-><init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lbqgk;Lblnv;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lappf;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lappf;->l:Lwkl;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lappf;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lappf;->l:Lwkl;

    invoke-interface {p0}, Lwkl;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lappf;->l:Lwkl;

    invoke-interface {p0}, Lwkl;->g()Z

    move-result p0

    return p0
.end method

.method protected final bridge synthetic d(ILyvu;Lywu;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbrfe;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    move v6, v1

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v3

    move v6, v4

    :goto_0
    iget-object v3, v0, Lappf;->a:Landroid/content/Context;

    new-instance v5, Laamo;

    invoke-virtual/range {p2 .. p2}, Lyvu;->o()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_1

    move v4, v1

    :cond_1
    move-object v1, v5

    invoke-virtual/range {p3 .. p3}, Lywu;->aH()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lappf;->j:Lbrfd;

    iget-object v13, v0, Lappf;->l:Lwkl;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v16}, Laamo;-><init>(Lyvu;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmuu;Lwkl;Lcmws;Laakt;Lwoa;)V

    return-object v0
.end method

.method protected final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-super {p0, p1}, Lbraq;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laowe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laowe;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lappf;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public f(Lbqop;Z)V
    .locals 3

    invoke-virtual {p1}, Lbqop;->c()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbraq;->j(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Lbraq;->f(Lbqop;Z)V

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lyvu;->o()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, v0, Lyvu;->e:Lywr;

    invoke-virtual {p2}, Lywr;->d()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lappf;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajh;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Lywr;->f(I)Lyvl;

    move-result-object p2

    iget-object p2, p2, Lyvl;->e:Lcmuu;

    invoke-interface {v1, p2}, Laajh;->e(Lcmuu;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
