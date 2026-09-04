.class public final Lacbp;
.super Lilp;
.source "PG"


# instance fields
.field public final b:Laezq;

.field private final c:Lacez;

.field private final d:Lcyes;

.field private final e:Lbnxa;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lacez;Lcyes;Lbnxa;Laezq;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lilp;-><init>()V

    iput-object p1, p0, Lacbp;->c:Lacez;

    iput-object p2, p0, Lacbp;->d:Lcyes;

    iput-object p3, p0, Lacbp;->e:Lbnxa;

    iput-object p4, p0, Lacbp;->b:Laezq;

    iput-object p5, p0, Lacbp;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lilq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lilq;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lilq;->a(I)Lilo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lilo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p0, p1, Lilq;->c:Likq;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Likq;->a:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lilq;->a(I)Lilo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lilo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lilq;->c:Likq;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, p1, Likq;->a:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcyac;->z(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Lill;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lacbo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacbo;

    iget v1, v0, Lacbo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacbo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacbo;

    invoke-direct {v0, p0, p2}, Lacbo;-><init>(Lacbp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacbo;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacbo;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lacbo;->b:I

    iget p1, v0, Lacbo;->a:I

    iget-object v0, v0, Lacbo;->f:Lacbp;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lill;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    iget p1, p1, Lill;->a:I

    iput-object p0, v0, Lacbo;->f:Lacbp;

    iput p1, v0, Lacbo;->a:I

    iput p2, v0, Lacbo;->b:I

    iput v3, v0, Lacbo;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lacbp;->d(IILcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_10

    move-object v11, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_d

    iget-object p0, v0, Lacbp;->d:Lcyes;

    new-instance v2, Labwp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p2, v1, v3}, Labwp;-><init>(Lacbp;Ljava/util/List;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {p0, v1, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p0, v0, Lacbp;->b:Laezq;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laccb;

    iget-object v6, v6, Laccb;->b:Landroid/net/Uri;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/net/Uri;

    iget-object v8, p0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lcyac;->z(II)I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v8, p0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latmg;

    instance-of v9, v8, Latmf;

    if-eqz v9, :cond_7

    check-cast v8, Latmf;

    iget-object v8, v8, Latmf;->a:Lbnxa;

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    new-instance v9, Lcxub;

    invoke-direct {v9, v5, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, Lcxub;->a:Ljava/lang/Object;

    iget-object v8, v9, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-static {p2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-static {v2, v6}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laccb;

    iget-object v5, v5, Laccb;->b:Landroid/net/Uri;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laccb;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnxa;

    iget-object v8, v0, Lacbp;->e:Lbnxa;

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v8, v7}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v7

    const-wide v9, 0x407f400000000000L    # 500.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance p0, Lcxub;

    invoke-direct {p0, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    move p0, v4

    goto :goto_a

    :cond_d
    move-object v0, p2

    :goto_a
    new-instance v2, Lilo;

    if-nez p0, :cond_e

    move-object v4, v1

    goto :goto_b

    :cond_e
    sub-int v3, p0, p1

    invoke-static {v3, v4}, Lcyac;->z(II)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_c
    invoke-direct {v2, v0, v4, v1}, Lilo;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_10
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v2

    :cond_11
    new-instance p1, Lilm;

    invoke-direct {p1, p0}, Lilm;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final d(IILcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lacbn;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacbn;

    iget v3, v2, Lacbn;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lacbn;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacbn;

    invoke-direct {v2, v0, v1}, Lacbn;-><init>(Lacbp;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lacbn;->j:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lacbn;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lacbn;->i:Ljava/lang/Object;

    iget-object v7, v2, Lacbn;->m:Lcubo;

    iget-object v8, v2, Lacbn;->h:Ljava/lang/Object;

    iget-object v9, v2, Lacbn;->g:Ljava/lang/Object;

    iget-object v10, v2, Lacbn;->f:Ljava/lang/Object;

    iget-object v11, v2, Lacbn;->e:Ljava/lang/Object;

    iget-object v12, v2, Lacbn;->d:Ljava/lang/Object;

    iget-object v13, v2, Lacbn;->c:Ljava/lang/Object;

    iget-object v14, v2, Lacbn;->b:Ljava/lang/Object;

    iget-object v15, v2, Lacbn;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lbbxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lacbq;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Lbbxm;->c(Ljava/util/List;)V

    const-string v4, "media_type IN (?, ?)"

    invoke-virtual {v1, v4}, Lbbxm;->d(Ljava/lang/String;)V

    sget-object v4, Lacbq;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lbbxm;->e(Ljava/util/List;)V

    const-string v4, "datetaken"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbbxm;->i([Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lbbxm;->f(I)V

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Lbbxm;->b(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lbbxm;->a:Ljava/lang/Integer;

    iget-byte v7, v1, Lbbxm;->b:B

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    iput-byte v7, v1, Lbbxm;->b:B

    invoke-virtual {v1}, Lbbxm;->a()Lbbxn;

    move-result-object v1

    new-instance v7, Lcxwg;

    invoke-direct {v7, v5}, Lcxwg;-><init>([B)V

    iget-object v8, v0, Lacbp;->f:Landroid/content/Context;

    new-instance v13, Lbbxr;

    sget-object v9, Lacbq;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v8, v9, v1}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V

    :try_start_1
    const-string v1, "_id"

    invoke-virtual {v13, v1}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v1

    const-string v8, "media_type"

    invoke-virtual {v13, v8}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v8

    const-string v9, "duration"

    invoke-virtual {v13, v9}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v9

    invoke-virtual {v13, v4}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v4

    invoke-virtual {v13}, Lbbxr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v1

    move-object v14, v7

    move-object v15, v14

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v4

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcubo;

    move-object v1, v12

    check-cast v1, Lbbxo;

    invoke-virtual {v7, v1}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v1, Lacbq;->a:Landroid/net/Uri;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v0, Lacbp;->c:Lacez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v2, Lacbn;->a:Ljava/lang/Object;

    iput-object v14, v2, Lacbn;->b:Ljava/lang/Object;

    iput-object v13, v2, Lacbn;->c:Ljava/lang/Object;

    iput-object v12, v2, Lacbn;->d:Ljava/lang/Object;

    iput-object v11, v2, Lacbn;->e:Ljava/lang/Object;

    iput-object v10, v2, Lacbn;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacbn;->g:Ljava/lang/Object;

    iput-object v8, v2, Lacbn;->h:Ljava/lang/Object;

    iput-object v7, v2, Lacbn;->m:Lcubo;

    iput-object v4, v2, Lacbn;->i:Ljava/lang/Object;

    iput v6, v2, Lacbn;->l:I

    invoke-interface {v1, v4}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    :goto_2
    check-cast v1, Lacej;

    move-object v6, v9

    check-cast v6, Lbbxo;

    invoke-virtual {v7, v6}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    :goto_3
    move-object v6, v11

    check-cast v6, Lbbxo;

    invoke-virtual {v7, v6}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    new-instance v5, Lacca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v10

    check-cast v6, Lbbxo;

    invoke-virtual {v7, v6}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v5, v4, v1, v6, v7}, Lacca;-><init>(Landroid/net/Uri;Lacej;Lj$/time/Duration;Lj$/time/Instant;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v5, Lacbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v5, v4, v1, v6}, Lacbz;-><init>(Landroid/net/Uri;Lacej;Lj$/time/Instant;)V

    :goto_6
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v3

    :cond_9
    move-object v0, v5

    invoke-static {v13, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_7
    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
