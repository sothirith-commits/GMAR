.class public final Larcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcp;

.field public static final b:Larcp;

.field public static final c:Larcp;

.field public static final d:Larcp;

.field public static final e:Larcp;

.field public static final f:Larcp;

.field public static final g:Larcp;

.field public static final h:Larcp;

.field public static final i:Larcp;

.field public static final j:Larcp;

.field public static final k:Larcp;

.field public static final l:Larcp;

.field public static final m:Larcp;

.field public static final n:Larcp;

.field public static final o:Larcp;

.field public static final p:Larcp;

.field public static final q:Larcp;

.field public static final r:Larcp;

.field public static final s:Larcp;

.field public static final t:Larcp;

.field public static final u:Larcp;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larcp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->u:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->t:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->s:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->r:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->q:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->p:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->o:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->n:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->m:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->l:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->k:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->j:Larcp;

    new-instance v0, Larcp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->i:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->h:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->g:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->f:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->e:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->d:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->c:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->b:Larcp;

    new-instance v0, Larcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    sput-object v0, Larcp;->a:Larcp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Larcp;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget v1, v1, Larcp;->v:I

    const-string v3, "%s.%s"

    const-string v4, "event_card"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcokc;

    iget-object v3, v1, Lcokc;->b:Lcnqf;

    if-nez v3, :cond_69

    sget-object v3, Lcnqf;->a:Lcnqf;

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcmlb;

    iget-object v3, v1, Lcmlb;->b:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v10, v1, Lcipm;->b:Lcnqf;

    if-nez v10, :cond_2

    sget-object v10, Lcnqf;->a:Lcnqf;

    :cond_2
    invoke-interface {v0, v10, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v10

    if-nez v10, :cond_3

    return-object v9

    :cond_3
    sget-object v10, Lcipm;->a:Lcipm;

    invoke-virtual {v10, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchyh;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "NEARBY_EXPERIENCES"

    aput-object v13, v12, v6

    aput-object v4, v12, v8

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lchyh;->a:Lchyh;

    invoke-virtual {v13, v11}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lchyh;->d:Lcqsi;

    iget-object v11, v11, Lchyh;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lchyi;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v12, v15, v6

    aput-object v4, v15, v8

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v15, Lchyi;->a:Lchyi;

    invoke-virtual {v15, v14}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p0, v8

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchyi;

    iget v5, v8, Lchyi;->b:I

    if-ne v5, v7, :cond_4

    iput v6, v8, Lchyi;->b:I

    iput-object v9, v8, Lchyi;->c:Ljava/lang/Object;

    :cond_4
    iget v5, v14, Lchyi;->b:I

    if-ne v5, v7, :cond_b

    if-ne v5, v7, :cond_5

    iget-object v5, v14, Lchyi;->c:Ljava/lang/Object;

    check-cast v5, Lciiz;

    goto :goto_2

    :cond_5
    sget-object v5, Lciiz;->a:Lciiz;

    :goto_2
    sget-object v8, Lciiz;->a:Lciiz;

    invoke-virtual {v8, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciiz;

    iput-object v9, v14, Lciiz;->h:Lcnhd;

    move/from16 v16, v6

    iget v6, v14, Lciiz;->b:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v14, Lciiz;->b:I

    iget v6, v5, Lciiz;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    iget-object v5, v5, Lciiz;->h:Lcnhd;

    if-nez v5, :cond_6

    sget-object v5, Lcnhd;->a:Lcnhd;

    :cond_6
    sget-object v6, Lcnhd;->a:Lcnhd;

    invoke-virtual {v6, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    iput-object v9, v14, Lcnhd;->c:Lcnlf;

    move-object/from16 v17, v9

    iget v9, v14, Lcnhd;->b:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v14, Lcnhd;->b:I

    iget v9, v5, Lcnhd;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_8

    iget-object v5, v5, Lcnhd;->c:Lcnlf;

    if-nez v5, :cond_7

    sget-object v5, Lcnlf;->a:Lcnlf;

    :cond_7
    invoke-static {v5, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnhd;

    iput-object v5, v9, Lcnhd;->c:Lcnlf;

    iget v5, v9, Lcnhd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v9, Lcnhd;->b:I

    :cond_8
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnhd;

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiz;

    iput-object v5, v6, Lciiz;->h:Lcnhd;

    iget v5, v6, Lciiz;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lciiz;->b:I

    goto :goto_3

    :cond_9
    move-object/from16 v17, v9

    :cond_a
    :goto_3
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciiz;

    if-eqz v5, :cond_c

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchyi;

    iput-object v5, v6, Lchyi;->c:Ljava/lang/Object;

    iput v7, v6, Lchyi;->b:I

    goto :goto_4

    :cond_b
    move/from16 v16, v6

    move-object/from16 v17, v9

    :cond_c
    :goto_4
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchyi;

    if-eqz v5, :cond_d

    invoke-virtual {v13, v5}, Lcqri;->ek(Lchyi;)V

    :cond_d
    move/from16 v8, p0

    move/from16 v6, v16

    move-object/from16 v9, v17

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v6

    move/from16 p0, v8

    move-object/from16 v17, v9

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchyh;

    if-eqz v5, :cond_f

    invoke-virtual {v10, v5}, Lcqri;->ez(Lchyh;)V

    :cond_f
    move/from16 v8, p0

    move/from16 v6, v16

    move-object/from16 v9, v17

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :pswitch_2
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcoda;

    iget-object v3, v1, Lcoda;->e:Lcnqf;

    if-nez v3, :cond_11

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_11
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v17

    :cond_12
    return-object v1

    :pswitch_3
    move/from16 v16, v6

    move/from16 p0, v8

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v5, v1, Lcipm;->b:Lcnqf;

    if-nez v5, :cond_13

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_13
    invoke-interface {v0, v5, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_14

    return-object v17

    :cond_14
    sget-object v5, Lcipm;->a:Lcipm;

    invoke-virtual {v5, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyh;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "MAJOR_EVENT_TRANSIT_CARDS"

    aput-object v8, v9, v16

    aput-object v4, v9, p0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lchyh;->a:Lchyh;

    invoke-virtual {v9, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lchyh;->d:Lcqsi;

    iget-object v6, v6, Lchyh;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchyi;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v16

    aput-object v4, v12, p0

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, Lchyi;->a:Lchyi;

    invoke-virtual {v11, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iget v13, v12, Lchyi;->b:I

    if-ne v13, v7, :cond_15

    move/from16 v13, v16

    iput v13, v12, Lchyi;->b:I

    move-object/from16 v13, v17

    iput-object v13, v12, Lchyi;->c:Ljava/lang/Object;

    :cond_15
    iget v12, v10, Lchyi;->b:I

    if-ne v12, v7, :cond_1b

    if-ne v12, v7, :cond_16

    iget-object v10, v10, Lchyi;->c:Ljava/lang/Object;

    check-cast v10, Lciiz;

    goto :goto_7

    :cond_16
    sget-object v10, Lciiz;->a:Lciiz;

    :goto_7
    sget-object v12, Lciiz;->a:Lciiz;

    invoke-virtual {v12, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    const/4 v14, 0x0

    iput-object v14, v13, Lciiz;->h:Lcnhd;

    iget v14, v13, Lciiz;->b:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v13, Lciiz;->b:I

    iget v13, v10, Lciiz;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_1a

    iget-object v10, v10, Lciiz;->h:Lcnhd;

    if-nez v10, :cond_17

    sget-object v10, Lcnhd;->a:Lcnhd;

    :cond_17
    sget-object v13, Lcnhd;->a:Lcnhd;

    invoke-virtual {v13, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    const/4 v15, 0x0

    iput-object v15, v14, Lcnhd;->c:Lcnlf;

    iget v15, v14, Lcnhd;->b:I

    and-int/lit8 v15, v15, -0x2

    iput v15, v14, Lcnhd;->b:I

    iget v14, v10, Lcnhd;->b:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_19

    iget-object v10, v10, Lcnhd;->c:Lcnlf;

    if-nez v10, :cond_18

    sget-object v10, Lcnlf;->a:Lcnlf;

    :cond_18
    invoke-static {v10, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    iput-object v10, v14, Lcnhd;->c:Lcnlf;

    iget v10, v14, Lcnhd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcnhd;->b:I

    :cond_19
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnhd;

    if-eqz v10, :cond_1a

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    iput-object v10, v13, Lciiz;->h:Lcnhd;

    iget v10, v13, Lciiz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v13, Lciiz;->b:I

    :cond_1a
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lciiz;

    if-eqz v10, :cond_1b

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iput-object v10, v12, Lchyi;->c:Ljava/lang/Object;

    iput v7, v12, Lchyi;->b:I

    :cond_1b
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchyi;

    if-eqz v10, :cond_1c

    invoke-virtual {v9, v10}, Lcqri;->ek(Lchyi;)V

    :cond_1c
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchyh;

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v6}, Lcqri;->ez(Lchyh;)V

    :cond_1e
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :pswitch_4
    move/from16 p0, v8

    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v5, v1, Lcipm;->b:Lcnqf;

    if-nez v5, :cond_20

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_20
    invoke-interface {v0, v5, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_21

    const/16 v17, 0x0

    return-object v17

    :cond_21
    sget-object v5, Lcipm;->a:Lcipm;

    invoke-virtual {v5, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyh;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "MAJOR_EVENT_EXPLORE_CARDS"

    const/16 v16, 0x0

    aput-object v8, v9, v16

    aput-object v4, v9, p0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lchyh;->a:Lchyh;

    invoke-virtual {v9, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lchyh;->d:Lcqsi;

    iget-object v6, v6, Lchyh;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchyi;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v4, v12, p0

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, Lchyi;->a:Lchyi;

    invoke-virtual {v11, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iget v14, v12, Lchyi;->b:I

    if-ne v14, v7, :cond_24

    iput v13, v12, Lchyi;->b:I

    const/4 v13, 0x0

    iput-object v13, v12, Lchyi;->c:Ljava/lang/Object;

    :cond_24
    iget v12, v10, Lchyi;->b:I

    if-ne v12, v7, :cond_2a

    if-ne v12, v7, :cond_25

    iget-object v10, v10, Lchyi;->c:Ljava/lang/Object;

    check-cast v10, Lciiz;

    goto :goto_a

    :cond_25
    sget-object v10, Lciiz;->a:Lciiz;

    :goto_a
    sget-object v12, Lciiz;->a:Lciiz;

    invoke-virtual {v12, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    const/4 v14, 0x0

    iput-object v14, v13, Lciiz;->h:Lcnhd;

    iget v14, v13, Lciiz;->b:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v13, Lciiz;->b:I

    iget v13, v10, Lciiz;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_29

    iget-object v10, v10, Lciiz;->h:Lcnhd;

    if-nez v10, :cond_26

    sget-object v10, Lcnhd;->a:Lcnhd;

    :cond_26
    sget-object v13, Lcnhd;->a:Lcnhd;

    invoke-virtual {v13, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    const/4 v15, 0x0

    iput-object v15, v14, Lcnhd;->c:Lcnlf;

    iget v15, v14, Lcnhd;->b:I

    and-int/lit8 v15, v15, -0x2

    iput v15, v14, Lcnhd;->b:I

    iget v14, v10, Lcnhd;->b:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_28

    iget-object v10, v10, Lcnhd;->c:Lcnlf;

    if-nez v10, :cond_27

    sget-object v10, Lcnlf;->a:Lcnlf;

    :cond_27
    invoke-static {v10, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    iput-object v10, v14, Lcnhd;->c:Lcnlf;

    iget v10, v14, Lcnhd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcnhd;->b:I

    :cond_28
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnhd;

    if-eqz v10, :cond_29

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    iput-object v10, v13, Lciiz;->h:Lcnhd;

    iget v10, v13, Lciiz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v13, Lciiz;->b:I

    :cond_29
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lciiz;

    if-eqz v10, :cond_2a

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iput-object v10, v12, Lchyi;->c:Ljava/lang/Object;

    iput v7, v12, Lchyi;->b:I

    :cond_2a
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchyi;

    if-eqz v10, :cond_23

    invoke-virtual {v9, v10}, Lcqri;->ek(Lchyi;)V

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchyh;

    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Lcqri;->ez(Lchyh;)V

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :pswitch_5
    move/from16 p0, v8

    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v5, v1, Lcipm;->b:Lcnqf;

    if-nez v5, :cond_2d

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_2d
    invoke-interface {v0, v5, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/16 v17, 0x0

    return-object v17

    :cond_2e
    sget-object v5, Lcipm;->a:Lcipm;

    invoke-virtual {v5, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyh;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "MAJOR_EVENT_DRIVING_CARDS"

    const/16 v16, 0x0

    aput-object v8, v9, v16

    aput-object v4, v9, p0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lchyh;->a:Lchyh;

    invoke-virtual {v9, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lchyh;->d:Lcqsi;

    iget-object v6, v6, Lchyh;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchyi;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v4, v12, p0

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, Lchyi;->a:Lchyi;

    invoke-virtual {v11, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iget v14, v12, Lchyi;->b:I

    if-ne v14, v7, :cond_31

    iput v13, v12, Lchyi;->b:I

    const/4 v13, 0x0

    iput-object v13, v12, Lchyi;->c:Ljava/lang/Object;

    :cond_31
    iget v12, v10, Lchyi;->b:I

    if-ne v12, v7, :cond_37

    if-ne v12, v7, :cond_32

    iget-object v10, v10, Lchyi;->c:Ljava/lang/Object;

    check-cast v10, Lciiz;

    goto :goto_d

    :cond_32
    sget-object v10, Lciiz;->a:Lciiz;

    :goto_d
    sget-object v12, Lciiz;->a:Lciiz;

    invoke-virtual {v12, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    const/4 v14, 0x0

    iput-object v14, v13, Lciiz;->h:Lcnhd;

    iget v14, v13, Lciiz;->b:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v13, Lciiz;->b:I

    iget v13, v10, Lciiz;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_36

    iget-object v10, v10, Lciiz;->h:Lcnhd;

    if-nez v10, :cond_33

    sget-object v10, Lcnhd;->a:Lcnhd;

    :cond_33
    sget-object v13, Lcnhd;->a:Lcnhd;

    invoke-virtual {v13, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    const/4 v15, 0x0

    iput-object v15, v14, Lcnhd;->c:Lcnlf;

    iget v15, v14, Lcnhd;->b:I

    and-int/lit8 v15, v15, -0x2

    iput v15, v14, Lcnhd;->b:I

    iget v14, v10, Lcnhd;->b:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_35

    iget-object v10, v10, Lcnhd;->c:Lcnlf;

    if-nez v10, :cond_34

    sget-object v10, Lcnlf;->a:Lcnlf;

    :cond_34
    invoke-static {v10, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnhd;

    iput-object v10, v14, Lcnhd;->c:Lcnlf;

    iget v10, v14, Lcnhd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcnhd;->b:I

    :cond_35
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnhd;

    if-eqz v10, :cond_36

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciiz;

    iput-object v10, v13, Lciiz;->h:Lcnhd;

    iget v10, v13, Lciiz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v13, Lciiz;->b:I

    :cond_36
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lciiz;

    if-eqz v10, :cond_37

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchyi;

    iput-object v10, v12, Lchyi;->c:Ljava/lang/Object;

    iput v7, v12, Lchyi;->b:I

    :cond_37
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchyi;

    if-eqz v10, :cond_30

    invoke-virtual {v9, v10}, Lcqri;->ek(Lchyi;)V

    goto/16 :goto_c

    :cond_38
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchyh;

    if-eqz v6, :cond_2f

    invoke-virtual {v5, v6}, Lcqri;->ez(Lchyh;)V

    goto/16 :goto_b

    :cond_39
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :pswitch_6
    move/from16 p0, v8

    move-object/from16 v1, p1

    check-cast v1, Lcipm;

    iget-object v5, v1, Lcipm;->b:Lcnqf;

    if-nez v5, :cond_3a

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_3a
    invoke-interface {v0, v5, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_3b

    const/16 v17, 0x0

    return-object v17

    :cond_3b
    sget-object v5, Lcipm;->a:Lcipm;

    invoke-virtual {v5, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcipm;

    invoke-static {}, Lcipm;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcipm;->c:Lcqsi;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyh;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "MAJOR_EVENT_CARD_COLLECTION"

    const/16 v16, 0x0

    aput-object v8, v9, v16

    aput-object v4, v9, p0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lchyh;->a:Lchyh;

    invoke-virtual {v9, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lchyh;->d:Lcqsi;

    iget-object v6, v6, Lchyh;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchyi;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v4, v12, p0

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v12, Lchyi;->a:Lchyi;

    invoke-virtual {v12, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchyi;

    iget v15, v14, Lchyi;->b:I

    if-ne v15, v7, :cond_3e

    iput v13, v14, Lchyi;->b:I

    const/4 v15, 0x0

    iput-object v15, v14, Lchyi;->c:Ljava/lang/Object;

    :cond_3e
    iget v14, v10, Lchyi;->b:I

    if-ne v14, v7, :cond_44

    if-ne v14, v7, :cond_3f

    iget-object v10, v10, Lchyi;->c:Ljava/lang/Object;

    check-cast v10, Lciiz;

    goto :goto_10

    :cond_3f
    sget-object v10, Lciiz;->a:Lciiz;

    :goto_10
    sget-object v14, Lciiz;->a:Lciiz;

    invoke-virtual {v14, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lciiz;

    const/4 v11, 0x0

    iput-object v11, v15, Lciiz;->h:Lcnhd;

    iget v11, v15, Lciiz;->b:I

    and-int/lit8 v11, v11, -0x21

    iput v11, v15, Lciiz;->b:I

    iget v11, v10, Lciiz;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_43

    iget-object v10, v10, Lciiz;->h:Lcnhd;

    if-nez v10, :cond_40

    sget-object v10, Lcnhd;->a:Lcnhd;

    :cond_40
    sget-object v11, Lcnhd;->a:Lcnhd;

    invoke-virtual {v11, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnhd;

    const/4 v13, 0x0

    iput-object v13, v15, Lcnhd;->c:Lcnlf;

    iget v13, v15, Lcnhd;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v15, Lcnhd;->b:I

    iget v13, v10, Lcnhd;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_42

    iget-object v10, v10, Lcnhd;->c:Lcnlf;

    if-nez v10, :cond_41

    sget-object v10, Lcnlf;->a:Lcnlf;

    :cond_41
    invoke-static {v10, v0, v2}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnhd;

    iput-object v10, v13, Lcnhd;->c:Lcnlf;

    iget v10, v13, Lcnhd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcnhd;->b:I

    :cond_42
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnhd;

    if-eqz v10, :cond_43

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v11, v14, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciiz;

    iput-object v10, v11, Lciiz;->h:Lcnhd;

    iget v10, v11, Lciiz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lciiz;->b:I

    :cond_43
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lciiz;

    if-eqz v10, :cond_44

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchyi;

    iput-object v10, v11, Lchyi;->c:Ljava/lang/Object;

    iput v7, v11, Lchyi;->b:I

    :cond_44
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchyi;

    if-eqz v10, :cond_3d

    invoke-virtual {v9, v10}, Lcqri;->ek(Lchyi;)V

    goto/16 :goto_f

    :cond_45
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchyh;

    if-eqz v6, :cond_3c

    invoke-virtual {v5, v6}, Lcqri;->ez(Lchyh;)V

    goto/16 :goto_e

    :cond_46
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcipm;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcipj;

    iget-object v3, v1, Lcipj;->b:Lcnqf;

    if-nez v3, :cond_47

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_47
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v17, 0x0

    return-object v17

    :cond_48
    return-object v1

    :pswitch_8
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcnho;

    iget-object v3, v1, Lcnho;->b:Lcnqf;

    if-nez v3, :cond_49

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_49
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_4a

    return-object v17

    :cond_4a
    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p3}, Lgcd;->Q(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcoey;

    iget-object v3, v1, Lcoey;->b:Lcnqf;

    if-nez v3, :cond_4b

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_4b
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/16 v17, 0x0

    return-object v17

    :cond_4c
    return-object v1

    :pswitch_b
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lchyu;

    iget-object v3, v1, Lchyu;->b:Lcnqf;

    if-nez v3, :cond_4d

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_4d
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_4e

    return-object v17

    :cond_4e
    return-object v1

    :pswitch_c
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lchyr;

    iget-object v3, v1, Lchyr;->b:Lcnqf;

    if-nez v3, :cond_4f

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_4f
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_50

    return-object v17

    :cond_50
    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p3}, Lgcd;->O(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcnxs;

    iget-object v3, v1, Lcnxs;->b:Lcnqf;

    if-nez v3, :cond_51

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_51
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v17, 0x0

    return-object v17

    :cond_52
    return-object v1

    :pswitch_f
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcnlf;

    iget-object v3, v1, Lcnlf;->d:Lcnqf;

    if-nez v3, :cond_53

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_53
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_54

    return-object v17

    :cond_54
    return-object v1

    :pswitch_10
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcija;

    iget-object v3, v1, Lcija;->b:Lcnqf;

    if-nez v3, :cond_55

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_55
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    if-nez v3, :cond_56

    return-object v17

    :cond_56
    sget-object v3, Lcija;->a:Lcija;

    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcija;

    invoke-static {}, Lcija;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcija;->c:Lcqsi;

    iget-object v1, v1, Lcija;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnhk;

    invoke-static {v4, v0, v2}, Lgcd;->U(Lcnhk;Larci;Lcllz;)Lcnhk;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v3, v4}, Lcqri;->es(Lcnhk;)V

    goto :goto_11

    :cond_58
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcija;

    return-object v0

    :pswitch_11
    move/from16 p0, v8

    move-object/from16 v1, p1

    check-cast v1, Lcmkw;

    iget-object v3, v1, Lcmkw;->b:Lcnqf;

    if-nez v3, :cond_59

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_59
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    if-nez v3, :cond_5a

    const/16 v17, 0x0

    return-object v17

    :cond_5a
    sget-object v3, Lcmkw;->a:Lcmkw;

    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmkw;

    invoke-static {}, Lcmkw;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcmkw;->c:Lcqsi;

    iget-object v1, v1, Lcmkw;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmkv;

    iget-object v5, v4, Lcmkv;->d:Lcnqf;

    if-nez v5, :cond_5b

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_5b
    invoke-interface {v0, v5, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_5c

    const/4 v13, 0x0

    move/from16 v6, p0

    goto :goto_14

    :cond_5c
    sget-object v5, Lcmkv;->a:Lcmkv;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmkv;

    const/4 v13, 0x0

    iput-object v13, v6, Lcmkv;->g:Lcmku;

    iget v7, v6, Lcmkv;->b:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v6, Lcmkv;->b:I

    iget v6, v4, Lcmkv;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_60

    iget-object v4, v4, Lcmkv;->g:Lcmku;

    if-nez v4, :cond_5d

    sget-object v4, Lcmku;->a:Lcmku;

    :cond_5d
    move-object v13, v4

    iget-object v4, v13, Lcmku;->c:Lcnqf;

    if-nez v4, :cond_5e

    sget-object v4, Lcnqf;->a:Lcnqf;

    :cond_5e
    invoke-interface {v0, v4, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v4

    move/from16 v6, p0

    if-eq v6, v4, :cond_5f

    const/4 v13, 0x0

    :cond_5f
    if-eqz v13, :cond_61

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmkv;

    iput-object v13, v4, Lcmkv;->g:Lcmku;

    iget v7, v4, Lcmkv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v4, Lcmkv;->b:I

    goto :goto_13

    :cond_60
    move/from16 v6, p0

    :cond_61
    :goto_13
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcmkv;

    :goto_14
    if-eqz v13, :cond_63

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmkw;

    iget-object v5, v4, Lcmkw;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcmkw;->c:Lcqsi;

    :cond_62
    iget-object v4, v4, Lcmkw;->c:Lcqsi;

    invoke-interface {v4, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_63
    move/from16 p0, v6

    goto/16 :goto_12

    :cond_64
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmkw;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcnlf;

    iget-object v3, v1, Lcnlf;->d:Lcnqf;

    if-nez v3, :cond_65

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_65
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v17, 0x0

    return-object v17

    :cond_66
    return-object v1

    :pswitch_13
    move-object/from16 v17, v9

    move-object/from16 v1, p1

    check-cast v1, Lcnuf;

    iget-object v3, v1, Lcnuf;->b:Lcnqf;

    if-nez v3, :cond_67

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_67
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_68

    return-object v17

    :cond_68
    return-object v1

    :cond_69
    :goto_15
    invoke-interface {v0, v3, v2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-nez v0, :cond_6a

    return-object v17

    :cond_6a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 9

    iget p0, p0, Larcp;->v:I

    const/4 v0, 0x4

    const-string v1, "%s.%s"

    const-string v2, "event_card"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcokc;

    iget-object p0, p1, Lcokc;->b:Lcnqf;

    if-nez p0, :cond_4a

    sget-object p0, Lcnqf;->a:Lcnqf;

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lcmlb;

    iget-object p0, p1, Lcmlb;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_1
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_2

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_2
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v5

    :cond_3
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "NEARBY_EXPERIENCES"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v0, :cond_5

    if-ne v8, v0, :cond_6

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_0

    :cond_6
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_0
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_7

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_7
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_8

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_8
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v5

    :cond_9
    return v4

    :pswitch_2
    check-cast p1, Lcoda;

    iget-object p0, p1, Lcoda;->e:Lcnqf;

    if-nez p0, :cond_a

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_a
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_3
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_c

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_c
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v5

    :cond_d
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MAJOR_EVENT_TRANSIT_CARDS"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v0, :cond_f

    if-ne v8, v0, :cond_10

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_1

    :cond_10
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_1
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_f

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_11

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_11
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_12

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_12
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_f

    return v5

    :cond_13
    return v4

    :pswitch_4
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_14

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_14
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v5

    :cond_15
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MAJOR_EVENT_EXPLORE_CARDS"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v0, :cond_17

    if-ne v8, v0, :cond_18

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_2

    :cond_18
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_2
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_17

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_19

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_19
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_17

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_1a

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_1a
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_17

    return v5

    :cond_1b
    return v4

    :pswitch_5
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_1c

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_1c
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v5

    :cond_1d
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MAJOR_EVENT_DRIVING_CARDS"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v0, :cond_1f

    if-ne v8, v0, :cond_20

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_3

    :cond_20
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_3
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1f

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_21

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_21
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_1f

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_22

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_22
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_1f

    return v5

    :cond_23
    return v4

    :pswitch_6
    check-cast p1, Lcipm;

    iget-object p0, p1, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_24

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_24
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_25

    return v5

    :cond_25
    iget-object p0, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyh;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MAJOR_EVENT_CARD_COLLECTION"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lchyh;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v0, :cond_27

    if-ne v8, v0, :cond_28

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_4

    :cond_28
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_4
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_27

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_29

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_29
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_27

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_2a

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_2a
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_27

    return v5

    :cond_2b
    return v4

    :pswitch_7
    check-cast p1, Lcipj;

    iget-object p0, p1, Lcipj;->b:Lcnqf;

    if-nez p0, :cond_2c

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_2c
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v5

    :cond_2d
    return v4

    :pswitch_8
    check-cast p1, Lcnho;

    iget-object p0, p1, Lcnho;->b:Lcnqf;

    if-nez p0, :cond_2e

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_2e
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v5

    :cond_2f
    return v4

    :pswitch_9
    invoke-static {p1, p2, p3}, Lgcd;->R(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcoey;

    iget-object p0, p1, Lcoey;->b:Lcnqf;

    if-nez p0, :cond_30

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_30
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v5

    :cond_31
    return v4

    :pswitch_b
    check-cast p1, Lchyu;

    iget-object p0, p1, Lchyu;->b:Lcnqf;

    if-nez p0, :cond_32

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_32
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v5

    :cond_33
    return v4

    :pswitch_c
    check-cast p1, Lchyr;

    iget-object p0, p1, Lchyr;->b:Lcnqf;

    if-nez p0, :cond_34

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_34
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v5

    :cond_35
    return v4

    :pswitch_d
    invoke-static {p1, p2, p3}, Lgcd;->P(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcnxs;

    iget-object p0, p1, Lcnxs;->b:Lcnqf;

    if-nez p0, :cond_36

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_36
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v5

    :cond_37
    return v4

    :pswitch_f
    check-cast p1, Lcnlf;

    iget-object p0, p1, Lcnlf;->d:Lcnqf;

    if-nez p0, :cond_38

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_38
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_39

    return v5

    :cond_39
    return v4

    :pswitch_10
    check-cast p1, Lcija;

    iget-object p0, p1, Lcija;->b:Lcnqf;

    if-nez p0, :cond_3a

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_3a
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v5

    :cond_3b
    iget-object p0, p1, Lcija;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnhk;

    invoke-static {p1, p2, p3}, Lgcd;->V(Lcnhk;Larck;Lcllz;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v5

    :cond_3d
    return v4

    :pswitch_11
    check-cast p1, Lcmkw;

    iget-object p0, p1, Lcmkw;->b:Lcnqf;

    if-nez p0, :cond_3e

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_3e
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v5

    :cond_3f
    iget-object p0, p1, Lcmkw;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmkv;

    iget-object v0, p1, Lcmkv;->d:Lcnqf;

    if-nez v0, :cond_41

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_41
    invoke-virtual {p2, v0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_5

    :cond_42
    iget v0, p1, Lcmkv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_40

    iget-object p1, p1, Lcmkv;->g:Lcmku;

    if-nez p1, :cond_43

    sget-object p1, Lcmku;->a:Lcmku;

    :cond_43
    iget-object p1, p1, Lcmku;->c:Lcnqf;

    if-nez p1, :cond_44

    sget-object p1, Lcnqf;->a:Lcnqf;

    :cond_44
    invoke-virtual {p2, p1, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p1

    if-eqz p1, :cond_40

    :goto_5
    return v5

    :cond_45
    return v4

    :pswitch_12
    check-cast p1, Lcnlf;

    iget-object p0, p1, Lcnlf;->d:Lcnqf;

    if-nez p0, :cond_46

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_46
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_47

    return v5

    :cond_47
    return v4

    :pswitch_13
    check-cast p1, Lcnuf;

    iget-object p0, p1, Lcnuf;->b:Lcnqf;

    if-nez p0, :cond_48

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_48
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_49

    return v5

    :cond_49
    return v4

    :cond_4a
    :goto_6
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_4b

    return v5

    :cond_4b
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
