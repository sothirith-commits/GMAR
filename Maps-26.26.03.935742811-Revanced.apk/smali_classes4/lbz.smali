.class public final Llbz;
.super Llbh;
.source "PG"


# instance fields
.field m:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    invoke-direct {p0, v0}, Llbh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Llbi;)Llby;
    .locals 2

    new-instance v0, Llbz;

    invoke-direct {v0}, Llbz;-><init>()V

    new-instance v1, Llby;

    invoke-direct {v1, p0, v0}, Llby;-><init>(Llbi;Llbz;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Llbh;
    .locals 0

    invoke-super {p0, p1}, Llbh;->c(Z)Llbh;

    move-result-object p0

    check-cast p0, Llbz;

    iget-object p1, p0, Llbz;->m:Lkuk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkuk;->l()Lkuk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llbz;->m:Lkuk;

    return-object p0
.end method

.method public final f(Llbh;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llbz;

    iget-object p0, p0, Llbz;->m:Lkuk;

    if-eqz p0, :cond_2

    iget-object p1, p1, Llbz;->m:Lkuk;

    invoke-virtual {p0, p1}, Lkuk;->g(Lkuk;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p1, Llbz;->m:Lkuk;

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final r(Llbi;Llfw;Llbh;Llbh;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    check-cast v1, Llbz;

    move-object/from16 v2, p4

    check-cast v2, Llbz;

    new-instance v3, Lkvl;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Llbz;->m:Lkuk;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Llbz;->m:Lkuk;

    :goto_1
    invoke-direct {v3, v1, v2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkvl;

    invoke-direct {v1, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkvl;

    invoke-direct {v2, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    invoke-direct {v5, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkvl;

    invoke-direct {v6, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkvl;

    invoke-direct {v7, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkvl;

    invoke-direct {v8, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkvl;

    invoke-direct {v9, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, Lkvl;->a:Ljava/lang/Object;

    iget-object v7, v7, Lkvl;->b:Ljava/lang/Object;

    iget-object v10, v3, Lkvl;->a:Ljava/lang/Object;

    check-cast v10, Lkuk;

    iget-object v3, v3, Lkvl;->b:Ljava/lang/Object;

    check-cast v3, Lkuk;

    if-nez v10, :cond_2

    if-eqz v3, :cond_12

    :cond_2
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v11, v4}, Llfw;->k(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object v12, v1, Lkvl;->b:Ljava/lang/Object;

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    iget-object v13, v2, Lkvl;->b:Ljava/lang/Object;

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    iget-object v15, v5, Lkvl;->b:Ljava/lang/Object;

    if-eqz v15, :cond_7

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_7
    move v15, v11

    :goto_5
    if-nez v10, :cond_8

    new-instance v1, Llde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lkvl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2, v8}, Ljrl;->h(Llde;Ljava/util/Map;Lkvl;)V

    iput-object v3, v1, Llde;->b:Lkuk;

    invoke-virtual {v1, v12}, Llcx;->c(Z)V

    invoke-virtual {v1, v13}, Llcx;->d(I)V

    invoke-virtual {v1, v15}, Llcx;->b(Z)V

    iget-object v2, v9, Lkvl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Llde;->c:Ljava/lang/String;

    new-instance v2, Lldg;

    invoke-direct {v2, v1}, Lldg;-><init>(Llde;)V

    invoke-virtual/range {p1 .. p1}, Lkuo;->i()Lkzd;

    move-result-object v1

    invoke-virtual {v0, v11, v2, v1, v7}, Llfw;->l(ILlga;Lkzd;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v1, Lkvl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v11

    :goto_6
    iget-object v2, v2, Lkvl;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v5, Lkvl;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v11

    :goto_8
    iget-object v9, v6, Lkvl;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v6, Lkvl;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-ne v9, v11, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v14, v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ne v1, v12, :cond_13

    if-ne v2, v13, :cond_13

    if-ne v5, v15, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v10, v3}, Lkuk;->g(Lkuk;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    return-void

    :cond_13
    :goto_b
    new-instance v0, Llde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lkvl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, v8}, Ljrl;->h(Llde;Ljava/util/Map;Lkvl;)V

    iput-object v3, v0, Llde;->b:Lkuk;

    invoke-virtual {v0, v12}, Llcx;->c(Z)V

    invoke-virtual {v0, v13}, Llcx;->d(I)V

    invoke-virtual {v0, v15}, Llcx;->b(Z)V

    new-instance v2, Lldg;

    invoke-direct {v2, v0}, Lldg;-><init>(Llde;)V

    invoke-virtual/range {p1 .. p1}, Lkuo;->i()Lkzd;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Llfw;->m(ILlga;Lkzd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
