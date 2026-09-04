.class public final synthetic Lbyhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JILcxyh;Leji;Leji;I)V
    .locals 0

    iput p7, p0, Lbyhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbyhr;->b:J

    iput p3, p0, Lbyhr;->a:I

    iput-object p4, p0, Lbyhr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbyhr;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbyhr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    iput p7, p0, Lbyhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyhr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbyhr;->d:Ljava/lang/Object;

    iput p4, p0, Lbyhr;->a:I

    iput-wide p5, p0, Lbyhr;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lbyhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyhr;->d:Ljava/lang/Object;

    iput p3, p0, Lbyhr;->a:I

    iput-object p4, p0, Lbyhr;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lbyhr;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbyhr;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_7

    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object v0, p0, Lbyhr;->e:Ljava/lang/Object;

    iget-wide v7, p0, Lbyhr;->b:J

    iget v1, p0, Lbyhr;->a:I

    iget-object p0, p0, Lbyhr;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1, v6}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v6, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v9}, Livt;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v4

    invoke-interface {p1, v1, v7, v8}, Livt;->h(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    invoke-interface {p1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_4
    invoke-interface {p1, v6}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v5

    goto :goto_5

    :cond_4
    invoke-interface {p1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_5
    invoke-interface {p1, v4}, Livt;->c(I)J

    move-result-wide v10

    invoke-interface {p1, v2}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_6

    :cond_5
    invoke-interface {p1, v2}, Livt;->n(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lbyao;->G([B)Lcqqk;

    move-result-object v12

    new-instance v7, Lbyif;

    invoke-direct/range {v7 .. v12}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :cond_7
    move-object v2, p1

    check-cast v2, Lelu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lbyhr;->b:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Leza;->aK(Lelu;JJJFLejm;II)V

    iget p1, p0, Lbyhr;->a:I

    iget-object v0, p0, Lbyhr;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbyhr;->d:Ljava/lang/Object;

    if-lt p1, v1, :cond_8

    :try_start_1
    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Leji;

    invoke-static {v2, p1, v0}, Lahde;->bh(Lelu;FLeji;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Laffj;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xdfa

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v0

    new-instance v3, Leiv;

    invoke-direct {v3, v0, v1}, Leiv;-><init>(J)V

    const-string v0, "Failed to draw shimmer brush. size: %s"

    invoke-interface {p1, v0, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lbyhr;->e:Ljava/lang/Object;

    check-cast p0, Leji;

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object v0, p0, Lbyhr;->d:Ljava/lang/Object;

    iget-wide v7, p0, Lbyhr;->b:J

    if-nez v0, :cond_a

    :try_start_2
    invoke-interface {p1, v6}, Livt;->i(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_b

    invoke-interface {p1, v9}, Livt;->i(I)V

    goto :goto_9

    :cond_b
    invoke-interface {p1, v9, v10}, Livt;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    iget-object v0, p0, Lbyhr;->e:Ljava/lang/Object;

    iget p0, p0, Lbyhr;->a:I

    add-int/lit8 v9, p0, 0x1

    if-nez v0, :cond_d

    :try_start_3
    invoke-interface {p1, v9}, Livt;->i(I)V

    goto :goto_b

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v9, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_b
    add-int/2addr p0, v4

    invoke-interface {p1, p0, v7, v8}, Livt;->h(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {p1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1, v3}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v6}, Livt;->l(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    move-object v8, v5

    goto :goto_10

    :cond_f
    :goto_d
    invoke-interface {p1, v3}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v5

    goto :goto_e

    :cond_10
    invoke-interface {p1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {p1, v6}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v5

    goto :goto_f

    :cond_11
    invoke-interface {p1, v6}, Livt;->n(I)[B

    move-result-object v7

    :goto_f
    invoke-static {v7}, Lbyao;->G([B)Lcqqk;

    move-result-object v7

    new-instance v8, Lbyht;

    invoke-direct {v8, v0, v7}, Lbyht;-><init>(Ljava/lang/String;Lcqqk;)V

    :goto_10
    invoke-interface {p1, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v2}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v1}, Livt;->l(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    move-object v10, v5

    goto :goto_14

    :cond_13
    :goto_11
    invoke-interface {p1, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v5

    goto :goto_12

    :cond_14
    invoke-interface {p1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-interface {p1, v2}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v5

    goto :goto_13

    :cond_15
    invoke-interface {p1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-interface {p1, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Lbyhw;

    invoke-direct {v10, v0, v7, v9}, Lbyhw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_14
    new-instance v0, Lbyik;

    invoke-direct {v0, v10, v8}, Lbyik;-><init>(Lbyhw;Lbyht;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :cond_16
    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Livt;->close()V

    throw p0
.end method
