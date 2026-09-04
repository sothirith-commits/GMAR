.class public final Lbsde;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbsdj;

.field final synthetic e:Lcgvq;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcqad;


# direct methods
.method public constructor <init>(Lbsdj;Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsde;->d:Lbsdj;

    iput-object p2, p0, Lbsde;->e:Lcgvq;

    iput-object p3, p0, Lbsde;->f:Ljava/lang/String;

    iput-object p4, p0, Lbsde;->g:Lcqad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsde;

    invoke-virtual {p0, p1}, Lbsde;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, v7, Lbsde;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    iget-object v0, v7, Lbsde;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v0, v7, Lbsde;->a:J

    iget-object v2, v7, Lbsde;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v0, v7, Lbsde;->a:J

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v7, Lbsde;->d:Lbsdj;

    iget-object v1, v7, Lbsde;->e:Lcgvq;

    iget-object v2, v7, Lbsde;->f:Ljava/lang/String;

    iget-object v3, v7, Lbsde;->g:Lcqad;

    iget-object v4, v0, Lbsdj;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    iput-wide v4, v7, Lbsde;->a:J

    iput v11, v7, Lbsde;->c:I

    invoke-virtual {v0, v1, v2, v3, v7}, Lbsdj;->c(Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    move-wide v12, v4

    :goto_0
    iget-object v1, v7, Lbsde;->d:Lbsdj;

    iget-object v2, v7, Lbsde;->g:Lcqad;

    iget-object v3, v7, Lbsde;->f:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Lbvaw;

    instance-of v0, v14, Lbvat;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v14

    check-cast v0, Lbvat;

    iget-object v4, v1, Lbsdj;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvnq;

    iget-object v5, v1, Lbsdj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqad;->name()Ljava/lang/String;

    move-result-object v6

    const-string v15, "ERROR"

    invoke-virtual {v4, v5, v15, v6}, Lbvnq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lbvat;->a()Ljava/lang/Throwable;

    invoke-interface {v0}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    iget-object v1, v1, Lbsdj;->d:Lbsad;

    invoke-static {v2}, Lbnlg;->h(Lcqad;)I

    move-result v2

    invoke-interface {v0}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcxvn;->a:Lcxvn;

    iput-object v14, v7, Lbsde;->b:Ljava/lang/Object;

    iput-wide v12, v7, Lbsde;->a:J

    iput v10, v7, Lbsde;->c:I

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v7}, Lbsad;->p(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    move-wide v0, v12

    move-object v2, v14

    :goto_2
    move-wide v12, v0

    move-object v14, v2

    :goto_3
    iget-object v0, v7, Lbsde;->d:Lbsdj;

    iget-object v1, v7, Lbsde;->g:Lcqad;

    move-object v2, v1

    iget-object v1, v7, Lbsde;->f:Ljava/lang/String;

    instance-of v3, v14, Lbvay;

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, v14

    check-cast v3, Lbvay;

    iget-object v3, v3, Lbvay;->a:Ljava/lang/Object;

    check-cast v3, Lcgvt;

    iget-object v4, v0, Lbsdj;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-object v6, v0, Lbsdj;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvnq;

    iget-object v13, v0, Lbsdj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqad;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    iget-object v9, v3, Lcgvt;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v12, v12, Lbvnq;->w:Ljava/lang/Object;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbyrp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v17, v10

    const/4 v10, 0x3

    move/from16 v18, v11

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v13, v11, v16

    aput-object v15, v11, v18

    aput-object v9, v11, v17

    long-to-double v4, v4

    invoke-virtual {v12, v4, v5, v11}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvnq;

    invoke-virtual {v2}, Lcqad;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OK"

    invoke-virtual {v4, v13, v6, v5}, Lbvnq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbsdj;->d:Lbsad;

    invoke-static {v2}, Lbnlg;->h(Lcqad;)I

    move-result v2

    iget-object v3, v3, Lcgvt;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgvs;

    iget-object v4, v4, Lcgvs;->c:Lcgvw;

    if-nez v4, :cond_6

    sget-object v4, Lcgvw;->a:Lcgvw;

    :cond_6
    iget v4, v4, Lcgvw;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v14, v7, Lbsde;->b:Ljava/lang/Object;

    iput v10, v7, Lbsde;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v7}, Lbsad;->p(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    :goto_5
    return-object v14

    :cond_8
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbsde;

    iget-object v1, p0, Lbsde;->d:Lbsdj;

    iget-object v2, p0, Lbsde;->e:Lcgvq;

    iget-object v3, p0, Lbsde;->f:Ljava/lang/String;

    iget-object v4, p0, Lbsde;->g:Lcqad;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbsde;-><init>(Lbsdj;Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)V

    return-object v0
.end method
