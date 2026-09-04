.class public final synthetic Lbygn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbygo;

.field public final synthetic b:Lbyci;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbygo;Lbyci;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygn;->a:Lbygo;

    iput-object p2, p0, Lbygn;->b:Lbyci;

    iput-object p3, p0, Lbygn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    sget-object v0, Lcqjw;->a:Lcqjw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqjw;

    iget-object v2, p0, Lbygn;->b:Lbyci;

    iget v3, v2, Lbyci;->I:I

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v5, p0, Lbygn;->a:Lbygo;

    add-int/lit8 v3, v3, -0x1

    iget-object p0, p0, Lbygn;->c:Ljava/util/List;

    iput v3, v1, Lcqjw;->c:I

    iget v3, v1, Lcqjw;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v1, Lcqjw;->b:I

    sget-object v1, Lbycv;->a:Ljava/lang/String;

    iget-object v1, v5, Lbygo;->a:Lbycl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcqjd;->a:Lcqjd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpiu;->b(Lcqri;)V

    sget-object v7, Lcqjg;->a:Lcqjg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjg;

    iget v9, v8, Lcqjg;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcqjg;->b:I

    iget-object v9, v1, Lbycl;->b:Ljava/lang/String;

    iput-object v9, v8, Lcqjg;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjg;

    iget v9, v8, Lcqjg;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lcqjg;->b:I

    iget-object v9, v1, Lbycl;->c:Ljava/lang/String;

    iput-object v9, v8, Lcqjg;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjg;

    iget v9, v8, Lcqjg;->b:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v8, Lcqjg;->b:I

    iget v9, v1, Lbycl;->a:I

    int-to-long v12, v9

    iput-wide v12, v8, Lcqjg;->e:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcqjg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjd;

    iput-object v7, v8, Lcqjd;->d:Lcqjg;

    iget v7, v8, Lcqjd;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Lcqjd;->b:I

    invoke-static {v3}, Lcpiu;->a(Lcqri;)Lcqjd;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqjw;

    iput-object v3, v7, Lcqjw;->d:Lcqjd;

    iget v3, v7, Lcqjw;->b:I

    or-int/2addr v3, v10

    iput v3, v7, Lcqjw;->b:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeh;

    iget-object v8, v3, Lbyeh;->b:Lbyeg;

    invoke-virtual {v8}, Lbyeg;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v7, :cond_2

    const/16 v7, 0x9

    if-eq v8, v7, :cond_1

    const/16 v7, 0xb

    if-eq v8, v7, :cond_0

    sget-object v3, Lcqjv;->a:Lcqjv;

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    iput v9, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    goto/16 :goto_1

    :cond_1
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    iput v9, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    goto :goto_1

    :cond_2
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    goto :goto_1

    :cond_3
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    iput v9, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    goto :goto_1

    :cond_4
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    goto :goto_1

    :cond_5
    sget-object v7, Lcqjv;->a:Lcqjv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v3, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v8, Lcqjv;->b:I

    iput-object v3, v8, Lcqjv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjv;

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcqjw;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcqjw;->e:Lcqsi;

    :cond_6
    iget-object v7, v7, Lcqjw;->e:Lcqsi;

    invoke-interface {v7, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget p0, v2, Lbyci;->O:I

    if-eq p0, v6, :cond_9

    sget-object v3, Lcqjr;->a:Lcqjr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjr;

    add-int/lit8 v9, p0, -0x1

    if-eqz p0, :cond_8

    iput v9, v8, Lcqjr;->c:I

    iget p0, v8, Lcqjr;->b:I

    or-int/2addr p0, v6

    iput p0, v8, Lcqjr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqjw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcqjw;->f:Lcqjr;

    iget v3, p0, Lcqjw;->b:I

    or-int/2addr v3, v11

    iput v3, p0, Lcqjw;->b:I

    goto :goto_2

    :cond_8
    throw v4

    :cond_9
    :goto_2
    iget-object p0, v5, Lbygo;->d:Lbyaw;

    iget-object v3, p0, Lbyaw;->e:Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v8, Lcqjj;->a:Lcqjj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, v2, Lbyci;->P:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqjj;

    add-int/lit8 v12, v9, -0x1

    if-eqz v9, :cond_a

    iput v12, v11, Lcqjj;->c:I

    iget v4, v11, Lcqjj;->b:I

    or-int/2addr v4, v6

    iput v4, v11, Lcqjj;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqjj;

    iget v6, v4, Lcqjj;->b:I

    or-int/2addr v6, v10

    iput v6, v4, Lcqjj;->b:I

    iput-object v3, v4, Lcqjj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqjw;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqjj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcqjw;->g:Lcqjj;

    iget v4, v3, Lcqjw;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcqjw;->b:I

    goto :goto_3

    :cond_a
    throw v4

    :cond_b
    :goto_3
    iget-object v3, v5, Lbygo;->b:Lbyft;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqjw;

    new-instance v4, Lbyga;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, Lbygo;->c:Lbyfh;

    iput-object v5, v4, Lbyga;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Lbyga;->c(Lbyaw;)V

    iput-object v2, v4, Lbyga;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lbyga;->d(Lbycl;)V

    invoke-virtual {v4}, Lbyga;->b()Lbyfq;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Lbyft;->b(Lcqjw;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    throw v4
.end method
