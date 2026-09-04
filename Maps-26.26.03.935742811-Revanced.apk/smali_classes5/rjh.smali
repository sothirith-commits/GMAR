.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Layml;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lbhmp;

.field public final i:Lbhmp;

.field public final j:Lbhmp;

.field public final k:Lbhmp;

.field public final l:Lbhms;

.field public final m:Z

.field public final n:Z

.field final synthetic o:Lspb;

.field private final p:Lbbzh;


# direct methods
.method public constructor <init>(Lspb;Lbhnj;Ljava/util/List;Layml;Lcfxh;Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrjh;->o:Lspb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrjh;->a:Ljava/util/List;

    iput-object p4, p0, Lrjh;->b:Layml;

    iput-object p7, p0, Lrjh;->c:Ljava/lang/Integer;

    iput-object p8, p0, Lrjh;->p:Lbbzh;

    iput-boolean p9, p0, Lrjh;->d:Z

    iput-object p10, p0, Lrjh;->e:Landroid/content/Context;

    invoke-interface {p4}, Layml;->a()I

    move-result p3

    iput p3, p0, Lrjh;->f:I

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Layml;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lrjh;->g:Ljava/lang/Integer;

    sget-object p3, Lcfxh;->b:Lcfxh;

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-ne p5, p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, p7

    :goto_1
    iput-boolean p3, p0, Lrjh;->m:Z

    sget-object p5, Lbhoh;->aN:Lbhqm;

    invoke-interface {p2, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lbhmp;

    iput-object p5, p0, Lrjh;->i:Lbhmp;

    sget-object p5, Lbhoh;->aP:Lbhqm;

    invoke-interface {p2, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lbhmp;

    iput-object p5, p0, Lrjh;->h:Lbhmp;

    sget-object p5, Lbhoh;->aQ:Lbhqm;

    invoke-interface {p2, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lbhmp;

    iput-object p5, p0, Lrjh;->j:Lbhmp;

    sget-object p5, Lbhoh;->bR:Lbhqm;

    invoke-interface {p2, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lbhmp;

    iput-object p5, p0, Lrjh;->k:Lbhmp;

    sget-object p5, Lbhoh;->bQ:Lbhqr;

    invoke-interface {p2, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbhms;

    iput-object p2, p0, Lrjh;->l:Lbhms;

    iget-object p2, p1, Lspb;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lrbc;->ap()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lspb;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjpc;

    iget-object p2, p2, Lcjpc;->k:Lcjpb;

    if-nez p2, :cond_2

    sget-object p2, Lcjpb;->a:Lcjpb;

    :cond_2
    iget p2, p2, Lcjpb;->b:I

    iget-object p1, p1, Lspb;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjpc;

    iget-object p1, p1, Lcjpc;->k:Lcjpb;

    if-nez p1, :cond_3

    sget-object p1, Lcjpb;->a:Lcjpb;

    :cond_3
    iget p1, p1, Lcjpb;->c:I

    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p5

    int-to-long p2, p2

    cmp-long p2, p2, p5

    if-gtz p2, :cond_4

    int-to-long p1, p1

    cmp-long p1, p5, p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p7

    :goto_2
    iput-boolean p4, p0, Lrjh;->n:Z

    return-void
.end method

.method public static final synthetic d(Lrjh;ZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lrjh;->e(IZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(IZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lrjf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrjf;

    iget v4, v3, Lrjf;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrjf;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrjf;

    invoke-direct {v3, v0, v2}, Lrjf;-><init>(Lrjh;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lrjf;->c:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lrjf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v3, Lrjf;->b:Z

    iget v4, v3, Lrjf;->a:I

    iget-object v3, v3, Lrjf;->f:Ljava/lang/Integer;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v3

    move v10, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lrjh;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    check-cast v10, Lrtr;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_4

    const/16 v13, 0x33

    if-ge v12, v13, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_4

    iget-object v9, v10, Lrtr;->e:Lywu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lzck;->an(Lywu;Ljava/lang/Integer;)Lywu;

    move-result-object v9

    goto :goto_2

    :cond_4
    iget-object v9, v10, Lrtr;->e:Lywu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lzck;->an(Lywu;Ljava/lang/Integer;)Lywu;

    move-result-object v9

    :goto_2
    move-object v12, v9

    check-cast v12, Lyus;

    iget-object v12, v12, Lyus;->f:Lbnxa;

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lrtr;->j()Lbnxa;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v12, Lywt;

    invoke-direct {v12, v9}, Lywt;-><init>(Lywu;)V

    invoke-virtual {v10}, Lrtr;->j()Lbnxa;

    move-result-object v9

    iput-object v9, v12, Lywt;->e:Lbnxa;

    invoke-virtual {v12}, Lywt;->a()Lywu;

    move-result-object v9

    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lrjh;->o:Lspb;

    iget-object v8, v2, Lspb;->j:Ljava/lang/Object;

    check-cast v8, Lyyu;

    invoke-virtual {v8}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v8

    sget-object v9, Lyyb;->f:Lyyb;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lrjh;->p:Lbbzh;

    new-instance v10, Lbbze;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v10 .. v16}, Lbbze;-><init>(IZZLbbzh;Ljava/lang/Integer;I)V

    iput-object v1, v3, Lrjf;->f:Ljava/lang/Integer;

    iput v11, v3, Lrjf;->a:I

    iput-boolean v12, v3, Lrjf;->b:Z

    iput v7, v3, Lrjf;->e:I

    iget-object v2, v2, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v2, v5, v10, v3}, Lrjj;->a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move v10, v11

    move v11, v12

    :goto_3
    iget-object v0, v0, Lrjh;->o:Lspb;

    if-eqz v1, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    move v13, v6

    :goto_4
    iget-object v0, v0, Lspb;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrjo;

    new-instance v8, Lrjb;

    move-object v12, v0

    check-cast v12, Lbbyj;

    invoke-direct/range {v8 .. v13}, Lrjb;-><init>(Lrjo;IZLbbyj;Z)V

    return-object v8

    :cond_8
    return-object v4
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lrjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrjc;

    iget v1, v0, Lrjc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjc;

    invoke-direct {v0, p0, p1}, Lrjc;-><init>(Lrjh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lrjc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrjc;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrjh;->o:Lspb;

    iget-object v2, p1, Lspb;->j:Ljava/lang/Object;

    check-cast v2, Lyyu;

    invoke-virtual {v2}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v5, Lyyb;->f:Lyyb;

    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p0, Lrjh;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtr;

    iget-object v8, v7, Lrtr;->e:Lywu;

    invoke-virtual {v8}, Lywu;->m()Lbnxa;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lrtr;->j()Lbnxa;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lrtr;->e:Lywu;

    invoke-virtual {v8}, Lywu;->c()Lywt;

    move-result-object v8

    invoke-virtual {v7}, Lrtr;->j()Lbnxa;

    move-result-object v7

    iput-object v7, v8, Lywt;->e:Lbnxa;

    invoke-virtual {v8}, Lywt;->a()Lywu;

    move-result-object v7

    goto :goto_2

    :cond_3
    iget-object v7, v7, Lrtr;->e:Lywu;

    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lzck;->an(Lywu;Ljava/lang/Integer;)Lywu;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lspb;->a:Ljava/lang/Object;

    iget-object v10, p0, Lrjh;->p:Lbbzh;

    new-instance v6, Lbbze;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lbbze;-><init>(IZZLbbzh;Ljava/lang/Integer;I)V

    iput v4, v0, Lrjc;->c:I

    invoke-interface {p1, v2, v6, v0}, Lrjj;->a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_4
    iget-object v0, p0, Lrjh;->o:Lspb;

    iget-object v0, v0, Lspb;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrjo;

    new-instance v4, Lrjb;

    move-object v8, v0

    check-cast v8, Lbbyj;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lrjb;-><init>(Lrjo;IZLbbyj;Z)V

    invoke-static {v4}, Lwcw;->fX(Lrjb;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lwcw;->fY(Lrjb;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lrjh;->f:I

    iget-object p0, p0, Lrjh;->g:Ljava/lang/Integer;

    iget-object v0, v4, Lrjb;->d:Lbbyj;

    invoke-static {v4, p1, p0, v0}, Lwcw;->fW(Lrjb;ILjava/lang/Integer;Lbbyj;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    return-object v1
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrje;-><init>(Lrjh;Lcxwx;)V

    invoke-static {v0, p1}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrjb;Lcyey;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrjg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrjg;

    iget v1, v0, Lrjg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjg;

    invoke-direct {v0, p0, p3}, Lrjg;-><init>(Lrjh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lrjg;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrjg;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lrjg;->e:Lrjb;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p2, v0, Lrjg;->a:Ljava/lang/Object;

    iget-object p1, v0, Lrjg;->e:Lrjb;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lrjg;->e:Lrjb;

    iput-object p2, v0, Lrjg;->a:Ljava/lang/Object;

    iput v5, v0, Lrjg;->d:I

    iget-object p3, p1, Lrjb;->a:Lrjo;

    iget-object p3, p3, Lrjo;->a:Lrjp;

    sget-object v2, Lrjp;->d:Lrjp;

    if-ne p3, v2, :cond_5

    :goto_1
    move-object p3, v6

    goto :goto_3

    :cond_5
    iget p3, p1, Lrjb;->b:I

    iget-object v2, p0, Lrjh;->o:Lspb;

    invoke-virtual {v2}, Lspb;->b()Lcjpa;

    move-result-object v5

    iget v5, v5, Lcjpa;->b:I

    invoke-virtual {v2}, Lspb;->b()Lcjpa;

    move-result-object v7

    iget v7, v7, Lcjpa;->c:I

    mul-int/2addr v5, v7

    if-lt p3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lspb;->b()Lcjpa;

    move-result-object v2

    iget v2, v2, Lcjpa;->b:I

    add-int/2addr p3, v2

    iget-boolean v2, p1, Lrjb;->c:Z

    iget-boolean v5, p1, Lrjb;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lrjh;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    invoke-direct {p0, p3, v2, v5, v0}, Lrjh;->e(IZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    if-eq p3, v1, :cond_f

    :goto_4
    check-cast p3, Lrjb;

    if-eqz p3, :cond_8

    return-object p3

    :cond_8
    invoke-interface {p2}, Lcyey;->l()Z

    move-result p3

    if-eqz p3, :cond_a

    iput-object p1, v0, Lrjg;->e:Lrjb;

    iput-object v6, v0, Lrjg;->a:Ljava/lang/Object;

    iput v4, v0, Lrjg;->d:I

    invoke-interface {p2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_f

    :goto_5
    check-cast p3, Lrjb;

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    return-object p3

    :cond_a
    :goto_6
    iget-object p2, p0, Lrjh;->o:Lspb;

    iget-object p2, p2, Lspb;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lrbc;->aH()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lrjh;->m:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p1, Lrjb;->c:Z

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lrjh;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    iget-boolean p1, p1, Lrjb;->e:Z

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    iput-object v6, v0, Lrjg;->e:Lrjb;

    iput-object v6, v0, Lrjg;->a:Ljava/lang/Object;

    iput v3, v0, Lrjg;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v6, v0}, Lrjh;->e(IZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_9

    :cond_d
    return-object p0

    :cond_e
    :goto_8
    return-object v6

    :cond_f
    :goto_9
    return-object v1
.end method
