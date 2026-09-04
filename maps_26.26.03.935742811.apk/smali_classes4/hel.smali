.class public final Lhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdi;
.implements Lhee;


# instance fields
.field private final a:Lhef;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lguq;

.field private e:Lhej;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/Exception;

.field private k:J

.field private l:J

.field private m:Lgti;

.field private n:Lgti;

.field private o:Lgve;

.field private final p:Laysn;


# direct methods
.method public constructor <init>(Laysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->p:Laysn;

    new-instance p1, Lhdx;

    invoke-direct {p1}, Lhdx;-><init>()V

    iput-object p1, p0, Lhel;->a:Lhef;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhel;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhel;->c:Ljava/util/Map;

    sget-object v0, Lhej;->a:Lhej;

    iput-object v0, p0, Lhel;->e:Lhej;

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    iput-object v0, p0, Lhel;->d:Lguq;

    sget-object v0, Lgve;->a:Lgve;

    iput-object v0, p0, Lhel;->o:Lgve;

    move-object v0, p1

    check-cast v0, Lhdx;

    iput-object p0, p1, Lhdx;->c:Lhee;

    return-void
.end method

.method private final F(Lhlu;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p3}, Lhlu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhel;->a:Lhef;

    invoke-virtual {p1, p3}, Lhlu;->d(I)Lhdh;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lhef;->i(Lhdh;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lhdh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhel;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhek;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhek;->j:Z

    return-void
.end method

.method public final B(Lhdh;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhel;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhek;->k:Z

    return-void
.end method

.method public final C(Lhdh;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lhek;

    invoke-direct {v0, p1}, Lhek;-><init>(Lhdh;)V

    iget-object v1, p0, Lhel;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhel;->c:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Lhdh;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lhel;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhel;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhel;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lhel;->g:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget p2, v0, Lhek;->i:I

    const/16 v4, 0xb

    if-eq p2, v4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xf

    :cond_2
    :goto_1
    iget-wide p2, p1, Lhdh;->a:J

    invoke-virtual {v0, p2, p3, v2, v3}, Lhek;->e(JJ)V

    invoke-virtual {v0, p2, p3}, Lhek;->c(J)V

    invoke-virtual {v0, p2, p3}, Lhek;->b(J)V

    invoke-virtual {v0, v4, p1}, Lhek;->g(ILhdh;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lhek;->a(Z)Lhej;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lhej;

    const/4 v0, 0x0

    iget-object v2, p0, Lhel;->e:Lhej;

    aput-object v2, p3, v0

    aput-object p2, p3, p1

    invoke-static {p3}, Lhej;->d([Lhej;)Lhej;

    move-result-object p1

    iput-object p1, p0, Lhel;->e:Lhej;

    iget-object p0, p0, Lhel;->p:Laysn;

    if-eqz p0, :cond_3

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lafdv;->w(Lhdh;Lhej;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final E()Lhej;
    .locals 2

    iget-object v0, p0, Lhel;->a:Lhef;

    invoke-interface {v0}, Lhef;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhel;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhek;->a(Z)Lhej;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Lhdh;IJJ)V
    .locals 0

    return-void
.end method

.method public final b(Lhdh;IJJ)V
    .locals 0

    int-to-long p1, p2

    iput-wide p1, p0, Lhel;->k:J

    iput-wide p3, p0, Lhel;->l:J

    return-void
.end method

.method public final c(Lhdh;Lhlj;)V
    .locals 1

    iget p1, p2, Lhlj;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lhlj;->c:Lgti;

    iput-object p1, p0, Lhel;->n:Lgti;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p2, Lhlj;->c:Lgti;

    iput-object p1, p0, Lhel;->m:Lgti;

    return-void
.end method

.method public final d(Lhdh;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Lhel;->j:Ljava/lang/Exception;

    return-void
.end method

.method public final synthetic e(Lhdh;Lguf;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lhdh;Lgue;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lhdh;ZI)V
    .locals 0

    return-void
.end method

.method public final j(Lhdh;Lguk;Lguk;I)V
    .locals 0

    iget-object p1, p0, Lhel;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhel;->a:Lhef;

    invoke-interface {p1}, Lhef;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhel;->f:Ljava/lang/String;

    iget-wide p1, p2, Lguk;->f:J

    iput-wide p1, p0, Lhel;->g:J

    :cond_0
    iput p4, p0, Lhel;->h:I

    return-void
.end method

.method public final synthetic k(Lhdh;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lhdh;II)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lhdh;Lguz;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lhdh;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhay;)V
    .locals 0

    return-void
.end method

.method public final p(Lgve;)V
    .locals 0

    iput-object p1, p0, Lhel;->o:Lgve;

    return-void
.end method

.method public final synthetic q(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final r(Lhdh;I)V
    .locals 0

    iput p2, p0, Lhel;->i:I

    return-void
.end method

.method public final synthetic s(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final t(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V
    .locals 0

    iput-object p4, p0, Lhel;->j:Ljava/lang/Exception;

    return-void
.end method

.method public final synthetic u(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final z(Lgul;Lhlu;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lhlu;->c()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lhlu;->c()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lhlu;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lhlu;->d(I)Lhdh;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lhel;->a:Lhef;

    invoke-interface {v4, v6}, Lhef;->h(Lhdh;)V

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lhel;->a:Lhef;

    if-ne v4, v5, :cond_1

    iget v4, v0, Lhel;->h:I

    invoke-interface {v7, v6, v4}, Lhef;->g(Lhdh;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v6}, Lhef;->f(Lhdh;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lhel;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Lhlu;->c()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-virtual {v1, v8}, Lhlu;->b(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lhlu;->d(I)Lhdh;

    move-result-object v11

    iget-object v13, v0, Lhel;->a:Lhef;

    invoke-interface {v13, v11, v6}, Lhef;->i(Lhdh;Ljava/lang/String;)Z

    move-result v13

    if-eqz v9, :cond_5

    if-eqz v13, :cond_3

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    :cond_3
    if-ne v13, v10, :cond_4

    iget-wide v14, v11, Lhdh;->a:J

    move/from16 v16, v8

    iget-wide v7, v9, Lhdh;->a:J

    cmp-long v7, v14, v7

    if-lez v7, :cond_6

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    :goto_4
    move-object v9, v11

    move v10, v13

    :cond_6
    :goto_5
    add-int/lit8 v8, v16, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_8

    iget-object v7, v9, Lhdh;->d:Lhln;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lhln;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lhdh;->b:Lgus;

    iget-object v10, v7, Lhln;->a:Ljava/lang/Object;

    iget-object v11, v0, Lhel;->d:Lguq;

    iget v13, v7, Lhln;->b:I

    invoke-virtual {v8, v10, v11}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v14

    invoke-virtual {v14, v13}, Lguq;->k(I)V

    iget-wide v14, v9, Lhdh;->a:J

    iget v2, v9, Lhdh;->c:I

    move-object/from16 v31, v6

    iget-wide v5, v7, Lhln;->d:J

    move/from16 v16, v13

    iget-wide v12, v11, Lguq;->e:J

    move/from16 v11, v16

    new-instance v16, Lhdh;

    new-instance v7, Lhln;

    invoke-direct {v7, v10, v5, v6, v11}, Lhln;-><init>(Ljava/lang/Object;JI)V

    iget v5, v9, Lhdh;->g:I

    iget-object v6, v9, Lhdh;->h:Lhln;

    iget-wide v10, v9, Lhdh;->i:J

    move-object/from16 v32, v4

    move/from16 v25, v5

    iget-wide v4, v9, Lhdh;->j:J

    invoke-static {v12, v13}, Lgxn;->H(J)J

    move-result-wide v22

    move-object/from16 v24, v8

    move/from16 v20, v2

    move-wide/from16 v29, v4

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-wide/from16 v27, v10

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v30}, Lhdh;-><init>(JLgus;ILhln;JLgus;ILhln;JJ)V

    move-object/from16 v9, v16

    iget-object v2, v0, Lhel;->a:Lhef;

    move-object/from16 v6, v31

    invoke-interface {v2, v9, v6}, Lhef;->i(Lhdh;Ljava/lang/String;)Z

    move-result v10

    goto :goto_6

    :cond_8
    move-object/from16 v32, v4

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhek;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v6, v5}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v7

    const/16 v8, 0x3fa

    invoke-direct {v0, v1, v6, v8}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3f3

    invoke-direct {v0, v1, v6, v9}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v9

    const/16 v10, 0x3e8

    invoke-direct {v0, v1, v6, v10}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v10

    const/16 v11, 0xa

    invoke-direct {v0, v1, v6, v11}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v12

    const/16 v13, 0x3eb

    invoke-direct {v0, v1, v6, v13}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v13

    if-nez v13, :cond_a

    const/16 v13, 0x400

    invoke-direct {v0, v1, v6, v13}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v13, 0x1

    :goto_8
    const/16 v14, 0x3ee

    invoke-direct {v0, v1, v6, v14}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v14

    const/16 v15, 0x3ec

    invoke-direct {v0, v1, v6, v15}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v15

    const/16 v5, 0x19

    invoke-direct {v0, v1, v6, v5}, Lhel;->F(Lhlu;Ljava/lang/String;I)Z

    move-result v5

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lhdh;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lhel;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b

    move-object v6, v3

    iget-wide v2, v0, Lhel;->g:J

    goto :goto_9

    :cond_b
    move-object v6, v3

    move-wide/from16 v2, v18

    :goto_9
    if-eqz v8, :cond_c

    iget v8, v0, Lhel;->i:I

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v12, :cond_d

    move-object/from16 v12, p1

    check-cast v12, Lhbz;

    invoke-virtual {v12}, Lhbz;->U()Lhbh;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    if-eqz v13, :cond_e

    iget-object v13, v0, Lhel;->j:Ljava/lang/Exception;

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    const-wide/16 v20, 0x0

    if-eqz v14, :cond_f

    move/from16 v22, v5

    move-object/from16 v23, v6

    iget-wide v5, v0, Lhel;->k:J

    goto :goto_d

    :cond_f
    move/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v20

    :goto_d
    if-eqz v14, :cond_10

    move-wide/from16 v24, v5

    iget-wide v5, v0, Lhel;->l:J

    move-wide/from16 v20, v5

    goto :goto_e

    :cond_10
    move-wide/from16 v24, v5

    :goto_e
    if-eqz v15, :cond_11

    iget-object v5, v0, Lhel;->m:Lgti;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    if-eqz v15, :cond_12

    iget-object v6, v0, Lhel;->n:Lgti;

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    if-eqz v22, :cond_13

    iget-object v14, v0, Lhel;->o:Lgve;

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    cmp-long v15, v2, v18

    if-eqz v15, :cond_14

    move v15, v9

    move/from16 v22, v10

    iget-wide v9, v11, Lhdh;->a:J

    invoke-virtual {v4, v9, v10, v2, v3}, Lhek;->e(JJ)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lhek;->j:Z

    goto :goto_12

    :cond_14
    move v15, v9

    move/from16 v22, v10

    const/4 v2, 0x1

    :goto_12
    invoke-interface/range {p1 .. p1}, Lgul;->n()I

    move-result v3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v4, Lhek;->j:Z

    :cond_15
    invoke-interface/range {p1 .. p1}, Lgul;->n()I

    move-result v3

    const/4 v10, 0x4

    if-eq v3, v2, :cond_16

    if-eq v3, v10, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    const/4 v3, 0x0

    iput-boolean v3, v4, Lhek;->l:Z

    :cond_17
    if-eqz v12, :cond_18

    iput-boolean v2, v4, Lhek;->m:Z

    iget v3, v4, Lhek;->g:I

    add-int/2addr v3, v2

    iput v3, v4, Lhek;->g:I

    iget-object v2, v4, Lhek;->a:Ljava/util/List;

    new-instance v3, Lheg;

    invoke-direct {v3, v11, v12}, Lheg;-><init>(Lhdh;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v2, p1

    check-cast v2, Lhbz;

    invoke-virtual {v2}, Lhbz;->U()Lhbh;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    iput-boolean v3, v4, Lhek;->m:Z

    :cond_19
    :goto_13
    iget-boolean v2, v4, Lhek;->k:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v4, Lhek;->l:Z

    if-nez v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Lgul;->x()Lguz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lguz;->a(I)Z

    move-result v12

    if-nez v12, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lhek;->f(Lhdh;Lgti;)V

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lguz;->a(I)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v4, v11, v12}, Lhek;->d(Lhdh;Lgti;)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v4, v11, v5}, Lhek;->f(Lhdh;Lgti;)V

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v4, v11, v6}, Lhek;->d(Lhdh;Lgti;)V

    :cond_1d
    iget-object v2, v4, Lhek;->o:Lgti;

    if-eqz v2, :cond_1e

    iget v5, v2, Lgti;->y:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    if-eqz v14, :cond_1e

    new-instance v5, Lgth;

    invoke-direct {v5, v2}, Lgth;-><init>(Lgti;)V

    iget v2, v14, Lgve;->b:I

    iput v2, v5, Lgth;->v:I

    iget v2, v14, Lgve;->c:I

    iput v2, v5, Lgth;->w:I

    new-instance v2, Lgti;

    invoke-direct {v2, v5}, Lgti;-><init>(Lgth;)V

    invoke-virtual {v4, v11, v2}, Lhek;->f(Lhdh;Lgti;)V

    :cond_1e
    if-eqz v22, :cond_1f

    const/4 v7, 0x1

    iput-boolean v7, v4, Lhek;->n:Z

    :cond_1f
    if-eqz v15, :cond_20

    iget-wide v5, v4, Lhek;->f:J

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    iput-wide v5, v4, Lhek;->f:J

    :cond_20
    iget-wide v5, v4, Lhek;->e:J

    int-to-long v14, v8

    add-long/2addr v5, v14

    iput-wide v5, v4, Lhek;->e:J

    iget-wide v5, v4, Lhek;->c:J

    add-long v5, v5, v24

    iput-wide v5, v4, Lhek;->c:J

    iget-wide v5, v4, Lhek;->d:J

    add-long v5, v5, v20

    iput-wide v5, v4, Lhek;->d:J

    if-eqz v13, :cond_21

    iget v2, v4, Lhek;->h:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v4, Lhek;->h:I

    iget-object v2, v4, Lhek;->b:Ljava/util/List;

    new-instance v5, Lheg;

    invoke-direct {v5, v11, v13}, Lheg;-><init>(Lhdh;Ljava/lang/Exception;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface/range {p1 .. p1}, Lgul;->n()I

    move-result v2

    iget-boolean v5, v4, Lhek;->j:Z

    if-eqz v5, :cond_22

    iget-boolean v5, v4, Lhek;->k:Z

    if-eqz v5, :cond_22

    const/4 v12, 0x5

    goto/16 :goto_16

    :cond_22
    iget-boolean v5, v4, Lhek;->m:Z

    if-eqz v5, :cond_23

    const/16 v12, 0xd

    goto/16 :goto_16

    :cond_23
    iget-boolean v5, v4, Lhek;->k:Z

    if-nez v5, :cond_25

    iget-boolean v2, v4, Lhek;->n:Z

    if-eqz v2, :cond_24

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_24
    move v12, v3

    goto/16 :goto_16

    :cond_25
    iget-boolean v5, v4, Lhek;->l:Z

    const/16 v6, 0xe

    if-eqz v5, :cond_26

    move v12, v6

    goto :goto_16

    :cond_26
    if-ne v2, v10, :cond_27

    const/16 v12, 0xb

    goto :goto_16

    :cond_27
    if-ne v2, v9, :cond_2c

    iget v2, v4, Lhek;->i:I

    if-eqz v2, :cond_2b

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2b

    if-eq v2, v9, :cond_2b

    if-ne v2, v6, :cond_28

    goto :goto_15

    :cond_28
    invoke-interface/range {p1 .. p1}, Lgul;->K()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v12, 0x7

    goto :goto_16

    :cond_29
    invoke-interface/range {p1 .. p1}, Lgul;->o()I

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v12, 0xa

    goto :goto_16

    :cond_2a
    const/4 v12, 0x6

    goto :goto_16

    :cond_2b
    :goto_15
    move v12, v9

    goto :goto_16

    :cond_2c
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2f

    invoke-interface/range {p1 .. p1}, Lgul;->K()Z

    move-result v2

    if-nez v2, :cond_2d

    move v12, v10

    goto :goto_16

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lgul;->o()I

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v12, 0x9

    goto :goto_16

    :cond_2e
    move v12, v5

    goto :goto_16

    :cond_2f
    const/4 v7, 0x1

    if-ne v2, v7, :cond_30

    iget v2, v4, Lhek;->i:I

    if-eqz v2, :cond_30

    const/16 v12, 0xc

    goto :goto_16

    :cond_30
    iget v12, v4, Lhek;->i:I

    :goto_16
    invoke-interface/range {p1 .. p1}, Lgul;->t()Lguf;

    move-result-object v2

    iget v2, v2, Lguf;->b:F

    iget v5, v4, Lhek;->i:I

    if-ne v5, v12, :cond_31

    iget v5, v4, Lhek;->p:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_33

    :cond_31
    iget-wide v5, v11, Lhdh;->a:J

    if-eqz v17, :cond_32

    iget-wide v7, v11, Lhdh;->e:J

    goto :goto_17

    :cond_32
    move-wide/from16 v7, v18

    :goto_17
    invoke-virtual {v4, v5, v6, v7, v8}, Lhek;->e(JJ)V

    invoke-virtual {v4, v5, v6}, Lhek;->c(J)V

    invoke-virtual {v4, v5, v6}, Lhek;->b(J)V

    :cond_33
    iput v2, v4, Lhek;->p:F

    iget v2, v4, Lhek;->i:I

    if-eq v2, v12, :cond_34

    invoke-virtual {v4, v12, v11}, Lhek;->g(ILhdh;)V

    :cond_34
    move-object/from16 v3, v23

    move-object/from16 v4, v32

    const/16 v5, 0xb

    goto/16 :goto_2

    :cond_35
    const/4 v12, 0x0

    iput-object v12, v0, Lhel;->m:Lgti;

    iput-object v12, v0, Lhel;->n:Lgti;

    iput-object v12, v0, Lhel;->f:Ljava/lang/String;

    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lhlu;->e(I)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v0, Lhel;->a:Lhef;

    invoke-virtual {v1, v2}, Lhlu;->d(I)Lhdh;

    move-result-object v1

    invoke-interface {v0, v1}, Lhef;->e(Lhdh;)V

    :cond_36
    return-void
.end method
