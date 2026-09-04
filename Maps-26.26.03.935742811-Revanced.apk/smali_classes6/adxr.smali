.class public final Ladxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latvh;Ladvj;Latvc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladxr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Latvh;->n()Z

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Ladxr;->b:Ljava/lang/Object;

    new-instance p1, Ladxo;

    invoke-direct {p1, p0}, Ladxo;-><init>(Ladxr;)V

    iput-object p1, p0, Ladxr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;Lbklm;Lhe;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxr;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladxr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladxr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyju;Lyip;Lyjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxr;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladxr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladxr;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ladvi;ZLjava/lang/Integer;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Ladvh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Ladvh;

    iget-object v0, v0, Ladvh;->a:Latuw;

    invoke-interface {v0}, Latuw;->c()Latux;

    move-result-object v1

    invoke-interface {v1}, Latux;->sd()Z

    move-result v1

    new-instance v5, Lblou;

    invoke-direct {v5}, Lblou;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, Latuw;->a(Lblou;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Latuw;->b(Lblou;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, v5, Lblou;->b:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iget-object v3, v5, Lblou;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblox;

    new-instance v6, Ladxq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v1, v2, v0}, Ladxq;-><init>(Lblox;ZLjava/lang/Integer;Latuw;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    instance-of v1, v0, Ladvg;

    if-eqz v1, :cond_13

    check-cast v0, Ladvg;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v5, v0, Ladvg;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladvi;

    if-eqz p2, :cond_6

    iget-boolean v8, v0, Ladvg;->b:Z

    if-nez v8, :cond_6

    move-object/from16 v8, p0

    move v9, v4

    goto :goto_4

    :cond_6
    move-object/from16 v8, p0

    move v9, v3

    :goto_4
    invoke-direct {v8, v7, v9, v1}, Ladxr;->d(Ladvi;ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladxq;

    iget-boolean v5, v5, Ladxq;->b:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_6
    if-gez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladxq;

    iget-boolean v5, v5, Ladxq;->b:Z

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :cond_c
    if-ne v4, v7, :cond_d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladxq;

    iget-boolean v9, v0, Ladvg;->b:Z

    iget-object v12, v7, Ladxq;->d:Latuw;

    sget-object v8, Ladxh;->a:Ladxh;

    const/4 v11, 0x0

    move/from16 v10, p2

    invoke-virtual/range {v7 .. v12}, Ladxq;->a(Ladxh;ZZZLatuw;)V

    return-object v6

    :cond_d
    if-gt v4, v7, :cond_12

    move v1, v4

    :goto_7
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladxq;

    iget-boolean v5, v5, Ladxq;->b:Z

    if-eqz v5, :cond_11

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ladxq;

    if-ne v1, v4, :cond_e

    sget-object v5, Ladxh;->b:Ladxh;

    :goto_8
    move-object v14, v5

    goto :goto_9

    :cond_e
    if-ne v1, v7, :cond_f

    sget-object v5, Ladxh;->d:Ladxh;

    goto :goto_8

    :cond_f
    sget-object v5, Ladxh;->c:Ladxh;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_10

    iget-boolean v2, v2, Ladxk;->a:Z

    move/from16 v17, v2

    goto :goto_a

    :cond_10
    move/from16 v17, v3

    :goto_a
    iget-object v2, v13, Ladxq;->c:Ladxk;

    iget-boolean v15, v0, Ladvg;->b:Z

    iget-object v5, v13, Ladxq;->d:Latuw;

    move/from16 v16, p2

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Ladxq;->a(Ladxh;ZZZLatuw;)V

    :cond_11
    if-eq v1, v7, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_b
    return-object v6

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

.method private final e(Ladxk;)Z
    .locals 1

    iget-boolean v0, p1, Ladxk;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Ladxk;->e:Ladxk;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Ladxr;->e(Ladxk;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lblox;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladxr;->d:Ljava/lang/Object;

    iget-object v1, p0, Ladxr;->a:Ljava/lang/Object;

    check-cast v1, Latvc;

    invoke-interface {v0, v1}, Ladvj;->b(Latvc;)Ladvi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4, v3}, Ladxr;->d(Ladvi;ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ladxq;

    iget-boolean v6, v6, Ladxq;->b:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Ladxq;

    if-eqz v5, :cond_3

    iget-object v3, v5, Ladxq;->c:Ladxk;

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Ladxr;->e(Ladxk;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    new-instance v3, Ladxq;

    new-instance v5, Lole;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v6

    new-instance v7, Lblox;

    invoke-direct {v7, v5, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {v3, v7, v4, v2, v2}, Ladxq;-><init>(Lblox;ZLjava/lang/Integer;Latuw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ladxq;

    invoke-direct {v0, p1, v4, v2, v2}, Ladxq;-><init>(Lblox;ZLjava/lang/Integer;Latuw;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxq;

    iget-object v3, v3, Ladxq;->c:Ladxk;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v0, p0, Ladxr;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxq;

    iget-object v0, v0, Ladxq;->a:Lblox;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final b(Laazn;Z)V
    .locals 0

    iget-object p0, p0, Ladxr;->d:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0, p1, p2}, Lbklm;->br(Laazn;Z)V

    return-void
.end method

.method public final c(Lyvu;)Lccvr;
    .locals 8

    iget-object v0, p0, Ladxr;->c:Ljava/lang/Object;

    check-cast v0, Lyip;

    invoke-virtual {v0}, Lyip;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lccvr;->a:Lccvr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Ladxr;->a:Ljava/lang/Object;

    check-cast v4, Lyjv;

    iget v5, v4, Lyjv;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lccvr;->b:I

    iput v5, v6, Lccvr;->d:I

    iget v4, v4, Lyjv;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, v0, Lyip;->g:Lyvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La;->az(Lyvt;)I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lccvr;->c:I

    iget p1, v5, Lccvr;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Lccvr;->b:I

    invoke-virtual {v0}, Lyip;->a()I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lccvr;->b:I

    iput p1, v5, Lccvr;->g:I

    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, v0, Lyip;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccvr;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lccvr;->b:I

    iput-object p1, v5, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lyip;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccvr;->b:I

    iput p1, v5, Lccvr;->f:I

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lyvu;->R:Lyvt;

    invoke-static {v5}, La;->az(Lyvt;)I

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lccvr;->c:I

    iget v5, v6, Lccvr;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lccvr;->b:I

    iget v5, p1, Lyvu;->w:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lccvr;->b:I

    iput v5, v6, Lccvr;->g:I

    iget-object v5, p1, Lyvu;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lccvr;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lccvr;->b:I

    iput-object v5, v6, Lccvr;->k:Ljava/lang/String;

    iget-object v5, p0, Ladxr;->d:Ljava/lang/Object;

    iget-object p1, p1, Lyvu;->v:Ljava/lang/String;

    check-cast v5, Lyju;

    iget-wide v5, v5, Lyju;->c:J

    invoke-static {v5, v6, p1}, Lbnku;->d(JLjava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccvr;->b:I

    iput p1, v5, Lccvr;->f:I

    :goto_0
    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lyip;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lccvr;->b:I

    iput p1, v5, Lccvr;->h:I

    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lyip;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lccvr;->b:I

    iput p1, v5, Lccvr;->i:I

    invoke-virtual {v0}, Lyip;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lyip;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v5, v0, Lccvr;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lccvr;->b:I

    iput p1, v0, Lccvr;->j:I

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Ladxr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->c:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :cond_2
    move-object v6, v0

    check-cast v6, Lccvr;

    iget v6, v6, Lccvr;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v4

    :cond_3
    if-eq v5, v6, :cond_6

    :cond_4
    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->c:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lccvr;->c:I

    iget v5, v6, Lccvr;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lccvr;->b:I

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->d:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->d:I

    if-eq v4, v5, :cond_8

    :cond_7
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->d:I

    :cond_8
    if-eqz v0, :cond_9

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->e:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->e:I

    if-eq v4, v5, :cond_a

    :cond_9
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->e:I

    :cond_a
    if-eqz v0, :cond_b

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->f:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->f:I

    if-eq v4, v5, :cond_c

    :cond_b
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->f:I

    :cond_c
    if-eqz v0, :cond_d

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->g:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->g:I

    if-eq v4, v5, :cond_e

    :cond_d
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->g:I

    :cond_e
    if-eqz v0, :cond_f

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget-object v4, v4, Lccvr;->k:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lccvr;

    iget-object v5, v5, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget-object v4, v4, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccvr;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lccvr;->b:I

    iput-object v4, v5, Lccvr;->k:Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->h:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->h:I

    if-eq v4, v5, :cond_12

    :cond_11
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->h:I

    :cond_12
    if-eqz v0, :cond_13

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->i:I

    move-object v5, v0

    check-cast v5, Lccvr;

    iget v5, v5, Lccvr;->i:I

    if-eq v4, v5, :cond_14

    :cond_13
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->i:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->i:I

    :cond_14
    if-eqz v0, :cond_15

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v4, v4, Lccvr;->j:I

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->j:I

    if-eq v4, v0, :cond_16

    :cond_15
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->j:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->j:I

    :cond_16
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvr;

    iput-object v0, p0, Ladxr;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccvr;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-object v2

    :cond_17
    return-object p0
.end method
