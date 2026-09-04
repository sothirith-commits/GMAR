.class public final Lblzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjf;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcbaf;

.field private final e:Lbnjs;

.field private final f:Lbnic;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xb78ef80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AnimatedVectorType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9986444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CellType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollectionType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb708434

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EditableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb8d3dab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExpandableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbc7a3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScrollableContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    sput-object v0, Lblzj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbnjs;Lcapl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblzj;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblzj;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnjl;

    iget-object v3, p0, Lblzj;->b:Landroid/util/SparseArray;

    invoke-interface {v2}, Lbnjl;->a()Lblzk;

    move-result-object v4

    iget v4, v4, Lblzk;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1, p3}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Lcbad;

    invoke-direct {p3}, Lcbad;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnjk;

    invoke-interface {v3}, Lbnjk;->a()Lcqra;

    move-result-object v3

    invoke-virtual {v3}, Lcqra;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v4}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v4, Lcrzi;->a:Lcrzi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    sget-object v5, Lcrxw;->t:Lcrxw;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcrzi;

    iget v5, v5, Lcrxw;->I:I

    iput v5, v6, Lcrzi;->c:I

    iget v5, v6, Lcrzi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcrzi;->b:I

    invoke-virtual {v4, v3}, Lcrpg;->f(I)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Multiple type converters found and removed for extension."

    invoke-interface {p4, v3, v5, v4}, Lbnjs;->a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcbad;->h()Lcbaf;

    move-result-object p2

    iput-object p2, p0, Lblzj;->d:Lcbaf;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnjk;

    invoke-interface {p2}, Lbnjk;->a()Lcqra;

    move-result-object p3

    invoke-virtual {p3}, Lcqra;->a()I

    move-result p3

    iget-object v2, p0, Lblzj;->d:Lcbaf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lblzj;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lblzj;->e:Lbnjs;

    sget-object p1, Lbnnl;->a:Lbnnl;

    invoke-virtual {p5, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnic;

    iput-object p1, p0, Lblzj;->f:Lbnic;

    check-cast p5, Lcapv;

    iget-object p1, p5, Lcapv;->a:Ljava/lang/Object;

    instance-of p1, p1, Lbnnm;

    iput-boolean p1, p0, Lblzj;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbnob;

    invoke-direct {p0, p4}, Lbnob;-><init>(Lbnjs;)V

    sput-object p0, Lcevt;->a:Lcevt;

    sget-object p0, Lbmjc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final d(Lbmwp;)I
    .locals 1

    iget-boolean p0, p0, Lblzj;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lblcc;->Q(Lblzp;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lblcc;->S(Lblzp;)[I

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method private final e(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v2, p2

    invoke-interface/range {p3 .. p3}, Lbmst;->d()I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    new-instance v7, Lbtdw;

    invoke-direct {v7, v0, v0, v0, v0}, Lbtdw;-><init>([C[B[B[B)V

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_5

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p3

    invoke-interface {v1, v15}, Lbmst;->e(I)Lbmst;

    move-result-object v13

    if-eqz p6, :cond_4

    invoke-static/range {p1 .. p1}, Lbnnt;->aA(Lkuo;)Lbnnr;

    move-result-object v3

    new-instance v11, Lblzi;

    move-object/from16 v12, p0

    move-object/from16 v14, p4

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lblzi;-><init>(Lblzj;Lbmst;Lbnix;ILbtdw;)V

    invoke-virtual {v3, v11}, Lbnnr;->d(Lbnnj;)V

    invoke-virtual {v3, v2}, Lbnnr;->e(Lbnhz;)V

    iget-object v4, v2, Lbnhz;->t:Lbnjn;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lbnjn;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnnr;->c(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v3}, Lbnnr;->b()Lbnnt;

    move-result-object v3

    move v11, v0

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v11, v0

    move-object v3, v13

    move v6, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lblzj;->c(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;ILbtdw;)Lkuk;

    move-result-object v3

    move-object/from16 v16, v7

    :goto_2
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v9, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;
    .locals 10

    const-string v0, "null"

    invoke-virtual {p2, v0}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Elements.toComponent:eml="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":rooteml="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lbnhz;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lkuo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lbnmm;->a:Lbnmm;

    iget-object v3, p2, Lbnhz;->h:Lbnmm;

    if-eqz v3, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lbtdw;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0, v0}, Lbtdw;-><init>([C[B[B[B)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lblzj;->c(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;ILbtdw;)Lkuk;

    move-result-object v2

    new-instance v0, Lblyz;

    invoke-direct {v0}, Lblyz;-><init>()V

    new-instance v3, Lblyy;

    invoke-direct {v3, p1, v0}, Lblyy;-><init>(Lkuo;Lblyz;)V

    iget-object v0, v3, Lblyy;->a:Lblyz;

    invoke-virtual {v2}, Lkuk;->l()Lkuk;

    move-result-object v1

    iput-object v1, v0, Lblyz;->c:Lkuk;

    iget-object v1, v3, Lblyy;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p0, v0, Lblyz;->d:Lbnjf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v9, v0, Lblyz;->e:Lbnmm;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p5, v0, Lblyz;->a:Lcwfv;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_2

    iput-object p4, v0, Lblyz;->b:Lbnix;

    :cond_2
    invoke-interface {p3}, Lbmst;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lbmst;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deprecated_option_force_clip_bounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lbmst;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkuh;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lblyy;->b()Lblyz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final b(Lkuo;Lbnhz;[BLbnix;Lcwfv;)Lkuk;
    .locals 7

    if-nez p2, :cond_0

    sget-object p2, Lbnhz;->a:Lbnhz;

    :cond_0
    new-instance v0, Lbnhy;

    invoke-direct {v0, p2}, Lbnhy;-><init>(Lbnhz;)V

    iput-object p5, v0, Lbnhy;->f:Lcwgq;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v3

    :try_start_0
    iget-object p2, p0, Lblzj;->f:Lbnic;

    invoke-interface {p2, p3}, Lbnic;->b([B)Lbmst;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lblzj;->a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    move-object v4, p1

    iget-object v1, v1, Lblzj;->e:Lbnjs;

    sget-object v2, Lcrxw;->u:Lcrxw;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "Failed to parse Element."

    invoke-interface/range {v1 .. v6}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0
.end method

.method public final c(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;ILbtdw;)Lkuk;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-interface/range {p3 .. p3}, Lbmst;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lbmst;->f()Lbmvi;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbnjl;->a:Lbmvi;

    :goto_0
    sget-object v3, Lbmtu;->a:Lblzk;

    invoke-interface {v2, v3}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmtu;

    invoke-interface {v2}, Lbmtu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lbmtu;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    new-instance v3, Lbnhy;

    invoke-direct {v3, v0}, Lbnhy;-><init>(Lbnhz;)V

    iput-object v5, v3, Lbnhy;->n:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lbnhy;->e(Z)V

    iput-object v5, v3, Lbnhy;->k:Ljava/lang/ref/WeakReference;

    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {p3 .. p3}, Lbmst;->g()Lbmwp;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, ""

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Llct;->b(Lkuo;Ljava/lang/String;)V

    iput-object v2, v3, Lbnhy;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v1, v2}, Llct;->b(Lkuo;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-direct {p0, v4}, Lblzj;->d(Lbmwp;)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    sget-object v6, Lbmrn;->a:Lblzk;

    iget v6, v6, Lblzk;->a:I

    if-eq v4, v6, :cond_7

    sget-object v6, Lbmrq;->a:Lblzk;

    iget v6, v6, Lblzk;->a:I

    if-eq v4, v6, :cond_7

    sget-object v6, Lblzj;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iput-object v2, v3, Lbnhy;->h:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbnhz;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface/range {p3 .. p3}, Lbmst;->g()Lbmwp;

    invoke-interface/range {p3 .. p3}, Lbmst;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbnhy;->i:Ljava/lang/String;

    iget v0, v0, Lbnhz;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lbnhy;->c(I)V

    invoke-virtual {v3}, Lbnhy;->a()Lbnhz;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v0

    const-string v2, "Element missing type extension"

    if-nez v0, :cond_a

    iget-object p0, p0, Lblzj;->e:Lbnjs;

    sget-object v0, Lcrxw;->p:Lcrxw;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0, v0, v9, v2, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0

    :cond_a
    invoke-interface/range {p3 .. p3}, Lbmst;->g()Lbmwp;

    move-result-object v0

    invoke-direct {p0, v0}, Lblzj;->d(Lbmwp;)I

    move-result v10

    if-nez v10, :cond_b

    iget-object p0, p0, Lblzj;->e:Lbnjs;

    sget-object v0, Lcrxw;->p:Lcrxw;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0, v0, v9, v2, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0

    :cond_b
    :try_start_0
    sget-object v2, Lblzm;->a:Lcbaf;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x9770a0a

    if-eqz v2, :cond_f

    invoke-direct {p0, v0}, Lblzj;->d(Lbmwp;)I

    move-result v0

    iget-object v2, p0, Lblzj;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbnjl;

    if-nez v12, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne v0, v3, :cond_d

    new-instance v0, Lbnhy;

    invoke-direct {v0, v9}, Lbnhy;-><init>(Lbnhz;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lbnhy;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v0

    move v2, v3

    goto :goto_7

    :cond_d
    move v2, v0

    move-object v0, v9

    :goto_7
    iget-boolean v4, v0, Lbnhz;->A:Z

    if-eqz v4, :cond_e

    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne v2, v3, :cond_e

    new-instance v2, Lbnhy;

    invoke-direct {v2, v0}, Lbnhy;-><init>(Lbnhz;)V

    invoke-virtual {v2, v8}, Lbnhy;->d(Z)V

    invoke-virtual {v2}, Lbnhy;->a()Lbnhz;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v3, v0

    :goto_8
    invoke-interface {v12}, Lbnjl;->b()Z

    move-result v7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lblzj;->e(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object v2, v0

    move-object v4, v3

    move-object v0, v12

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v5}, Lbnjl;->c(Lkuo;Lbnhz;Lbmst;Ljava/util/List;Lbnix;)Lkuk;

    move-result-object v5

    goto :goto_9

    :cond_f
    invoke-direct {p0, v0}, Lblzj;->d(Lbmwp;)I

    move-result v1

    iget-object v2, p0, Lblzj;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbnjk;

    if-nez v12, :cond_10

    :goto_9
    move-object v14, v9

    goto/16 :goto_c

    :cond_10
    invoke-interface {v12}, Lbnjk;->a()Lcqra;

    move-result-object v2

    check-cast v2, Lcqro;

    iget-object v2, v2, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v1}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v0}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbnjt; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0, v8}, Lcqqp;->E(I)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbnjt; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-boolean v0, v9, Lbnhz;->A:Z

    if-eqz v0, :cond_11

    invoke-interface/range {p3 .. p3}, Lbmst;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne v1, v3, :cond_11

    new-instance v0, Lbnhy;

    invoke-direct {v0, v9}, Lbnhy;-><init>(Lbnhz;)V

    invoke-virtual {v0, v8}, Lbnhy;->d(Z)V

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbnjt; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_a

    :cond_11
    move-object v0, v9

    :goto_a
    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lblzj;->e(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbnjt; {:try_start_3 .. :try_end_3} :catch_2

    move-object v14, v3

    :try_start_4
    invoke-interface/range {p3 .. p3}, Lbmst;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lbmst;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p3 .. p3}, Lbmst;->f()Lbmvi;

    move-result-object v1

    goto :goto_b

    :cond_12
    sget-object v1, Lbnjl;->a:Lbmvi;

    :goto_b
    move-object/from16 v7, p4

    move-object v2, v0

    move-object v5, v1

    move-object v0, v12

    move-object v3, v13

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v7}, Lbnjk;->b(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)Lkuk;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_13

    return-object v5

    :cond_13
    iget-object v0, p0, Lblzj;->d:Lcbaf;

    invoke-virtual {v0, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrxw;->q:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v1, v1, Lcrxw;->I:I

    iput v1, v2, Lcrzi;->c:I

    iget v1, v2, Lcrzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcrzi;->b:I

    invoke-virtual {v0, v10}, Lcrpg;->f(I)V

    iget-object v1, p0, Lblzj;->e:Lbnjs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    const-string v2, "Component was not found because it was removed due to duplicate converter bindings."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v14, v2, v3}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrxw;->q:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v1, v1, Lcrxw;->I:I

    iput v1, v2, Lcrzi;->c:I

    iget v1, v2, Lcrzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcrzi;->b:I

    invoke-virtual {v0, v10}, Lcrpg;->f(I)V

    iget-object v1, p0, Lblzj;->e:Lbnjs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    const-string v2, "Component was not found"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v14, v2, v3}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-static/range {p1 .. p1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object v0

    iget-object p0, v0, Lldp;->a:Lldq;

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v14, v3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v14, v3

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v14, v9

    throw v0
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbnjt; {:try_start_4 .. :try_end_4} :catch_0

    :catch_5
    move-exception v0

    move-object v14, v9

    :goto_e
    sget-object v1, Lcrzi;->a:Lcrzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lcrxw;->u:Lcrxw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v1, v10}, Lcrpg;->f(I)V

    iget-object p0, p0, Lblzj;->e:Lbnjs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzi;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "ElementsException was thrown in flat while converting."

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v14

    invoke-interface/range {p2 .. p7}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v14, v9

    :goto_f
    sget-object v1, Lcrzi;->a:Lcrzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lcrxw;->s:Lcrxw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v1, v10}, Lcrpg;->f(I)V

    iget-object p0, p0, Lblzj;->e:Lbnjs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzi;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Error while converting."

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v14

    invoke-interface/range {p2 .. p7}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    :goto_10
    return-object p0
.end method
