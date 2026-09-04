.class public final Lbmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlb;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Lcbaf;

.field private final g:Lbnjs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xd677fa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1123b91d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcsbj;->b:Lcqro;

    invoke-virtual {v0}, Lcqro;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcrzv;->b:Lcqro;

    invoke-virtual {v0}, Lcqro;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x12d6a0a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x1007baa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0xf670d78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v7, 0x14311d51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x14ee5cda

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v7, v9, v0

    const/4 v0, 0x2

    aput-object v8, v9, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbmhx;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnjs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmhx;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmhx;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lbmhx;->g:Lbnjs;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnld;

    iget-object v1, p0, Lbmhx;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Lbnld;->a()Lblzk;

    move-result-object v2

    iget v2, v2, Lblzk;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnld;

    iget-object v0, p0, Lbmhx;->c:Landroid/util/SparseArray;

    invoke-interface {p2}, Lbnld;->a()Lblzk;

    move-result-object v1

    iget v1, v1, Lblzk;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    move-object v0, p3

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnlc;

    invoke-interface {v3}, Lbnlc;->b()Lcqra;

    move-result-object v3

    invoke-virtual {v3}, Lcqra;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Lcbad;->i(Ljava/lang/Object;)V

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

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Multiple property converters found and will be removed for extension."

    invoke-interface {p4, v3, v5, v4}, Lbnjs;->a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbmhx;->f:Lcbaf;

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlc;

    invoke-interface {v0}, Lbnlc;->b()Lcqra;

    move-result-object v2

    invoke-virtual {v2}, Lcqra;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v2, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbmhx;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lbnjs;)V

    iput-object p1, p0, Lbmhx;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    return-void
.end method

.method private final b(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Landroid/util/SparseArray;Lbnhh;[I)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    sget-object v0, Lbmtg;->a:Lblzk;

    invoke-interface {v1, v0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmtg;

    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v0, v2, v4

    sget-object v5, Lblzm;->a:Lcbaf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbnld;

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Lbnld;->a()Lblzk;

    move-result-object v0

    invoke-interface {v1, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v10

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-interface/range {v6 .. v12}, Lbnld;->f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, p2}, Lbmhx;->c(Ljava/lang/Exception;Lbnhz;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Exception;Lbnhz;)V
    .locals 6

    iget-object v0, p0, Lbmhx;->g:Lbnjs;

    sget-object v1, Lcrxw;->B:Lcrxw;

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const-string v4, "Property error"

    move-object v3, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Lbnhh;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lbmqn;->a:Lblzk;

    invoke-interface {v5, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmqn;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbmqn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbmhx;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    sget-object v3, Lcrxw;->o:Lcrxw;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lbnjs;

    const-string v6, "Failed to get getStylesheetId from conversionContext."

    invoke-interface {v0, v3, v2, v6, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, Lblcc;->S(Lblzp;)[I

    move-result-object v9

    iget-object v7, v1, Lbmhx;->b:Landroid/util/SparseArray;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lbmhx;->b(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Landroid/util/SparseArray;Lbnhh;[I)V

    iget-object v7, v1, Lbmhx;->c:Landroid/util/SparseArray;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Lbmhx;->b(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Landroid/util/SparseArray;Lbnhh;[I)V

    move-object v7, v1

    move-object v2, v3

    move-object v8, v5

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_6

    aget v13, v9, v12

    const v0, 0x1dfe96bd    # 6.73891E-21f

    if-ne v13, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lblzm;->a:Lcbaf;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lbmhx;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlc;

    if-nez v0, :cond_4

    sget-object v0, Lbmhx;->a:Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lbmhx;->f:Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrxw;->t:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v1, v1, Lcrxw;->I:I

    iput v1, v3, Lcrzi;->c:I

    iget v1, v3, Lcrzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcrzi;->b:I

    invoke-virtual {v0, v13}, Lcrpg;->f(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    iget-object v1, v7, Lbmhx;->g:Lbnjs;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension due to having duplicate converter bindings."

    invoke-interface {v1, v0, v2, v4, v3}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrxw;->t:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v1, v1, Lcrxw;->I:I

    iput v1, v3, Lcrzi;->c:I

    iget v1, v3, Lcrzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcrzi;->b:I

    invoke-virtual {v0, v13}, Lcrpg;->f(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzi;

    iget-object v1, v7, Lbmhx;->g:Lbnjs;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension."

    invoke-interface {v1, v0, v2, v4, v3}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static {v8, v13}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v15

    move v1, v10

    :goto_1
    if-ge v1, v15, :cond_5

    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lbnlc;->b()Lcqra;

    move-result-object v4

    check-cast v4, Lcqro;

    iget-object v4, v4, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v3}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v10}, Lcqqp;->E(I)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v16, v1

    move-object/from16 v1, p1

    :try_start_2
    invoke-interface/range {v0 .. v6}, Lbnlc;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    add-int/lit8 v1, v16, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-direct {v7, v0, v2}, Lbmhx;->c(Ljava/lang/Exception;Lbnhz;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrxw;->s:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrzi;

    iget v1, v1, Lcrxw;->I:I

    iput v1, v4, Lcrzi;->c:I

    iget v1, v4, Lcrzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcrzi;->b:I

    invoke-virtual {v0, v13}, Lcrpg;->f(I)V

    move-object v1, v0

    iget-object v0, v7, Lbmhx;->g:Lbnjs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzi;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat."

    invoke-interface/range {v0 .. v5}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
