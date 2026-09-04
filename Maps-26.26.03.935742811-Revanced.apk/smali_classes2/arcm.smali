.class public final Larcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcm;

.field public static final b:Larcm;

.field public static final c:Larcm;

.field public static final d:Larcm;

.field public static final e:Larcm;

.field public static final f:Larcm;

.field public static final g:Larcm;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larcm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->g:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->f:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->e:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->d:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->c:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->b:Larcm;

    new-instance v0, Larcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larcm;-><init>(I)V

    sput-object v0, Larcm;->a:Larcm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Larcm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget v1, v1, Larcm;->h:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_18

    const/4 v6, 0x4

    if-eq v1, v6, :cond_12

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lcmlc;

    iget-object v4, v1, Lcmlc;->b:Lcnqf;

    if-nez v4, :cond_0

    sget-object v4, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v4, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    return-object v1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v7, v1, Lcipm;->b:Lcnqf;

    if-nez v7, :cond_3

    sget-object v7, Lcnqf;->a:Lcnqf;

    :cond_3
    invoke-interface {v0, v7, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v3

    :cond_4
    sget-object v7, Lcipm;->a:Lcipm;

    invoke-virtual {v7, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchyh;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "event_card"

    aput-object v10, v9, v4

    const-string v12, "%s.%s"

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lchyh;->a:Lchyh;

    invoke-virtual {v13, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lchyh;->d:Lcqsi;

    iget-object v8, v8, Lchyh;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lchyi;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v9, v15, v11

    aput-object v10, v15, v4

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v15, Lchyi;->a:Lchyi;

    invoke-virtual {v15, v14}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p0, v4

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchyi;

    iget v5, v4, Lchyi;->b:I

    if-ne v5, v6, :cond_5

    iput v11, v4, Lchyi;->b:I

    iput-object v3, v4, Lchyi;->c:Ljava/lang/Object;

    :cond_5
    iget v4, v14, Lchyi;->b:I

    if-ne v4, v6, :cond_c

    if-ne v4, v6, :cond_6

    iget-object v4, v14, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_2

    :cond_6
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_2
    sget-object v5, Lciiz;->a:Lciiz;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciiz;

    iput-object v3, v14, Lciiz;->h:Lcnhd;

    iget v11, v14, Lciiz;->b:I

    and-int/lit8 v11, v11, -0x21

    iput v11, v14, Lciiz;->b:I

    iget v11, v4, Lciiz;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_a

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_7

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_7
    sget-object v11, Lcnhd;->a:Lcnhd;

    invoke-virtual {v11, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    iput-object v3, v14, Lcnhd;->c:Lcnlf;

    move-object/from16 v16, v3

    iget v3, v14, Lcnhd;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v14, Lcnhd;->b:I

    iget v3, v4, Lcnhd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v4, Lcnhd;->c:Lcnlf;

    if-nez v3, :cond_8

    sget-object v3, Lcnlf;->a:Lcnlf;

    :cond_8
    invoke-static {v3, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnhd;

    iput-object v3, v4, Lcnhd;->c:Lcnlf;

    iget v3, v4, Lcnhd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcnhd;->b:I

    :cond_9
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnhd;

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciiz;

    iput-object v3, v4, Lciiz;->h:Lcnhd;

    iget v3, v4, Lciiz;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lciiz;->b:I

    goto :goto_3

    :cond_a
    move-object/from16 v16, v3

    :cond_b
    :goto_3
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciiz;

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchyi;

    iput-object v3, v4, Lchyi;->c:Ljava/lang/Object;

    iput v6, v4, Lchyi;->b:I

    goto :goto_4

    :cond_c
    move-object/from16 v16, v3

    :cond_d
    :goto_4
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchyi;

    if-eqz v3, :cond_e

    invoke-virtual {v13, v3}, Lcqri;->ek(Lchyi;)V

    :cond_e
    const/4 v5, 0x2

    const/4 v11, 0x0

    move/from16 v4, p0

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v3

    move/from16 p0, v4

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchyh;

    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Lcqri;->ez(Lchyh;)V

    :cond_10
    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lchzr;

    iget-object v3, v1, Lchzr;->b:Lcnqf;

    if-nez v3, :cond_13

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_13
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    if-nez v3, :cond_14

    return-object v16

    :cond_14
    sget-object v3, Lchzr;->a:Lchzr;

    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchzr;

    invoke-static {}, Lchzr;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchzr;->c:Lcqsi;

    iget-object v1, v1, Lchzr;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnlf;

    invoke-static {v4, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchzr;

    iget-object v6, v5, Lchzr;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lchzr;->c:Lcqsi;

    :cond_16
    iget-object v5, v5, Lchzr;->c:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchzr;

    return-object v0

    :cond_18
    move-object/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lcnhf;

    iget-object v3, v1, Lcnhf;->b:Lcnqf;

    if-nez v3, :cond_19

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_19
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-object v16

    :cond_1a
    return-object v1

    :cond_1b
    invoke-static/range {p1 .. p3}, Lgcd;->Q(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lcnue;

    iget-object v3, v1, Lcnue;->b:Lcnqf;

    if-nez v3, :cond_1d

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_1d
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-object v16

    :cond_1e
    return-object v1

    :cond_1f
    move-object/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lcnpp;

    iget-object v3, v1, Lcnpp;->b:Lcnqf;

    if-nez v3, :cond_20

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_20
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_21

    return-object v16

    :cond_21
    return-object v1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 9

    iget p0, p0, Larcm;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_17

    if-eq p0, v1, :cond_14

    const/4 v2, 0x2

    if-eq p0, v2, :cond_13

    const/4 v3, 0x3

    if-eq p0, v3, :cond_10

    const/4 v3, 0x4

    if-eq p0, v3, :cond_b

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    check-cast p1, Lcmlc;

    iget-object p0, p1, Lcmlc;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_3

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_3
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    aput-object v5, v4, v0

    const-string v5, "event_card"

    aput-object v5, v4, v1

    const-string v6, "%s.%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v3, :cond_6

    if-ne v8, v3, :cond_7

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_0

    :cond_7
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_0
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_8

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_8
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_9

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_9
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_6

    return v1

    :cond_a
    return v0

    :cond_b
    check-cast p1, Lchzr;

    iget-object p0, p1, Lchzr;->b:Lcnqf;

    if-nez p0, :cond_c

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_c
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    iget-object p0, p1, Lchzr;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnlf;

    invoke-static {p1, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_f
    return v0

    :cond_10
    check-cast p1, Lcnhf;

    iget-object p0, p1, Lcnhf;->b:Lcnqf;

    if-nez p0, :cond_11

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_11
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    invoke-static {p1, p2, p3}, Lgcd;->R(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z

    move-result p0

    return p0

    :cond_14
    check-cast p1, Lcnue;

    iget-object p0, p1, Lcnue;->b:Lcnqf;

    if-nez p0, :cond_15

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_15
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    check-cast p1, Lcnpp;

    iget-object p0, p1, Lcnpp;->b:Lcnqf;

    if-nez p0, :cond_18

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_18
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    return v0
.end method
