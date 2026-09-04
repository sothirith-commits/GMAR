.class final Lbvic;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbvig;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbvhw;

.field final synthetic h:Lbvby;

.field final synthetic i:Lcqba;

.field final synthetic j:I

.field final synthetic k:Lbvhu;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvig;Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;Lcqba;ILbvhu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvic;->d:Lbvig;

    iput-object p2, p0, Lbvic;->e:Ljava/util/List;

    iput-object p3, p0, Lbvic;->f:Ljava/util/Map;

    iput-object p4, p0, Lbvic;->g:Lbvhw;

    iput-object p5, p0, Lbvic;->h:Lbvby;

    iput-object p6, p0, Lbvic;->i:Lcqba;

    iput p7, p0, Lbvic;->j:I

    iput-object p8, p0, Lbvic;->k:Lbvhu;

    iput-object p9, p0, Lbvic;->l:Ljava/lang/String;

    iput-object p10, p0, Lbvic;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvic;

    invoke-virtual {p0, p1}, Lbvic;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v0, v8, Lbvic;->c:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_0

    iget-object v0, v8, Lbvic;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v0, v8, Lbvic;->a:J

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v8, Lbvic;->d:Lbvig;

    iget-object v1, v0, Lbvig;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v1, v8, Lbvic;->e:Ljava/util/List;

    iget-object v2, v8, Lbvic;->f:Ljava/util/Map;

    iget-object v3, v8, Lbvic;->g:Lbvhw;

    iget-object v4, v8, Lbvic;->h:Lbvby;

    iget-object v7, v8, Lbvic;->i:Lcqba;

    iput-wide v5, v8, Lbvic;->a:J

    iput v10, v8, Lbvic;->c:I

    invoke-virtual/range {v0 .. v8}, Lbvig;->d(Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;JLcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    move-wide v14, v5

    :goto_0
    check-cast v0, Lbvaw;

    instance-of v1, v0, Lbvay;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lbvay;

    iget-object v1, v1, Lbvay;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvaw;

    invoke-interface {v2}, Lbvaw;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v8, Lbvic;->d:Lbvig;

    iget-object v2, v8, Lbvic;->h:Lbvby;

    iget v12, v8, Lbvic;->j:I

    iget-object v3, v8, Lbvic;->k:Lbvhu;

    iget-object v4, v8, Lbvic;->l:Ljava/lang/String;

    iget-object v5, v8, Lbvic;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbvig;->g(Lbvby;)Lbsyh;

    move-result-object v6

    iget-object v1, v1, Lbvig;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lbvby;->a()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lbvby;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v16, v10

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    :goto_2
    iput-object v0, v8, Lbvic;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lbvic;->c:I

    iget-object v2, v6, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghw;

    new-instance v11, Lbvit;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v21}, Lbvit;-><init>(ILjava/lang/String;JZLbvhu;Lbsyh;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    invoke-virtual {v2, v11, v8}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_6

    sget-object v1, Lcxus;->a:Lcxus;

    :cond_6
    if-eq v1, v9, :cond_8

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    new-instance v0, Lbvic;

    iget-object v1, p0, Lbvic;->d:Lbvig;

    iget-object v2, p0, Lbvic;->e:Ljava/util/List;

    iget-object v3, p0, Lbvic;->f:Ljava/util/Map;

    iget-object v4, p0, Lbvic;->g:Lbvhw;

    iget-object v5, p0, Lbvic;->h:Lbvby;

    iget-object v6, p0, Lbvic;->i:Lcqba;

    iget v7, p0, Lbvic;->j:I

    iget-object v8, p0, Lbvic;->k:Lbvhu;

    iget-object v9, p0, Lbvic;->l:Ljava/lang/String;

    iget-object v10, p0, Lbvic;->m:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lbvic;-><init>(Lbvig;Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;Lcqba;ILbvhu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    return-object v0
.end method
