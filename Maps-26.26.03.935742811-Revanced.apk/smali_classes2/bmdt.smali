.class public final Lbmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjl;


# instance fields
.field private final b:Lbnlb;

.field private final c:Lbmdq;

.field private final d:Lbmdr;

.field private final e:Lblzk;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbnlb;Lbmdq;Lbmdr;Lblzk;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbnjt;

    const-string p1, "No input function object provided to ElementTypeConverterFlat"

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p3, p0, Lbmdt;->b:Lbnlb;

    iput-object p4, p0, Lbmdt;->c:Lbmdq;

    iput-object p5, p0, Lbmdt;->d:Lbmdr;

    iput-object p6, p0, Lbmdt;->e:Lblzk;

    iput-boolean p8, p0, Lbmdt;->f:Z

    iput-object p1, p0, Lbmdt;->g:Lj$/util/Optional;

    iput-object p2, p0, Lbmdt;->h:Lj$/util/Optional;

    iput-object p7, p0, Lbmdt;->i:Lj$/util/Optional;

    iput-object p9, p0, Lbmdt;->j:Lj$/util/Optional;

    iput-object p10, p0, Lbmdt;->k:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    iget-object p0, p0, Lbmdt;->e:Lblzk;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lbmdt;->f:Z

    return p0
.end method

.method public final c(Lkuo;Lbnhz;Lbmst;Ljava/util/List;Lbnix;)Lkuk;
    .locals 13

    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p3 .. p3}, Lbmst;->g()Lbmwp;

    move-result-object v1

    iget-object v2, p0, Lbmdt;->e:Lblzk;

    invoke-interface {v1, v2}, Lbmwp;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p3 .. p3}, Lbmst;->g()Lbmwp;

    move-result-object v1

    invoke-interface {v1, v2}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lbmst;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lbmst;->f()Lbmvi;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbmdt;->a:Lbmvi;

    :goto_0
    move-object v6, v1

    invoke-interface/range {p3 .. p3}, Lbmst;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbmri;->a:Lblzk;

    invoke-interface {v6, v1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lbmbt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v5}, Lbmbt;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    sget-object v1, Lbmrq;->a:Lblzk;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_3

    sget-object v1, Lbmrn;->a:Lblzk;

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    move v10, v5

    new-instance v11, Lbmdh;

    invoke-virtual {p2}, Lbnhz;->b()Lcrzu;

    iget-object v1, p0, Lbmdt;->i:Lj$/util/Optional;

    iget-object v2, p0, Lbmdt;->j:Lj$/util/Optional;

    iget-object v5, p0, Lbmdt;->k:Lj$/util/Optional;

    invoke-direct {v11, v10, v1, v2, v5}, Lbmdh;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz p5, :cond_4

    new-instance v1, Lbnhy;

    invoke-direct {v1, p2}, Lbnhy;-><init>(Lbnhz;)V

    invoke-interface/range {p5 .. p5}, Lbnix;->a()Lbniw;

    move-result-object v2

    iput-object v2, v1, Lbnhy;->m:Lbniw;

    invoke-virtual {v1}, Lbnhy;->a()Lbnhz;

    move-result-object v1

    move-object v12, v2

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object v12, v11

    :goto_3
    iget-object v1, p0, Lbmdt;->c:Lbmdq;

    if-eqz v1, :cond_5

    move-object/from16 v8, p4

    move-object v5, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lbmdq;->a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;

    move-result-object v1

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object v4, v6

    move-object v6, v7

    iget-object v1, p0, Lbmdt;->d:Lbmdr;

    if-eqz v1, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, p1, v5, v7}, Lbmdr;->b(Lkuo;Lbnhz;Lbmst;)Lkuh;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Lkuh;->z(Ljava/lang/String;)V

    :cond_6
    iput-object v1, v11, Lbmdh;->a:Lkuh;

    if-nez v10, :cond_7

    iget-object v0, p0, Lbmdt;->b:Lbnlb;

    move-object v1, p1

    move-object v2, v5

    move-object v5, v12

    invoke-interface/range {v0 .. v6}, Lbnlb;->a(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Lbnhh;)V

    goto :goto_5

    :cond_7
    move-object v5, v12

    :goto_5
    sget-object v0, Lbmol;->a:Lblzk;

    invoke-interface {v4, v0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmol;

    invoke-static {v0, v5}, Lbmgz;->b(Lbmol;Lbnje;)V

    :cond_8
    invoke-interface {v5, p1}, Lbnje;->b(Lkuo;)Lkuk;

    move-result-object v0

    iput-object v9, v11, Lbmdh;->a:Lkuh;

    return-object v0

    :cond_9
    new-instance v0, Lbnjt;

    const-string v1, "No input function object provided to ElementTypeConverterFlat"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lbnjt;

    const-string v1, "Element missing correct type extension"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lbnjt;

    const-string v1, "Element missing type"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
