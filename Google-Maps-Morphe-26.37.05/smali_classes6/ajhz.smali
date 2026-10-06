.class public Lajhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajho;
.implements Lbguc;


# static fields
.field private static final q:Lbwny;


# instance fields
.field private final A:Lggf;

.field private final B:Lakps;

.field private final C:Lakps;

.field public final a:Lbgsg;

.field public final b:Lnxq;

.field public final c:Lbcir;

.field public final d:Lbcjg;

.field public final e:Lowl;

.field public final f:Lajeb;

.field public final g:Lcjje;

.field public final h:Ljava/lang/Runnable;

.field public i:Z

.field public final j:Lbcjc;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lbjsg;

.field public final n:Lntx;

.field public final o:Ljyv;

.field public final p:Lbeop;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lawcf;

.field private final t:Laxre;

.field private final u:Ljava/lang/String;

.field private final v:Lajho;

.field private final w:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private x:Z

.field private y:Ljava/util/List;

.field private final z:Laivn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajhz;->q:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakps;Lbgsg;Lnxq;Lbcir;Lbcjg;Lowl;Lntx;Ljava/util/concurrent/Executor;Lakps;Lawcf;Lggf;Laivn;Lbjsg;Ljyv;Laxre;Ljava/lang/String;Lajho;Lajeb;Lcjje;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lajhz;->C:Lakps;

    move-object/from16 v6, p2

    iput-object v6, v0, Lajhz;->a:Lbgsg;

    move-object/from16 v6, p3

    iput-object v6, v0, Lajhz;->b:Lnxq;

    move-object/from16 v6, p4

    iput-object v6, v0, Lajhz;->c:Lbcir;

    move-object/from16 v6, p5

    iput-object v6, v0, Lajhz;->d:Lbcjg;

    iput-object v1, v0, Lajhz;->e:Lowl;

    move-object/from16 v6, p7

    iput-object v6, v0, Lajhz;->n:Lntx;

    iput-object v2, v0, Lajhz;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p9

    iput-object v6, v0, Lajhz;->B:Lakps;

    move-object/from16 v7, p10

    iput-object v7, v0, Lajhz;->s:Lawcf;

    move-object/from16 v7, p11

    iput-object v7, v0, Lajhz;->A:Lggf;

    move-object/from16 v7, p12

    iput-object v7, v0, Lajhz;->z:Laivn;

    move-object/from16 v7, p13

    iput-object v7, v0, Lajhz;->m:Lbjsg;

    move-object/from16 v7, p14

    iput-object v7, v0, Lajhz;->o:Ljyv;

    move-object/from16 v7, p15

    iput-object v7, v0, Lajhz;->t:Laxre;

    move-object/from16 v7, p16

    iput-object v7, v0, Lajhz;->u:Ljava/lang/String;

    move-object/from16 v7, p17

    iput-object v7, v0, Lajhz;->v:Lajho;

    iput-object v3, v0, Lajhz;->f:Lajeb;

    iput-object v4, v0, Lajhz;->g:Lcjje;

    move-object/from16 v7, p20

    iput-object v7, v0, Lajhz;->h:Ljava/lang/Runnable;

    iput-object v5, v0, Lajhz;->w:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    iput-boolean v8, v0, Lajhz;->i:Z

    sget-object v8, Lcohx;->cQ:Lbxkg;

    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v8

    iput-object v8, v0, Lajhz;->j:Lbcjc;

    new-instance v8, Lbeop;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p10, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    .line 2
    invoke-direct/range {p10 .. p15}, Lbeop;-><init>([B[B[B[B[B)V

    iput-object v8, v0, Lajhz;->p:Lbeop;

    new-instance v9, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lajhz;->k:Ljava/util/List;

    new-instance v10, Lakfh;

    invoke-direct {v10, v0, v7}, Lakfh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v10, v8, v2}, Lowl;->d(Lakgj;Lbeop;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xa

    if-eqz v4, :cond_6

    new-instance v2, Lajib;

    .line 5
    invoke-direct {v2}, Lbgtd;-><init>()V

    iget-object v3, v4, Lcjje;->e:Lcjjl;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lcjjl;->a:Lcjjl;

    :cond_1
    iget-object v3, v3, Lcjjl;->c:Ljava/lang/String;

    iget-object v5, v4, Lcjje;->f:Lcjjc;

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Lcjjc;->a:Lcjjc;

    :cond_2
    iget-object v5, v5, Lcjjc;->c:Lcipr;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lcipr;->a:Lcipr;

    :cond_3
    iget-wide v10, v5, Lcipr;->c:D

    iget-object v4, v4, Lcjje;->f:Lcjjc;

    if-nez v4, :cond_4

    sget-object v4, Lcjjc;->a:Lcjjc;

    :cond_4
    iget-object v4, v4, Lcjjc;->c:Lcipr;

    if-nez v4, :cond_5

    sget-object v4, Lcipr;->a:Lcipr;

    :cond_5
    iget-wide v4, v4, Lcipr;->d:D

    new-instance v13, Lajgu;

    const/4 v8, 0x3

    invoke-direct {v13, v0, v8}, Lajgu;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lajhx;

    invoke-direct {v14, v0, v15}, Lajhx;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v12, v8

    const/4 v8, 0x1

    move-object/from16 v16, v9

    const/4 v9, 0x1

    move-wide/from16 v20, v10

    move v11, v7

    move-wide v6, v4

    move-wide/from16 v4, v20

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v1, p9

    move-object/from16 v19, v16

    move/from16 v15, v17

    move-object/from16 v0, v18

    .line 9
    invoke-virtual/range {v1 .. v14}, Lakps;->z(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILaivu;Ljava/lang/Runnable;Lctgk;)Lajic;

    move-result-object v1

    new-instance v2, Lbgtf;

    .line 10
    invoke-direct {v2, v0, v1, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    move-object/from16 v0, v19

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_6
    move v15, v7

    move-object v0, v9

    const/4 v1, 0x0

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v3, p0

    move-object v2, v1

    goto/16 :goto_4

    .line 12
    :cond_8
    invoke-virtual {v3}, Lajeb;->j()Lbvtl;

    move-result-object v2

    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivu;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Laivu;->b()Lbvtl;

    move-result-object v2

    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lccxl;

    if-nez v2, :cond_9

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {v3}, Lajeb;->e()Lbvtl;

    move-result-object v4

    invoke-virtual {v4}, Lbvtl;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move-object v4, v1

    goto :goto_2

    .line 15
    :cond_b
    invoke-virtual {v3}, Lajeb;->h()Lbvtl;

    move-result-object v4

    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laivu;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Laivu;->f()Lbvtl;

    move-result-object v4

    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    :goto_2
    iget-object v6, v3, Lajeb;->a:Lbvtl;

    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Laiwf;

    if-eqz v6, :cond_c

    iget-object v7, v6, Laiwf;->c:Lbvtl;

    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_d

    iget-object v6, v6, Laiwf;->b:Lbvtl;

    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v7, v1

    :cond_d
    :goto_3
    iget-wide v8, v2, Lccxl;->d:D

    iget-wide v10, v2, Lccxl;->c:D

    .line 18
    invoke-virtual {v3}, Lajeb;->j()Lbvtl;

    move-result-object v2

    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivu;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, p0

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-wide/from16 p4, v8

    move-wide/from16 p6, v10

    .line 19
    invoke-virtual/range {p1 .. p10}, Lajhz;->b(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Laivu;)Lajic;

    move-result-object v2

    move-object/from16 v3, p1

    :goto_4
    if-eqz v2, :cond_e

    .line 20
    new-instance v4, Lajib;

    .line 21
    invoke-direct {v4}, Lbgtd;-><init>()V

    new-instance v6, Lbgtf;

    .line 22
    invoke-direct {v6, v4, v2, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v2, Lajic;->d:D

    iget-wide v8, v2, Lajic;->e:D

    .line 24
    invoke-virtual {v3, v6, v7, v8, v9}, Lajhz;->f(DD)V

    :cond_e
    const/16 v0, 0x64

    .line 25
    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILbfpj;)Lbfpy;

    move-result-object v0

    new-instance v1, Laihu;

    const/16 v2, 0xa

    .line 26
    invoke-direct {v1, v3, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxnm;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfpy;->t(Lbfpt;)V

    .line 27
    :goto_5
    invoke-static {}, Lcjjh;->values()[Lcjjh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v4, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    sget-object v7, Lcjjh;->a:Lcjjh;

    if-eq v6, v7, :cond_f

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcjjh;

    iget-object v5, v3, Lajhz;->g:Lcjje;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcjje;->g:Lcmfj;

    if-eqz v5, :cond_15

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    .line 34
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjji;

    iget v6, v6, Lcjji;->c:I

    invoke-static {v6}, Lcjjh;->a(I)Lcjjh;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcjjh;->a:Lcjjh;

    :cond_14
    if-ne v6, v4, :cond_13

    :cond_15
    move v7, v15

    .line 35
    :goto_8
    new-instance v5, Lawyy;

    iget-object v6, v3, Lajhz;->b:Lnxq;

    iget-object v8, v3, Lajhz;->h:Ljava/lang/Runnable;

    .line 36
    invoke-direct {v5, v6, v4, v7, v8}, Lawyy;-><init>(Lnxq;Lcjjh;ZLjava/lang/Runnable;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_16
    iput-object v0, v3, Lajhz;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lawyy;

    new-instance v4, Lajhc;

    .line 42
    invoke-direct {v4}, Lbgtd;-><init>()V

    new-instance v5, Lbgtf;

    .line 43
    invoke-direct {v5, v4, v2, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_17
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lajhz;->l:Ljava/util/List;

    return-void
.end method

.method private final o()Lajic;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajhz;->k:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbgtf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lajic;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Lajic;

    .line 57
    .line 58
    iget-boolean v1, v1, Lajic;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_1
    check-cast v0, Lajic;

    .line 65
    return-object v0
.end method

.method private final p(Lajic;)Lcjje;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcjje;->a:Lcjje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lajhz;->g:Lcjje;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcjje;->c:Lcjjf;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcjjf;->a:Lcjjf;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v2, Lcjje;

    .line 30
    .line 31
    iput-object v1, v2, Lcjje;->c:Lcjjf;

    .line 32
    .line 33
    iget v1, v2, Lcjje;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lcjje;->b:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcjjl;->a:Lcjjl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p1, Lajic;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v3, Lcjjl;

    .line 59
    .line 60
    iget v4, v3, Lcjjl;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lcjjl;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Lcjjl;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v1, Lcjjl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v2, Lcjje;

    .line 83
    .line 84
    iput-object v1, v2, Lcjje;->e:Lcjjl;

    .line 85
    .line 86
    iget v1, v2, Lcjje;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iput v1, v2, Lcjje;->b:I

    .line 91
    .line 92
    sget-object v1, Lcjjc;->a:Lcjjc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v2, Lcipr;->a:Lcipr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-wide v3, p1, Lajic;->d:D

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v5, Lcipr;

    .line 115
    .line 116
    iget v6, v5, Lcipr;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    iput v6, v5, Lcipr;->b:I

    .line 121
    .line 122
    iput-wide v3, v5, Lcipr;->c:D

    .line 123
    .line 124
    iget-wide v3, p1, Lajic;->e:D

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast p1, Lcipr;

    .line 132
    .line 133
    iget v5, p1, Lcipr;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, p1, Lcipr;->b:I

    .line 138
    .line 139
    iput-wide v3, p1, Lcipr;->d:D

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast p1, Lcipr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v2, Lcjjc;

    .line 156
    .line 157
    iput-object p1, v2, Lcjjc;->c:Lcipr;

    .line 158
    .line 159
    iget p1, v2, Lcjjc;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, v2, Lcjjc;->b:I

    .line 164
    .line 165
    iget-object p1, p0, Lajhz;->s:Lawcf;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget p1, p1, Lcfas;->U:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v2, Lcjjc;

    .line 179
    .line 180
    iget v3, v2, Lcjjc;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    iput v3, v2, Lcjjc;->b:I

    .line 185
    .line 186
    iput p1, v2, Lcjjc;->d:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    check-cast p1, Lcjjc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v1, Lcjje;

    .line 203
    .line 204
    iput-object p1, v1, Lcjje;->f:Lcjjc;

    .line 205
    .line 206
    iget p1, v1, Lcjje;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x8

    .line 209
    .line 210
    iput p1, v1, Lcjje;->b:I

    .line 211
    .line 212
    sget-object p1, Lcjjg;->a:Lcjjg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v1, Lcjja;->a:Lcjja;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v2, p0, Lajhz;->u:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v3, Lcjja;

    .line 238
    .line 239
    iget v4, v3, Lcjja;->b:I

    .line 240
    .line 241
    or-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    iput v4, v3, Lcjja;->b:I

    .line 244
    .line 245
    iput-object v2, v3, Lcjja;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    check-cast v1, Lcjja;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v2, Lcjjg;

    .line 262
    .line 263
    iput-object v1, v2, Lcjjg;->c:Lcjja;

    .line 264
    .line 265
    iget v1, v2, Lcjjg;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    iput v1, v2, Lcjjg;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    check-cast p1, Lcjjg;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v1, Lcjje;

    .line 286
    .line 287
    iput-object p1, v1, Lcjje;->d:Lcjjg;

    .line 288
    .line 289
    iget p1, v1, Lcjje;->b:I

    .line 290
    .line 291
    or-int/lit8 p1, p1, 0x2

    .line 292
    .line 293
    iput p1, v1, Lcjje;->b:I

    .line 294
    .line 295
    new-instance p1, Lcmhl;

    .line 296
    .line 297
    iget-object v1, v1, Lcjje;->g:Lcmfj;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    iget-object p0, p0, Lajhz;->l:Ljava/util/List;

    .line 310
    .line 311
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v1, 0xa

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 317
    move-result v2

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lbgtf;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lawyy;

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_0

    .line 347
    .line 348
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    move-object v3, v2

    .line 367
    .line 368
    check-cast v3, Lawyy;

    .line 369
    .line 370
    iget-boolean v3, v3, Lawyy;->a:Z

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_1

    .line 377
    .line 378
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lawyy;

    .line 402
    .line 403
    sget-object v2, Lcjji;->a:Lcjji;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v1, v1, Lawyy;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcjjh;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Lccmc;->b(Lcjjh;Lcmek;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lccmc;->a(Lcmek;)Lcjji;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_2

    .line 426
    .line 427
    .line 428
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast p0, Lcjje;

    .line 433
    .line 434
    iget-object v1, p0, Lcjje;->g:Lcmfj;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-nez v2, :cond_6

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    iput-object v1, p0, Lcjje;->g:Lcmfj;

    .line 447
    .line 448
    :cond_6
    iget-object p0, p0, Lcjje;->g:Lcmfj;

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    check-cast p0, Lcjje;

    .line 461
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lajhz;->v:Lajho;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lajht;

    .line 6
    .line 7
    iget-object v1, v0, Lajht;->a:Lawup;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "gmmStorage"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lajht;->ak:Laivs;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "targetEntityId"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lajht;->aZ()Lawcf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lawcf;->dH()Lcpgs;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcpgs;->W:Z

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v3, v2, v0}, Lajok;->s(Lawup;Ljava/lang/String;Ljava/lang/String;Laivs;Z)Lajhg;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p0, Lnwq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnwq;->bp(Lnxn;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Laivu;)Lajic;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajhz;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v12

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lajhz;->b:Lnxq;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1401cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lajhz;->B:Lakps;

    .line 29
    .line 30
    new-instance v14, Laivj;

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v14, v0, v12, v1}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-wide/from16 v5, p3

    .line 41
    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    move-object/from16 v11, p8

    .line 47
    .line 48
    move-object/from16 v13, p9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v15}, Lakps;->z(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILaivu;Ljava/lang/Runnable;Lctgk;)Lajic;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajhz;->k:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbgtf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lajic;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;DD)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajhz;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v12

    .line 9
    .line 10
    new-instance v2, Lajib;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 14
    .line 15
    new-instance v14, Laivj;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v14, v0, v12, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    new-instance v15, Lajhx;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v15, v0, v3}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    iget-object v2, v0, Lajhz;->B:Lakps;

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    move-wide/from16 v5, p2

    .line 36
    .line 37
    move-wide/from16 v7, p4

    .line 38
    move-object v0, v3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v15}, Lakps;->z(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILaivu;Ljava/lang/Runnable;Lctgk;)Lajic;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lbgtf;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lajhz;->g(I)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-boolean v1, v0, Lajhz;->i:Z

    .line 62
    return-void
.end method

.method public final e(Ljava/lang/String;DD)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajhz;->g:Lcjje;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcjje;->f:Lcjjc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjjc;->a:Lcjjc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcjjc;->c:Lcipr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcipr;->a:Lcipr;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-wide v1, v0, Lcipr;->c:D

    .line 22
    .line 23
    cmpg-double v1, v1, p2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v0, v0, Lcipr;->d:D

    .line 28
    .line 29
    cmpg-double v0, v0, p4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lajhz;->x:Z

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lajhz;->k:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lbgtf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lajic;

    .line 60
    .line 61
    iget-boolean v2, v2, Lajic;->g:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    check-cast v1, Lbgtf;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 72
    .line 73
    sget-object v0, Lajhz;->q:Lbwny;

    .line 74
    .line 75
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v1, 0x1305

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbwnv;

    .line 88
    .line 89
    const-string v1, "Custom place layout item does not exist. Something is not right."

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p5}, Lajhz;->d(Ljava/lang/String;DD)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lajic;

    .line 103
    .line 104
    iput-object p1, v0, Lajic;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide p2, v0, Lajic;->d:D

    .line 107
    .line 108
    iput-wide p4, v0, Lajic;->e:D

    .line 109
    .line 110
    :goto_1
    iget-object p0, p0, Lajhz;->h:Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 114
    return-void
.end method

.method public final f(DD)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lbjau;-><init>(DD)V

    .line 6
    .line 7
    iget-object p1, p0, Lajhz;->e:Lowl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lowl;->c(Lbjau;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lajhz;->a:Lbgsg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajhz;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    sget-object v0, Lajhz;->q:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x1307

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbwnv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajhz;->c()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "Selected index supplied is outside of bounds: %s, size= %s"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, p1, v1}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lajhz;->c()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lajic;

    .line 54
    .line 55
    iget-boolean v0, v0, Lajic;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lajhz;->c()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    .line 69
    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lajhz;->c()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lajic;

    .line 80
    .line 81
    if-ne v2, p1, :cond_2

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v1

    .line 85
    .line 86
    :goto_1
    iput-boolean v4, v3, Lajic;->f:Z

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lajhz;->h:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajhz;->A:Lggf;

    .line 3
    .line 4
    const-class v1, Lajig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lggf;->W(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajhz;->b:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lajhz;->z:Laivn;

    .line 19
    .line 20
    iget-object p0, p0, Lajhz;->u:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laivn;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final i(Lbjau;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lajhz;->v:Lajho;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lajht;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lajht;->bd()Ljyv;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljyv;->F()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f14112a

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object p2, p0

    .line 20
    .line 21
    check-cast p2, Lbh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lbh;->qB()Lbk;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajht;->aZ()Lawcf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1, p2}, Lajok;->t(Landroid/app/Activity;Lawcf;Lbjau;Ljava/lang/String;)Lajim;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    .line 44
    check-cast v1, Lbh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v2, v0, Lajht;->ak:Laivs;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "targetEntityId"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    move-object v6, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbh;->qB()Lbk;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lajht;->aZ()Lawcf;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const/16 v10, 0x40

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v10}, Lajok;->v(Ljava/lang/String;Lbjau;Ljava/lang/String;Laivs;Landroid/app/Activity;Lawcf;Lakfr;I)Lakff;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :goto_0
    check-cast p0, Lnwq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnwq;->bp(Lnxn;)V

    .line 85
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajhz;->o()Lajic;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lajhz;->p(Lajic;)Lcjje;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, v0, Lcjje;->g:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lajhz;->g:Lcjje;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcjje;->a:Lcjje;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    :cond_2
    iget-object v2, v0, Lcjje;->g:Lcmfj;

    .line 33
    .line 34
    iget-object v3, p0, Lcjje;->g:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v2, p0, Lcjje;->g:Lcmfj;

    .line 46
    .line 47
    iget-object v3, v0, Lcjje;->g:Lcmfj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, v0, Lcjje;->e:Lcjjl;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcjjl;->a:Lcjjl;

    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lcjje;->e:Lcjjl;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lcjjl;->a:Lcjjl;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, Lcjje;->f:Lcjjc;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcjjc;->a:Lcjjc;

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcjje;->f:Lcjjc;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcjjc;->a:Lcjjc;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return v1

    .line 95
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final k(Lajic;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajhz;->p(Lajic;)Lcjje;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcdbl;->a:Lcdbl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcjje;->d:Lcjjg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcjjg;->a:Lcjjg;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v3, Lcdbl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v2, v3, Lcdbl;->e:Lcjjg;

    .line 29
    .line 30
    iget v2, v3, Lcdbl;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    iput v2, v3, Lcdbl;->b:I

    .line 35
    .line 36
    iget-object v2, v0, Lcjje;->f:Lcjjc;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcjjc;->a:Lcjjc;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcdbl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v2, v3, Lcdbl;->c:Lcjjc;

    .line 53
    .line 54
    iget v2, v3, Lcdbl;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v3, Lcdbl;->b:I

    .line 59
    .line 60
    iget-object v2, v0, Lcjje;->e:Lcjjl;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcjjl;->a:Lcjjl;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v3, Lcdbl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v2, v3, Lcdbl;->d:Lcjjl;

    .line 77
    .line 78
    iget v2, v3, Lcdbl;->b:I

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    or-int/2addr v2, v4

    .line 82
    .line 83
    iput v2, v3, Lcdbl;->b:I

    .line 84
    .line 85
    iget-object v2, v0, Lcjje;->g:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v3, Lcdbl;

    .line 93
    .line 94
    iget-object v5, v3, Lcdbl;->f:Lcmfj;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, v3, Lcdbl;->f:Lcmfj;

    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, Lajhz;->C:Lakps;

    .line 109
    .line 110
    iget-object v6, p0, Lajhz;->t:Laxre;

    .line 111
    .line 112
    iget-object v3, v3, Lcdbl;->f:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast v1, Lcdbl;

    .line 125
    .line 126
    iget-object v2, v5, Lakps;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ladqm;

    .line 129
    .line 130
    iget-object v3, v2, Ladqm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lajzi;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget-object v7, v2, Ladqm;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lawdm;

    .line 145
    .line 146
    iget-object v8, v7, Lawdm;->b:Laypc;

    .line 147
    .line 148
    iput-object v3, v8, Laypc;->e:Landroid/accounts/Account;

    .line 149
    .line 150
    new-instance v3, Lawdn;

    .line 151
    .line 152
    const/16 v8, 0x9

    .line 153
    const/4 v9, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v7, v8, v9}, Lawdn;-><init>(Lawdm;I[[S)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v3, Lahmj;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lahmj;-><init>(I)V

    .line 170
    .line 171
    iget-object v2, v2, Ladqm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Ltey;

    .line 178
    const/4 v3, 0x3

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v5, v6, v0, v3}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    new-instance v0, Laxwq;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Laxwp;-><init>(Laxwo;)V

    .line 187
    .line 188
    iget-object v2, v5, Lakps;->c:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    iget-object v0, p0, Lajhz;->r:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v2, Lafem;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p0, p1, v3, v9}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    new-instance v2, Lafem;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p0, p1, v3, v9}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 214
    return-void
.end method

.method public final l(Lcjje;Lajic;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhz;->p(Lajic;)Lcjje;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lceot;->a:Lceot;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p1, Lcjje;->c:Lcjjf;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcjjf;->a:Lcjjf;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v3, Lceot;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v2, v3, Lceot;->c:Lcjjf;

    .line 29
    .line 30
    iget v2, v3, Lceot;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lceot;->b:I

    .line 35
    .line 36
    iget-object v2, v0, Lcjje;->f:Lcjjc;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcjjc;->a:Lcjjc;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lcjje;->f:Lcjjc;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcjjc;->a:Lcjjc;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lcjje;->f:Lcjjc;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcjjc;->a:Lcjjc;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v4, Lceot;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v2, v4, Lceot;->d:Lcjjc;

    .line 72
    .line 73
    iget v2, v4, Lceot;->b:I

    .line 74
    or-int/2addr v2, v3

    .line 75
    .line 76
    iput v2, v4, Lceot;->b:I

    .line 77
    .line 78
    :cond_4
    iget-object v2, v0, Lcjje;->e:Lcjjl;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcjjl;->a:Lcjjl;

    .line 83
    .line 84
    :cond_5
    iget-object v4, p1, Lcjje;->e:Lcjjl;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Lcjjl;->a:Lcjjl;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, Lcjje;->e:Lcjjl;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Lcjjl;->a:Lcjjl;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v4, Lceot;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v2, v4, Lceot;->e:Lcjjl;

    .line 113
    .line 114
    iget v2, v4, Lceot;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    iput v2, v4, Lceot;->b:I

    .line 119
    .line 120
    :cond_8
    iget-object v2, v0, Lcjje;->g:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v4, p1, Lcjje;->g:Lcmfj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcjji;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v4, Lceot;

    .line 148
    .line 149
    iput-object v2, v4, Lceot;->f:Lcjji;

    .line 150
    .line 151
    iget v2, v4, Lceot;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    iput v2, v4, Lceot;->b:I

    .line 156
    .line 157
    :cond_9
    iget-object v2, p1, Lcjje;->g:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v4, v0, Lcjje;->g:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcjji;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v4, Lceot;

    .line 185
    .line 186
    iput-object v2, v4, Lceot;->g:Lcjji;

    .line 187
    .line 188
    iget v2, v4, Lceot;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    iput v2, v4, Lceot;->b:I

    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lajhz;->C:Lakps;

    .line 195
    .line 196
    iget-object v4, p0, Lajhz;->t:Laxre;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lceot;

    .line 203
    .line 204
    iget-object v5, v2, Lakps;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ladqm;

    .line 207
    .line 208
    iget-object v6, v5, Ladqm;->d:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lajzi;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    iget-object v7, v5, Ladqm;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lawdm;

    .line 223
    .line 224
    iget-object v8, v7, Lawdm;->b:Laypc;

    .line 225
    .line 226
    iput-object v6, v8, Laypc;->e:Landroid/accounts/Account;

    .line 227
    .line 228
    new-instance v6, Lawdn;

    .line 229
    .line 230
    const/16 v8, 0xe

    .line 231
    const/4 v9, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v7, v8, v9}, Lawdn;-><init>(Lawdm;I[[[C)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    new-instance v6, Lahmj;

    .line 245
    const/4 v7, 0x7

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v7}, Lahmj;-><init>(I)V

    .line 249
    .line 250
    iget-object v5, v5, Ladqm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6, v5}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-instance v5, Ltey;

    .line 257
    const/4 v6, 0x5

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v2, v4, v0, v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    new-instance v0, Laxwq;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v5}, Laxwp;-><init>(Laxwo;)V

    .line 266
    .line 267
    iget-object v2, v2, Lakps;->c:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    iget-object v0, p0, Lajhz;->r:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    new-instance v2, Lajhy;

    .line 275
    const/4 v4, 0x0

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, p0, p1, p2, v4}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    new-instance v2, Lajhy;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, p0, p1, p2, v3}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v2}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 290
    return-void
.end method

.method public final m(Lajic;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajhz;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f141179

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Lcohx;->cY:Lbxkg;

    .line 15
    .line 16
    new-instance v5, Lajif;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f141172

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lcohx;->cZ:Lbxkg;

    .line 29
    .line 30
    new-instance v6, Lahpi;

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p0, p1, v7, v8}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    iget-object p1, p0, Lajhz;->d:Lbcjg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v6, p1}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 42
    .line 43
    iget-object v1, p0, Lajhz;->m:Lbjsg;

    .line 44
    .line 45
    iget-object v2, p0, Lajhz;->c:Lbcir;

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 49
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajhz;->f:Lajeb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laiwf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Laiwf;->c:Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Laiwf;->b:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lajhz;->o()Lajic;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, Lajhz;->g:Lcjje;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-boolean v4, p0, Lajhz;->x:Z

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Lajhz;->l:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v3, Lcjje;->g:Lcmfj;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lbgtf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lbgtf;->a()Lbguc;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lawyy;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    .line 115
    check-cast v9, Lawyy;

    .line 116
    .line 117
    iget-boolean v9, v9, Lawyy;->a:Z

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 129
    move-result v7

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lawyy;

    .line 149
    .line 150
    sget-object v8, Lcjji;->a:Lcjji;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v7, v7, Lawyy;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcjjh;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lccmc;->b(Lcjjh;Lcmek;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lccmc;->a(Lcmek;)Lcjji;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Lajhz;->l(Lcjje;Lajic;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_7
    :goto_4
    iget-object v3, p0, Lajhz;->b:Lnxq;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    const v5, 0x7f1401d8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    iput-object v5, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v5, Lajid;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 203
    .line 204
    iget-object v6, p0, Lajhz;->l:Ljava/util/List;

    .line 205
    .line 206
    new-instance v7, Lanpi;

    .line 207
    .line 208
    iget-object v8, v0, Lajic;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v6, v8, v9, v2}, Lanpi;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v2, Lbgtf;

    .line 221
    const/4 v6, 0x1

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v5, v7, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 225
    .line 226
    iput-object v2, v4, Lbbtl;->f:Lbgtf;

    .line 227
    .line 228
    .line 229
    const v2, 0x7f1401d7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    sget-object v5, Lcohx;->db:Lbxkg;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v2, v1, v5}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1401d4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    new-instance v7, Lajqt;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, p0, v0, v6}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    sget-object p0, Lcohx;->dc:Lbxkg;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 260
    move-result-object v8

    .line 261
    const/4 v9, 0x1

    .line 262
    move-object v6, v5

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 273
    :cond_8
    return-void
.end method
