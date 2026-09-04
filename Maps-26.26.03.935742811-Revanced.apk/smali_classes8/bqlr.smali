.class public Lbqlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lyvw;

.field public final b:Lyuy;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqlr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqlr;->d:Lcbka;

    return-void
.end method

.method private constructor <init>(Lcbca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcbca;->a:I

    if-eqz v0, :cond_0

    iput v0, p0, Lbqlr;->c:I

    iget-object v0, p1, Lcbca;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyvw;

    iput-object v0, p0, Lbqlr;->a:Lyvw;

    iget-object p1, p1, Lcbca;->b:Ljava/lang/Object;

    check-cast p1, Lyuy;

    iput-object p1, p0, Lbqlr;->b:Lyuy;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcttj;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lyuy;Landroid/content/Context;ZLcmtq;Lyvt;)Lbqlr;
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    new-instance v12, Lcbca;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0}, Lcbca;-><init>([B[B)V

    iput-object v1, v12, Lcbca;->b:Ljava/lang/Object;

    iget-object v0, v1, Lyuy;->b:Lctsz;

    iget v0, v0, Lctsz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lyuy;->x()I

    move-result v0

    iput v0, v12, Lcbca;->a:I

    invoke-virtual {v1}, Lyuy;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbqlr;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {v1}, Lyuy;->x()I

    move-result p1

    invoke-static {p1}, Lchdf;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response status: %s"

    const/16 v1, 0x2bb3

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, v11}, Lbqlr;->b(Lcttj;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    iget-object v3, p0, Lcttj;->c:Lctta;

    if-nez v3, :cond_1

    sget-object v3, Lctta;->a:Lctta;

    :cond_1
    iget-object v3, v3, Lctta;->k:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Lyws;

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcncg;

    iget-object v5, v5, Lcncg;->d:Lcmii;

    if-nez v5, :cond_2

    sget-object v5, Lcmii;->a:Lcmii;

    :cond_2
    invoke-static {v5}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcncg;

    iget v6, v6, Lcncg;->c:I

    invoke-static {v5, v6}, Lyws;->a(Lbnxa;I)Lyws;

    move-result-object v5

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_4

    sget-object p0, Lctta;->a:Lctta;

    :cond_4
    move-object v3, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {v1}, Lyuy;->e()I

    move-result v4

    iget-object v5, v3, Lctta;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    move v4, v13

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v1}, Lyuy;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v1, v4}, Lyuy;->l(I)Lcnct;

    move-result-object v7

    invoke-virtual {v1, v13}, Lyuy;->g(I)Lbnxm;

    move-result-object v9

    invoke-static {v5, v11, v6, v7, v9}, Lzck;->ab(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;Lbnxm;)Lywu;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lbqlq;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lbqlq;-><init>(Lyuy;Lcayu;Lctta;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lcmtq;[Lyws;ZLyvt;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Lyuy;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual/range {p4 .. p4}, Lyuy;->b()I

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lyuy;->c()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v13

    :goto_3
    if-ge v2, p1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ge v2, p0, :cond_8

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_8
    if-ne v2, p0, :cond_9

    sget-object v3, Lbqlr;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Selected trip returned from the server is not renderable"

    const/16 v6, 0x2bb2

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-gez p0, :cond_b

    move p0, v13

    :cond_b
    new-array p1, v13, [Lyvu;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyvu;

    invoke-static {p0, p1}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    iput-object p0, v12, Lcbca;->c:Ljava/lang/Object;

    :cond_c
    :goto_5
    new-instance p0, Lbqlr;

    invoke-direct {p0, v12}, Lbqlr;-><init>(Lcbca;)V

    return-object p0
.end method

.method public static b(Lcttj;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, Lcttj;->f:Lcres;

    if-nez v0, :cond_0

    sget-object v0, Lcres;->a:Lcres;

    :cond_0
    iget-object v0, v0, Lcres;->f:Lcreq;

    if-nez v0, :cond_1

    sget-object v0, Lcreq;->a:Lcreq;

    :cond_1
    invoke-static {v0}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v0

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_2

    sget-object p0, Lctta;->a:Lctta;

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object p0, p0, Lctta;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcncs;

    iget v3, v2, Lcncs;->j:I

    invoke-static {v3}, Lcnco;->a(I)Lcnco;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnco;->e:Lcnco;

    :cond_3
    sget-object v4, Lcnco;->a:Lcnco;

    if-ne v3, v4, :cond_6

    iget v3, v2, Lcncs;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcncs;->a:Lcncs;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    const/4 v4, 0x4

    iput v4, v3, Lcncs;->c:I

    iget v4, v3, Lcncs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcncs;->b:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbnxa;->o()Lcmii;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcncs;->f:Lcmii;

    iget v3, v4, Lcncs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcncs;->b:I

    :cond_5
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcncs;

    :cond_6
    :goto_1
    invoke-static {v2, p1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget p0, p0, Lbqlr;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
