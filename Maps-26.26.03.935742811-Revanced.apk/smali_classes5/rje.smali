.class final Lrje;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrjh;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrje;->d:Lrjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lrje;

    invoke-virtual {p0, p1}, Lrje;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrje;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v8, v0, Lrje;->b:Ljava/lang/Object;

    if-eq v2, v5, :cond_0

    check-cast v8, Lrjb;

    iget-object v1, v0, Lrje;->a:Ljava/lang/Object;

    check-cast v1, Lrjh;

    iget-object v0, v0, Lrje;->e:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    check-cast v8, Lrjh;

    iget-object v2, v0, Lrje;->a:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v9, v0, Lrje;->e:Ljava/lang/Object;

    check-cast v9, Lbhmr;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lrje;->e:Ljava/lang/Object;

    check-cast v2, Lcyes;

    iget-object v8, v0, Lrje;->d:Lrjh;

    iget-object v9, v8, Lrjh;->l:Lbhms;

    invoke-virtual {v9}, Lbhms;->a()Lbhmr;

    move-result-object v9

    new-instance v10, Lrei;

    const/16 v11, 0xa

    invoke-direct {v10, v8, v7, v11}, Lrei;-><init>(Lrjh;Lcxwx;I)V

    invoke-static {v2, v7, v6, v10, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    new-instance v11, Lrjd;

    invoke-direct {v11, v8, v10, v7}, Lrjd;-><init>(Lrjh;Lcyey;Lcxwx;)V

    invoke-static {v2, v7, v6, v11, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v2

    iput-object v9, v0, Lrje;->e:Ljava/lang/Object;

    iput-object v10, v0, Lrje;->a:Ljava/lang/Object;

    iput-object v8, v0, Lrje;->b:Ljava/lang/Object;

    iput v5, v0, Lrje;->c:I

    invoke-interface {v2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    :goto_0
    check-cast v2, Lrjb;

    iput-object v9, v0, Lrje;->e:Ljava/lang/Object;

    iput-object v8, v0, Lrje;->a:Ljava/lang/Object;

    iput-object v2, v0, Lrje;->b:Ljava/lang/Object;

    iput v3, v0, Lrje;->c:I

    invoke-interface {v10, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_f

    move-object v1, v8

    move-object v8, v2

    :goto_1
    check-cast v0, Lrjb;

    iget-object v2, v8, Lrjb;->a:Lrjo;

    iget-object v10, v2, Lrjo;->b:Lrir;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lrir;->f:Lwpr;

    iget-object v11, v11, Lwpr;->f:Lyvc;

    if-eqz v11, :cond_2

    iget-object v12, v1, Lrjh;->e:Landroid/content/Context;

    invoke-virtual {v11, v6, v12}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrjb;->a:Lrjo;

    iget-object v0, v0, Lrjo;->b:Lrir;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v12}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lyvu;->Z()Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvu;->Z()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gtz v11, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    iget-object v11, v1, Lrjh;->h:Lbhmp;

    iget v12, v1, Lrjh;->f:I

    invoke-virtual {v11, v12}, Lbhmp;->a(I)V

    iget-object v11, v1, Lrjh;->i:Lbhmp;

    iget v13, v8, Lrjb;->b:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lbhmp;->a(I)V

    iget-object v11, v1, Lrjh;->j:Lbhmp;

    iget-object v12, v1, Lrjh;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lrjh;->b:Layml;

    invoke-interface {v13}, Layml;->b()I

    move-result v13

    :goto_2
    invoke-virtual {v11, v13}, Lbhmp;->a(I)V

    new-instance v11, Lrjk;

    iget-boolean v13, v1, Lrjh;->m:Z

    if-eqz v13, :cond_5

    iget-boolean v14, v8, Lrjb;->c:Z

    if-nez v14, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v6

    :goto_3
    if-eqz v12, :cond_7

    iget-boolean v15, v8, Lrjb;->e:Z

    if-eqz v15, :cond_6

    iget v8, v8, Lrjb;->f:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v8, v15, :cond_7

    :cond_6
    move v8, v5

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    invoke-direct {v11, v14, v8, v12, v0}, Lrjk;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;)V

    if-eqz v10, :cond_8

    const/4 v0, 0x7

    invoke-static {v10, v7, v11, v0}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object v7

    :cond_8
    iget-object v0, v2, Lrjo;->a:Lrjp;

    new-instance v2, Lrjo;

    invoke-direct {v2, v0, v7}, Lrjo;-><init>(Lrjp;Lrir;)V

    iget-boolean v7, v1, Lrjh;->d:Z

    if-eqz v7, :cond_e

    if-eqz v10, :cond_9

    iget-object v6, v10, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    iget-object v7, v1, Lrjh;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    :cond_9
    sget-object v7, Lccld;->a:Lccld;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0}, Lrjp;->ordinal()I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_d

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_b
    :goto_5
    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v8

    :cond_d
    :goto_6
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccld;

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lccld;->c:I

    iget v4, v0, Lccld;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lccld;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccld;

    iget v4, v0, Lccld;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lccld;->b:I

    iput-boolean v13, v0, Lccld;->d:Z

    iget-object v0, v1, Lrjh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccld;

    iget v4, v3, Lccld;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lccld;->b:I

    iput v0, v3, Lccld;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccld;

    iget v3, v0, Lccld;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lccld;->b:I

    iput v6, v0, Lccld;->f:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lccld;

    iget-object v1, v1, Lrjh;->o:Lspb;

    iget-object v3, v1, Lspb;->h:Ljava/lang/Object;

    iget-object v1, v1, Lspb;->e:Ljava/lang/Object;

    new-instance v4, Lbhfp;

    invoke-direct {v4, v1, v0}, Lbhfp;-><init>(Lblgq;Lccld;)V

    invoke-interface {v3, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_e
    invoke-virtual {v9}, Lbhmr;->b()V

    return-object v2

    :cond_f
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lrje;

    iget-object p0, p0, Lrje;->d:Lrjh;

    invoke-direct {v0, p0, p2}, Lrje;-><init>(Lrjh;Lcxwx;)V

    iput-object p1, v0, Lrje;->e:Ljava/lang/Object;

    return-object v0
.end method
