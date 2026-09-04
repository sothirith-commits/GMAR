.class public final Lkgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkgh;
.implements Lkqq;


# static fields
.field public static final a:Lkew;


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private final E:Lbqlx;

.field public final b:Lkgj;

.field public c:Lkcf;

.field public d:Lkes;

.field public e:Lkch;

.field public f:I

.field public g:I

.field public h:Lkgr;

.field public i:Lkex;

.field public j:I

.field public k:Ljava/util/function/Supplier;

.field public l:Lkes;

.field public volatile m:Lkgi;

.field public volatile n:Z

.field public o:I

.field public final p:Lkgt;

.field public q:Lkgy;

.field public final r:Lbpug;

.field public final s:Lboj;

.field public t:Lgec;

.field private final u:Ljava/util/List;

.field private final v:Lgaf;

.field private w:Ljava/lang/Thread;

.field private x:Lkes;

.field private y:Ljava/lang/Object;

.field private z:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkew;

    sget-object v1, Lkew;->a:Lkev;

    const-string v2, "glide_thread_priority_override"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v0, Lkgk;->a:Lkew;

    return-void
.end method

.method public constructor <init>(Lkgt;Lgaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgj;

    invoke-direct {v0}, Lkgj;-><init>()V

    iput-object v0, p0, Lkgk;->b:Lkgj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgk;->u:Ljava/util/List;

    new-instance v0, Lbqlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgk;->E:Lbqlx;

    new-instance v0, Lboj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgk;->s:Lboj;

    new-instance v0, Lbpug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgk;->r:Lbpug;

    iput-object p1, p0, Lkgk;->p:Lkgt;

    iput-object p2, p0, Lkgk;->v:Lgaf;

    return-void
.end method

.method private final g()Lkgi;
    .locals 4

    iget v0, p0, Lkgk;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Ljnu;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkgk;->b:Lkgj;

    new-instance v1, Lkhl;

    invoke-direct {v1, v0, p0}, Lkhl;-><init>(Lkgj;Lkgh;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lkgk;->b:Lkgj;

    new-instance v1, Lkgf;

    invoke-virtual {v0}, Lkgj;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkgf;-><init>(Ljava/util/List;Lkgj;Lkgh;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lkgk;->b:Lkgj;

    new-instance v1, Lkhh;

    invoke-direct {v1, v0, p0}, Lkhh;-><init>(Lkgj;Lkgh;)V

    return-object v1

    :cond_4
    throw v2
.end method

.method private final h()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lkgk;->t:Lgec;

    const-class v2, Lkcb;

    invoke-virtual {v0, v2}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkgk;->k:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v3, v1, Lkgk;->k:Ljava/util/function/Supplier;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, v1, Lkgk;->k:Ljava/util/function/Supplier;

    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, v1, Lkgk;->z:Lkfg;

    iget-object v0, v1, Lkgk;->y:Ljava/lang/Object;

    iget v5, v1, Lkgk;->D:I

    if-nez v0, :cond_1

    invoke-interface {v4}, Lkfg;->c()V
    :try_end_1
    .catch Lkhc; {:try_start_1 .. :try_end_1} :catch_7

    move-object v4, v2

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v6, v1, Lkgk;->b:Lkgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkgj;->b(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    iget-object v8, v1, Lkgk;->i:Lkex;

    const/4 v9, 0x4

    if-eq v5, v9, :cond_3

    iget-boolean v6, v6, Lkgj;->q:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    sget-object v11, Lklo;->d:Lkew;

    invoke-virtual {v8, v11}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v8

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v8, Lkex;

    invoke-direct {v8}, Lkex;-><init>()V

    iget-object v12, v1, Lkgk;->i:Lkex;

    invoke-virtual {v8, v12}, Lkex;->c(Lkex;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lkex;->d(Lkew;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    iget-object v6, v1, Lkgk;->c:Lkcf;

    invoke-virtual {v6}, Lkcf;->a()Lkcn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lkcn;->a(Ljava/lang/Object;)Lkfi;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget v14, v1, Lkgk;->f:I

    iget v15, v1, Lkgk;->g:I

    iget-object v0, v7, Lkhe;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v8, v7, Lkhe;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v18, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_11

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkgl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v10, Lkgl;->b:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Lkhc; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v32, v12

    move-object v12, v10

    move/from16 v10, v32

    :try_start_6
    invoke-virtual/range {v12 .. v17}, Lkgl;->a(Lkfi;IILkex;Ljava/util/List;)Lkhg;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x1

    :try_start_7
    iget-object v9, v12, Lkgl;->b:Lgaf;

    invoke-interface {v9, v3}, Lgaf;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x4

    if-eq v5, v9, :cond_7

    iget-object v9, v1, Lkgk;->b:Lkgj;

    invoke-virtual {v9, v3}, Lkgj;->a(Ljava/lang/Class;)Lkfb;

    move-result-object v9

    move-object/from16 v26, v3

    iget-object v3, v1, Lkgk;->c:Lkcf;
    :try_end_7
    .catch Lkhc; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v4

    :try_start_8
    iget v4, v1, Lkgk;->f:I
    :try_end_8
    .catch Lkhc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v29, v8

    :try_start_9
    iget v8, v1, Lkgk;->g:I

    invoke-interface {v9, v3, v0, v4, v8}, Lkfb;->b(Landroid/content/Context;Lkhg;II)Lkhg;

    move-result-object v3

    move-object/from16 v25, v9

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object v3, v0

    const/16 v25, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0}, Lkhg;->e()V

    :cond_8
    iget-object v0, v1, Lkgk;->b:Lkgj;

    iget-object v4, v0, Lkgj;->c:Lkcf;

    invoke-virtual {v4}, Lkcf;->a()Lkcn;

    move-result-object v4

    iget-object v4, v4, Lkcn;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lkhg;->b()Ljava/lang/Class;

    move-result-object v8

    check-cast v4, Ljyi;

    invoke-virtual {v4, v8}, Ljyi;->e(Ljava/lang/Class;)Lkfa;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lkgj;->c:Lkcf;

    invoke-virtual {v4}, Lkcf;->a()Lkcn;

    move-result-object v4

    iget-object v4, v4, Lkcn;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lkhg;->b()Ljava/lang/Class;

    move-result-object v8

    check-cast v4, Ljyi;

    invoke-virtual {v4, v8}, Ljyi;->e(Ljava/lang/Class;)Lkfa;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkfa;->b()I

    move-result v8

    goto :goto_8

    :cond_9
    new-instance v0, Lkcl;

    invoke-interface {v3}, Lkhg;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_8
    iget-object v9, v1, Lkgk;->l:Lkes;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lkgj;->e()Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_9
    .catch Lkhc; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_c

    :try_start_a
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ltxg;

    iget-object v0, v0, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v0, v9}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v16

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v21

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_a
    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lkgk;->h:Lkgr;

    invoke-virtual {v3, v0, v5, v8}, Lkgr;->d(ZII)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_e

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_d

    move-object/from16 v0, v19

    new-instance v19, Lkhi;

    invoke-virtual {v0}, Lkgj;->h()Lkhv;

    move-result-object v20

    iget-object v0, v1, Lkgk;->l:Lkes;

    iget-object v3, v1, Lkgk;->d:Lkes;

    iget v8, v1, Lkgk;->f:I

    iget v9, v1, Lkgk;->g:I

    iget-object v10, v1, Lkgk;->i:Lkex;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, Lkhi;-><init>(Lkhv;Lkes;Lkes;IILkfb;Ljava/lang/Class;Lkex;)V

    move-object/from16 v0, v19

    goto :goto_b

    :cond_d
    new-instance v0, Lkgg;

    iget-object v3, v1, Lkgk;->l:Lkes;

    iget-object v8, v1, Lkgk;->d:Lkes;

    invoke-direct {v0, v3, v8}, Lkgg;-><init>(Lkes;Lkes;)V

    :goto_b
    invoke-static/range {v30 .. v30}, Lkhf;->d(Lkhg;)Lkhf;

    move-result-object v3

    iget-object v8, v1, Lkgk;->s:Lboj;

    iput-object v0, v8, Lboj;->c:Ljava/lang/Object;

    iput-object v4, v8, Lboj;->a:Ljava/lang/Object;

    iput-object v3, v8, Lboj;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_e
    new-instance v0, Lkcl;

    invoke-interface/range {v30 .. v30}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    move-object/from16 v3, v30

    :goto_c
    iget-object v0, v12, Lkgl;->a:Lknk;

    invoke-interface {v0, v3, v2}, Lknk;->a(Lkhg;Lkex;)Lkhg;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v28, v4

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v28, v4

    :goto_d
    move-object/from16 v29, v8

    :goto_e
    move/from16 v31, v10

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v31, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x1

    iget-object v4, v12, Lkgl;->b:Lgaf;

    invoke-interface {v4, v3}, Lgaf;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_a
    .catch Lkhc; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v31, v12

    move-object/from16 v2, v16

    const/16 v16, 0x1

    :goto_f
    :try_start_b
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_10
    if-eqz v18, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v12, v31, 0x1

    move-object/from16 v16, v2

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    const/4 v2, 0x0

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_11
    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_11
    if-eqz v18, :cond_12

    :try_start_c
    iget-object v0, v7, Lkhe;->a:Lgaf;

    invoke-interface {v0, v6}, Lgaf;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v13}, Lkfi;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface/range {v28 .. v28}, Lkfg;->c()V
    :try_end_e
    .catch Lkhc; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v2, v18

    const/4 v4, 0x0

    goto :goto_16

    :cond_12
    :try_start_f
    new-instance v0, Lkhc;

    iget-object v2, v7, Lkhe;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v3}, Lkhc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_12
    :try_start_10
    iget-object v2, v7, Lkhe;->a:Lgaf;

    invoke-interface {v2, v6}, Lgaf;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_13
    :try_start_11
    invoke-interface {v13}, Lkfi;->b()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_14
    :try_start_12
    invoke-interface/range {v28 .. v28}, Lkfg;->c()V

    throw v0
    :try_end_12
    .catch Lkhc; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    const/16 v16, 0x1

    :goto_15
    iget-object v2, v1, Lkgk;->x:Lkes;

    iget v3, v1, Lkgk;->D:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkhc;->b(Lkes;ILjava/lang/Class;)V

    iget-object v2, v1, Lkgk;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_16
    if-eqz v2, :cond_1e

    iget v0, v1, Lkgk;->D:I

    instance-of v3, v2, Lkhd;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lkhd;

    invoke-interface {v3}, Lkhd;->d()V

    :cond_13
    iget-object v3, v1, Lkgk;->s:Lboj;

    invoke-virtual {v3}, Lboj;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v2}, Lkhf;->d(Lkhg;)Lkhf;

    move-result-object v2

    move-object v4, v2

    :cond_14
    iget-object v5, v1, Lkgk;->t:Lgec;

    const-class v6, Lkcb;

    invoke-virtual {v5, v6}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-direct {v1}, Lkgk;->j()V

    :cond_15
    invoke-direct {v1}, Lkgk;->l()V

    iget-object v5, v1, Lkgk;->q:Lkgy;

    monitor-enter v5

    :try_start_13
    iput-object v2, v5, Lkgy;->d:Lkhg;

    iput v0, v5, Lkgy;->j:I

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    monitor-enter v5

    :try_start_14
    iget-object v0, v5, Lkgy;->k:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    iget-boolean v0, v5, Lkgy;->i:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Lkgy;->d:Lkhg;

    invoke-interface {v0}, Lkhg;->e()V

    invoke-virtual {v5}, Lkgy;->d()V

    monitor-exit v5

    goto :goto_18

    :cond_16
    iget-object v0, v5, Lkgy;->a:Lkgx;

    invoke-virtual {v0}, Lkgx;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Lkgy;->e:Z

    if-nez v2, :cond_1c

    iget-object v2, v5, Lkgy;->d:Lkhg;

    iget-boolean v6, v5, Lkgy;->c:Z

    iget-object v7, v5, Lkgy;->b:Lkes;

    iget-object v8, v5, Lkgy;->l:Lbwos;

    new-instance v9, Lkha;

    invoke-direct {v9, v2, v6, v7, v8}, Lkha;-><init>(Lkhg;ZLkes;Lbwos;)V

    iput-object v9, v5, Lkgy;->h:Lkha;

    move/from16 v2, v16

    iput-boolean v2, v5, Lkgy;->e:Z

    invoke-virtual {v0}, Lkgx;->b()Lkgx;

    move-result-object v0

    invoke-virtual {v0}, Lkgx;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lkgy;->c(I)V

    iget-object v2, v5, Lkgy;->b:Lkes;

    iget-object v6, v5, Lkgy;->h:Lkha;

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    iget-object v7, v5, Lkgy;->m:Lbwos;

    invoke-virtual {v7, v5, v2, v6}, Lbwos;->u(Lkgy;Lkes;Lkha;)V

    invoke-virtual {v0}, Lkgx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgw;

    iget-object v6, v2, Lkgw;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lkgv;

    iget-object v2, v2, Lkgw;->b:Lkow;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v2, v8}, Lkgv;-><init>(Lkgy;Lkow;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v5}, Lkgy;->b()V

    :goto_18
    const/4 v0, 0x5

    iput v0, v1, Lkgk;->C:I

    :try_start_15
    invoke-virtual {v3}, Lboj;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lkgk;->p:Lkgt;

    iget-object v2, v1, Lkgk;->i:Lkex;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v0}, Lkgt;->a()Lkie;

    move-result-object v0

    iget-object v5, v3, Lboj;->c:Ljava/lang/Object;

    new-instance v6, Ltxg;

    iget-object v7, v3, Lboj;->a:Ljava/lang/Object;

    iget-object v8, v3, Lboj;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v2}, Ltxg;-><init>(Lkei;Ljava/lang/Object;Lkex;)V

    invoke-interface {v0, v5, v6}, Lkie;->b(Lkes;Ltxg;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v0, v3, Lboj;->b:Ljava/lang/Object;

    check-cast v0, Lkhf;

    invoke-virtual {v0}, Lkhf;->g()V

    goto :goto_19

    :catchall_8
    move-exception v0

    iget-object v1, v3, Lboj;->b:Ljava/lang/Object;

    check-cast v1, Lkhf;

    invoke-virtual {v1}, Lkhf;->g()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_18
    :goto_19
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lkhf;->g()V

    :cond_19
    iget-object v0, v1, Lkgk;->r:Lbpug;

    invoke-virtual {v0}, Lbpug;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lkgk;->a()V

    :cond_1a
    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lkhf;->g()V

    :cond_1b
    throw v0

    :cond_1c
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :cond_1e
    invoke-direct {v1}, Lkgk;->k()V

    return-void
.end method

.method private final i()V
    .locals 6

    iget-object v0, p0, Lkgk;->t:Lgec;

    const-class v1, Lkcb;

    invoke-virtual {v0, v1}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkgk;->j()V

    :cond_0
    invoke-direct {p0}, Lkgk;->l()V

    iget-object v0, p0, Lkgk;->u:Ljava/util/List;

    new-instance v1, Lkhc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "Failed to load resource"

    invoke-direct {v1, v0, v2}, Lkhc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkgk;->q:Lkgy;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lkgy;->f:Lkhc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lkgy;->k:Lbqlx;

    invoke-virtual {v1}, Lbqlx;->b()V

    iget-boolean v1, v0, Lkgy;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkgy;->d()V

    monitor-exit v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkgy;->a:Lkgx;

    invoke-virtual {v1}, Lkgx;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lkgy;->g:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkgy;->g:Z

    iget-object v3, v0, Lkgy;->b:Lkes;

    invoke-virtual {v1}, Lkgx;->b()Lkgx;

    move-result-object v1

    invoke-virtual {v1}, Lkgx;->a()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lkgy;->c(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lkgy;->m:Lbwos;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lbwos;->u(Lkgy;Lkes;Lkha;)V

    invoke-virtual {v1}, Lkgx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgw;

    iget-object v3, v2, Lkgw;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lkgv;

    iget-object v2, v2, Lkgw;->b:Lkow;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lkgv;-><init>(Lkgy;Lkow;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkgy;->b()V

    :goto_1
    iget-object v0, p0, Lkgk;->r:Lbpug;

    invoke-virtual {v0}, Lbpug;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkgk;->a()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lkgk;->t:Lgec;

    const-class v1, Lkcb;

    invoke-virtual {v0, v1}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgk;->k:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkgk;->k:Ljava/util/function/Supplier;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkgk;->w:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lkgk;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkgk;->m:Lkgi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkgk;->m:Lkgi;

    invoke-interface {v0}, Lkgi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lkgk;->C:I

    invoke-virtual {p0, v1}, Lkgk;->b(I)I

    move-result v1

    iput v1, p0, Lkgk;->C:I

    invoke-direct {p0}, Lkgk;->g()Lkgi;

    move-result-object v1

    iput-object v1, p0, Lkgk;->m:Lkgi;

    iget v1, p0, Lkgk;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkgk;->e(I)V

    return-void

    :cond_1
    iget v1, p0, Lkgk;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lkgk;->n:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkgk;->i()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lkgk;->E:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    iget-boolean v0, p0, Lkgk;->A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkgk;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgk;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkgk;->r:Lbpug;

    invoke-virtual {v0}, Lbpug;->b()V

    iget-object v0, p0, Lkgk;->s:Lboj;

    const/4 v1, 0x0

    iput-object v1, v0, Lboj;->c:Ljava/lang/Object;

    iput-object v1, v0, Lboj;->a:Ljava/lang/Object;

    iput-object v1, v0, Lboj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkgk;->b:Lkgj;

    iput-object v1, v0, Lkgj;->c:Lkcf;

    iput-object v1, v0, Lkgj;->d:Ljava/lang/Object;

    iput-object v1, v0, Lkgj;->m:Lkes;

    iput-object v1, v0, Lkgj;->g:Ljava/lang/Class;

    iput-object v1, v0, Lkgj;->j:Ljava/lang/Class;

    iput-object v1, v0, Lkgj;->h:Lkex;

    iput-object v1, v0, Lkgj;->n:Lkch;

    iput-object v1, v0, Lkgj;->i:Ljava/util/Map;

    iput-object v1, v0, Lkgj;->o:Lkgr;

    iget-object v2, v0, Lkgj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkgj;->k:Z

    iget-object v3, v0, Lkgj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lkgj;->l:Z

    iput-boolean v2, p0, Lkgk;->A:Z

    iput-object v1, p0, Lkgk;->c:Lkcf;

    iput-object v1, p0, Lkgk;->d:Lkes;

    iput-object v1, p0, Lkgk;->i:Lkex;

    iput-object v1, p0, Lkgk;->e:Lkch;

    iput-object v1, p0, Lkgk;->q:Lkgy;

    iput v2, p0, Lkgk;->C:I

    iput-object v1, p0, Lkgk;->m:Lkgi;

    iput-object v1, p0, Lkgk;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lkgk;->l:Lkes;

    iput-object v1, p0, Lkgk;->y:Ljava/lang/Object;

    iput v2, p0, Lkgk;->D:I

    iput-object v1, p0, Lkgk;->z:Lkfg;

    iput-boolean v2, p0, Lkgk;->n:Z

    iget-object v0, p0, Lkgk;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkgk;->v:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    if-eqz p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljnu;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object p1, p0, Lkgk;->h:Lkgr;

    invoke-virtual {p1}, Lkgr;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, Lkgk;->b(I)I

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lkgk;->h:Lkgr;

    invoke-virtual {p1}, Lkgr;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Lkgk;->b(I)I

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkes;Ljava/lang/Exception;Lkfg;I)V
    .locals 2

    invoke-interface {p3}, Lkfg;->c()V

    new-instance v0, Lkhc;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lkhc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lkfg;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lkhc;->b(Lkes;ILjava/lang/Class;)V

    iget-object p1, p0, Lkgk;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkgk;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkgk;->e(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lkgk;->k()V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkgk;

    iget-object v0, p0, Lkgk;->e:Lkch;

    iget-object v1, p1, Lkgk;->e:Lkch;

    invoke-virtual {v0, v1}, Lkch;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lkgk;->j:I

    iget p1, p1, Lkgk;->j:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V
    .locals 0

    iput-object p1, p0, Lkgk;->l:Lkes;

    iput-object p2, p0, Lkgk;->y:Ljava/lang/Object;

    iput-object p3, p0, Lkgk;->z:Lkfg;

    iput p4, p0, Lkgk;->D:I

    iput-object p5, p0, Lkgk;->x:Lkes;

    iget-object p2, p0, Lkgk;->b:Lkgj;

    invoke-virtual {p2}, Lkgj;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lkgk;->B:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkgk;->w:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lkgk;->h()V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkgk;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkgk;->o:I

    iget-object p1, p0, Lkgk;->q:Lkgy;

    invoke-virtual {p1}, Lkgy;->a()Lkis;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkis;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lbqlx;
    .locals 0

    iget-object p0, p0, Lkgk;->E:Lbqlx;

    return-object p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lkgk;->z:Lkfg;

    :try_start_0
    iget-boolean v1, p0, Lkgk;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkgk;->i()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lkgk;->o:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_2
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-direct {p0}, Lkgk;->h()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lkgk;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lkgk;->b(I)I

    move-result v1

    iput v1, p0, Lkgk;->C:I

    invoke-direct {p0}, Lkgk;->g()Lkgi;

    move-result-object v1

    iput-object v1, p0, Lkgk;->m:Lkgi;

    invoke-direct {p0}, Lkgk;->k()V
    :try_end_0
    .catch Lkge; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkfg;->c()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catch Lkge; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lkgk;->C:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lkgk;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkgk;->i()V

    :cond_8
    iget-boolean p0, p0, Lkgk;->n:Z

    if-nez p0, :cond_9

    throw v1

    :cond_9
    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkfg;->c()V

    :cond_a
    throw p0
.end method
