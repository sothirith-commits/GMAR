.class public final synthetic Lbmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbnmz;

.field public final synthetic c:Lbnjs;

.field public final synthetic d:Lbnic;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbnit;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbnmz;Lbnjs;Lbnic;ZLbtdw;Ljava/util/Map;Lbnit;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfh;->a:Lbnhl;

    iput-object p2, p0, Lbmfh;->b:Lbnmz;

    iput-object p3, p0, Lbmfh;->c:Lbnjs;

    iput-object p4, p0, Lbmfh;->d:Lbnic;

    iput-boolean p5, p0, Lbmfh;->e:Z

    iput-object p6, p0, Lbmfh;->k:Lbtdw;

    iput-object p7, p0, Lbmfh;->f:Ljava/util/Map;

    iput-object p8, p0, Lbmfh;->g:Lbnit;

    iput-boolean p9, p0, Lbmfh;->h:Z

    iput-boolean p10, p0, Lbmfh;->i:Z

    iput-boolean p11, p0, Lbmfh;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lbmwf;

    sget-object v5, Lbmtg;->a:Lblzk;

    invoke-interface {v3, v5}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v5

    check-cast v5, Lbmtg;

    invoke-interface {v5}, Lbmtg;->d()Z

    move-result v6

    invoke-interface {v5}, Lbmtg;->i()Z

    move-result v8

    invoke-interface {v5}, Lbmtg;->g()Z

    move-result v9

    invoke-interface {v5}, Lbmtg;->f()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lbmfh;->h:Z

    iget-object v11, v0, Lbmfh;->g:Lbnit;

    iget-object v12, v0, Lbmfh;->f:Ljava/util/Map;

    iget-object v13, v0, Lbmfh;->k:Lbtdw;

    iget-boolean v14, v0, Lbmfh;->e:Z

    iget-object v15, v0, Lbmfh;->d:Lbnic;

    iget-object v7, v0, Lbmfh;->c:Lbnjs;

    move/from16 p4, v5

    iget-object v5, v0, Lbmfh;->b:Lbnmz;

    move/from16 p6, v9

    iget-object v9, v0, Lbmfh;->a:Lbnhl;

    move-object/from16 p7, v11

    if-nez p6, :cond_6

    invoke-interface {v4}, Lbmwf;->h()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    new-instance v8, Lbmkq;

    invoke-direct {v8}, Lbmkq;-><init>()V

    new-instance v11, Lbmko;

    invoke-direct {v11, v1, v8}, Lbmko;-><init>(Lkuo;Lbmkq;)V

    invoke-virtual {v11, v9}, Lbmko;->c(Lbnhl;)V

    invoke-virtual {v11, v4}, Lbmko;->i(Lbmwf;)V

    invoke-virtual {v11, v5}, Lbmko;->j(Lbnmz;)V

    invoke-virtual {v11, v7}, Lbmko;->g(Lbnjs;)V

    invoke-virtual {v11, v15}, Lbmko;->e(Lbnic;)V

    if-nez v14, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget-boolean v1, v0, Lbmfh;->j:Z

    iget-boolean v0, v0, Lbmfh;->i:Z

    iget-object v4, v11, Lbmko;->a:Lbmkq;

    iput-boolean v7, v4, Lbmkq;->s:Z

    invoke-virtual {v11, v2}, Lbmko;->d(Lbnhz;)V

    iput-object v13, v4, Lbmkq;->C:Lbtdw;

    invoke-virtual {v11, v12}, Lbmko;->h(Ljava/util/Map;)V

    invoke-interface/range {p7 .. p7}, Lbnit;->a()Lbniu;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbmko;->f(Lbniu;)V

    iput-boolean v10, v4, Lbmkq;->e:Z

    iput-boolean v6, v4, Lbmkq;->g:Z

    iput-boolean v0, v4, Lbmkq;->r:Z

    iput-boolean v1, v4, Lbmkq;->t:Z

    sget-object v0, Lbmwb;->a:Lblzk;

    invoke-interface {v3, v0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmwb;

    invoke-interface {v0}, Lbmwb;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lbmwb;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lbmkq;->a:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    return-object v11

    :cond_6
    :goto_4
    new-instance v0, Lbmku;

    invoke-direct {v0}, Lbmku;-><init>()V

    new-instance v6, Lbmks;

    invoke-direct {v6, v1, v0}, Lbmks;-><init>(Lkuo;Lbmku;)V

    iget-object v0, v6, Lbmks;->a:Lbmku;

    iput-object v9, v0, Lbmku;->b:Lbnhl;

    iget-object v1, v6, Lbmks;->d:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v0, Lbmku;->y:Lbmwf;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v0, Lbmku;->z:Lbnmz;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v7, v0, Lbmku;->s:Lbnjs;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v0, Lbmku;->d:Lbnic;

    if-nez v14, :cond_8

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    move v7, v9

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iput-boolean v7, v0, Lbmku;->r:Z

    iput-object v2, v0, Lbmku;->c:Lbnhz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v0, Lbmku;->A:Lbtdw;

    iput-object v12, v0, Lbmku;->x:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-interface/range {p7 .. p7}, Lbnit;->a()Lbniu;

    move-result-object v2

    iput-object v2, v0, Lbmku;->f:Lbniu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v10, v0, Lbmku;->e:Z

    iput-boolean v8, v0, Lbmku;->g:Z

    sget-object v1, Lbmwb;->a:Lblzk;

    invoke-interface {v3, v1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3, v1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lbmwb;

    invoke-interface {v1}, Lbmwb;->r()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lbmwb;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbmku;->a:Ljava/lang/Boolean;

    :cond_a
    :goto_7
    return-object v6
.end method
