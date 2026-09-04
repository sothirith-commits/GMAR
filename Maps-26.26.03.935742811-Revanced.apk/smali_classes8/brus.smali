.class public Lbrus;
.super Lbruu;
.source "PG"


# static fields
.field private static final k:Lcbka;


# instance fields
.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brus"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrus;->k:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrut;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcrfe;->c:Lcrfe;

    invoke-direct {p0, v0, p1}, Lbruu;-><init>(Lcrfe;Lbrut;)V

    iput-object p2, p0, Lbrus;->l:Ljava/util/List;

    iget-object p0, p0, Lbrus;->j:Lbsyg;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrsv;

    invoke-virtual {p0, p1}, Lbsyg;->H(Lbrsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbrus;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsv;

    return-object p0
.end method

.method protected final b()Lcqri;
    .locals 3

    iget-object v0, p0, Lbrus;->l:Ljava/util/List;

    invoke-super {p0}, Lbruu;->b()Lcqri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrsv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    sget-object v2, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbrsz;->e:Lbrsv;

    iget v0, v1, Lbrsz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbrsz;->b:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbrus;

    if-eqz v0, :cond_0

    check-cast p1, Lbrus;

    iget-object p0, p0, Lbrus;->l:Ljava/util/List;

    iget-object p1, p1, Lbrus;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbrus;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lbrus;->f:Lbruw;

    invoke-interface {v0}, Lbruw;->a()Lbrug;

    move-result-object v0

    iget-boolean v0, v0, Lbrug;->f:Z

    iget-object v2, v1, Lbrus;->i:Lbtdw;

    invoke-virtual {v2, v0}, Lbtdw;->ac(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbrvc;

    sget-object v2, Lbrsx;->f:Lbrsx;

    sget-object v3, Lcgon;->e:Lcgon;

    invoke-direct {v0, v2, v3}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {v1, v0}, Lbruu;->o(Lbrvc;)V

    return-void

    :cond_0
    iget-object v0, v1, Lbrus;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->G()V

    invoke-virtual {v1}, Lbruu;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrus;->g:Ljava/lang/String;

    iget-object v2, v1, Lbrus;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lbsyg;->x()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lbrus;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrsv;

    new-instance v6, Lbzzh;

    invoke-direct {v6}, Lbzyk;-><init>()V

    iget-object v7, v5, Lbrsv;->d:Ljava/lang/String;

    iput-object v7, v6, Lbzzh;->id:Ljava/lang/String;

    iget-object v7, v1, Lbrus;->a:Lbrur;

    iget-object v8, v7, Lbrur;->b:Lbrss;

    invoke-static {v8, v6}, Lbnkz;->d(Lbrss;Lbzzh;)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4}, Lbrur;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3, v6}, Lbnkz;->e(Ljava/lang/String;Lbrsv;ZLbzzh;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lbrus;->e:Lbruc;

    iget-object v5, v1, Lbrus;->a:Lbrur;

    iget-object v0, v1, Lbrus;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbzxp;->a:Lbzgs;

    invoke-virtual {v4, v6, v0}, Lbruc;->d(Lbzgs;Ljava/lang/String;)Lbzzf;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_d

    sub-int v0, v7, v9

    const/16 v10, 0xa

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lbtro;

    invoke-direct {v11, v5}, Lbtro;-><init>(Lbrur;)V

    iget-object v12, v5, Lbrur;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12, v9, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbtro;->l(Ljava/util/List;)V

    invoke-virtual {v11}, Lbtro;->k()Lbrur;

    move-result-object v11

    iget-object v0, v4, Lbruc;->a:Lbrug;

    iget-boolean v0, v0, Lbrug;->l:Z

    const/4 v12, 0x1

    if-eq v12, v0, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    const/4 v13, 0x0

    move-object v14, v13

    :goto_3
    if-lez v0, :cond_b

    invoke-static {v5, v10}, Lbnkz;->c(Lbrur;Ljava/util/List;)Lbzzl;

    move-result-object v15

    add-int/lit8 v16, v0, -0x1

    :try_start_0
    new-instance v0, Lczgj;

    invoke-direct {v0, v6, v13}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lbzze;

    invoke-direct {v3, v0, v15}, Lbzze;-><init>(Lczgj;Lbzzl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v3}, Lbzwe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzzm;
    :try_end_1
    .catch Lbzwa; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbrvc; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0}, Lbruc;->c(Lbzzm;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbzzm;->status:Ljava/lang/String;

    invoke-static {v3}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object v3

    iget-object v0, v0, Lbzzm;->importedPhotos:Ljava/util/List;

    sget-object v15, Lcgos;->a:Lcgos;
    :try_end_2
    .catch Lbrvc; {:try_start_2 .. :try_end_2} :catch_4

    if-eq v3, v15, :cond_5

    move/from16 v17, v12

    :try_start_3
    sget-object v12, Lcgos;->D:Lcgos;

    if-ne v3, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v12

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    sget-object v13, Lbrsw;->a:Lbrsw;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_3
    .catch Lbrvc; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v2

    :try_start_4
    move-object/from16 v2, v18

    check-cast v2, Lbzzh;

    iget-object v2, v2, Lbzzh;->id:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V
    :try_end_4
    .catch Lbrvc; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v18, v5

    :try_start_5
    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrsw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lbrvc; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v20, v6

    :try_start_6
    iget v6, v5, Lbrsw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbrsw;->b:I

    iput-object v2, v5, Lbrsw;->d:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzzh;

    iget-object v5, v2, Lbzzh;->status:Ljava/lang/String;

    invoke-static {v5}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object v5

    if-ne v15, v5, :cond_6

    sget-object v5, Lbrsx;->e:Lbrsx;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrsw;

    iget v5, v5, Lbrsx;->l:I

    iput v5, v6, Lbrsw;->c:I

    iget v5, v6, Lbrsw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbrsw;->b:I

    const-string v5, "VIDEO"

    iget-object v2, v2, Lbzzh;->mediaType:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrsw;

    iget v6, v5, Lbrsw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbrsw;->b:I

    iput-boolean v2, v5, Lbrsw;->e:Z

    goto :goto_6

    :cond_6
    sget-object v2, Lbrsx;->f:Lbrsx;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrsw;

    iget v2, v2, Lbrsx;->l:I

    iput v2, v5, Lbrsw;->c:I

    iget v2, v5, Lbrsw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lbrsw;->b:I

    :goto_6
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrsw;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lbrvc; {:try_start_6 .. :try_end_6} :catch_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    :try_start_7
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lbrvc; {:try_start_7 .. :try_end_7} :catch_2

    move-object v14, v3

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v14, v3

    goto :goto_b

    :goto_7
    :try_start_8
    new-instance v0, Lbrvc;

    sget-object v2, Lbrsx;->g:Lbrsx;

    sget-object v5, Lcgon;->h:Lcgon;

    invoke-direct {v0, v2, v5, v3}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v18, v5

    :goto_9
    move-object/from16 v20, v6

    goto :goto_b

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    new-instance v0, Lbrvc;

    sget-object v2, Lbrsx;->g:Lbrsx;

    sget-object v3, Lcgon;->h:Lcgon;

    invoke-direct {v0, v2, v3}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    new-instance v2, Lbrvc;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    sget-object v0, Lcgon;->e:Lcgon;

    goto :goto_a

    :cond_9
    sget-object v0, Lcgon;->i:Lcgon;

    :goto_a
    invoke-direct {v2, v0}, Lbrvc;-><init>(Lcgon;)V

    throw v2

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    new-instance v2, Lbrvc;

    iget v0, v0, Lbzwv;->a:I

    sget-object v3, Lcrfe;->c:Lcrfe;

    invoke-direct {v2, v0, v3}, Lbrvc;-><init>(ILcrfe;)V

    throw v2
    :try_end_8
    .catch Lbrvc; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    :goto_b
    invoke-virtual {v0}, Lbrvc;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lbruc;->b:Lbweg;

    sget-object v3, Lcrfe;->c:Lcrfe;

    new-instance v5, Lbsyg;

    invoke-direct {v5, v2, v11, v3}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object v2, v0, Lbrvc;->c:Lcgos;

    iget-object v0, v0, Lbrvc;->b:Lcgon;

    invoke-virtual {v5, v2, v0}, Lbsyg;->z(Lcgos;Lcgon;)V

    goto :goto_c

    :cond_a
    iget-object v2, v4, Lbruc;->b:Lbweg;

    sget-object v3, Lcrfe;->c:Lcrfe;

    new-instance v5, Lbsyg;

    invoke-direct {v5, v2, v11, v3}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object v2, v0, Lbrvc;->b:Lcgon;

    iget-object v0, v0, Lbrvc;->c:Lcgos;

    invoke-virtual {v5, v2, v0}, Lbsyg;->B(Lcgon;Lcgos;)V

    move/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :catch_8
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    iget-object v0, v4, Lbruc;->b:Lbweg;

    sget-object v2, Lcrfe;->c:Lcrfe;

    new-instance v3, Lbsyg;

    invoke-direct {v3, v0, v11, v2}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    sget-object v0, Lcgon;->i:Lcgon;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lbsyg;->B(Lcgon;Lcgos;)V

    move-object v13, v2

    move/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v12

    :goto_c
    if-nez v14, :cond_c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzzh;

    sget-object v3, Lbrsw;->a:Lbrsw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lbrsx;->f:Lbrsx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrsw;

    iget v5, v5, Lbrsx;->l:I

    iput v5, v6, Lbrsw;->c:I

    iget v5, v6, Lbrsw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbrsw;->b:I

    iget-object v2, v2, Lbzzh;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrsw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbrsw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbrsw;->b:I

    iput-object v2, v5, Lbrsw;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrsw;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0xa

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrsw;

    iget v4, v4, Lbrsw;->c:I

    invoke-static {v4}, Lbrsx;->a(I)Lbrsx;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lbrsx;->a:Lbrsx;

    :cond_e
    sget-object v5, Lbrsx;->e:Lbrsx;

    if-ne v4, v5, :cond_f

    iget-object v4, v1, Lbrus;->a:Lbrur;

    invoke-virtual {v4, v3}, Lbrur;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    iget-object v4, v1, Lbrus;->a:Lbrur;

    invoke-virtual {v4, v3}, Lbrur;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lbrus;->j:Lbsyg;

    invoke-virtual {v3, v0}, Lbsyg;->y(Ljava/util/List;)V

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lbrus;->j:Lbsyg;

    iget-object v3, v3, Lbsyg;->a:Ljava/lang/Object;

    check-cast v3, Lbvxy;

    invoke-virtual {v3}, Lbvxy;->j()Lbrtz;

    move-result-object v4

    check-cast v4, Lbrtx;

    iget-object v4, v4, Lbrtx;->d:Lbrur;

    invoke-static {}, Lbrur;->b()Lbtro;

    move-result-object v5

    iget-object v6, v4, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbtro;->n(Ljava/lang/String;)V

    iget-object v6, v4, Lbrur;->b:Lbrss;

    invoke-virtual {v5, v6}, Lbtro;->m(Lbrss;)V

    invoke-virtual {v5, v2}, Lbtro;->l(Ljava/util/List;)V

    iget-wide v6, v4, Lbrur;->d:J

    invoke-virtual {v5, v6, v7}, Lbtro;->o(J)V

    invoke-virtual {v5}, Lbtro;->k()Lbrur;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbvxy;->k(Lbrur;)V

    sget-object v2, Lcgos;->N:Lcgos;

    iput-object v2, v3, Lbvxy;->l:Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Lbvxy;->l(I)V

    :cond_12
    invoke-virtual {v1}, Lbruu;->b()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrsz;

    sget-object v4, Lbrsz;->a:Lbrsz;

    invoke-virtual {v3}, Lbrsz;->a()V

    iget-object v3, v3, Lbrsz;->h:Lcqsi;

    invoke-static {v8, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Lbrus;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->E()V

    sget-object v0, Lbrsx;->e:Lbrsx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrsz;

    iget v4, v0, Lbrsx;->l:I

    iput v4, v3, Lbrsz;->f:I

    iget v4, v3, Lbrsz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbrsz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrsz;

    iget v4, v3, Lbrsz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbrsz;->b:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v3, Lbrsz;->i:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrsz;

    invoke-virtual {v1, v2}, Lbruu;->k(Lbrsz;)V

    iget-object v2, v1, Lbrus;->f:Lbruw;

    invoke-interface {v2, v1, v0}, Lbruw;->d(Lbrux;Lbrsx;)V

    return-void

    :cond_13
    sget-object v0, Lbrus;->k:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Import failed."

    const/16 v4, 0x2e3f

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object v0, v1, Lbrus;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->C()V

    sget-object v0, Lbrsx;->f:Lbrsx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrsz;

    iget v4, v0, Lbrsx;->l:I

    iput v4, v3, Lbrsz;->f:I

    iget v4, v3, Lbrsz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbrsz;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrsz;

    invoke-virtual {v1, v2}, Lbruu;->k(Lbrsz;)V

    iget-object v2, v1, Lbrus;->f:Lbruw;

    invoke-interface {v2, v1, v0}, Lbruw;->d(Lbrux;Lbrsx;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbrus;->a:Lbrur;

    iget-object v1, v0, Lbrur;->b:Lbrss;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbrus;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[RequestId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " photos, RequestData: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Photos: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
