.class public Ladxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lbraj;


# instance fields
.field public final a:Ladxq;

.field public final b:Laebe;

.field public final c:Lahwz;

.field public final d:Laujh;

.field public final e:Landroid/app/Application;

.field public final f:Latpx;

.field public final g:Ladqm;

.field public final h:Ladxw;

.field public final i:Ladcv;

.field public final j:Ljava/util/HashSet;

.field public final k:Lazhz;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Larpl;

.field public n:Ljava/util/EnumMap;

.field public final o:Ladak;

.field private final q:Lbdbg;

.field private final r:Lahwp;

.field private final s:Ladak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adxv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxv;->p:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladxq;Ladak;Laebe;Lahwz;Laujh;Lahwp;Landroid/app/Application;Latpx;Ladqm;Ladxw;Ladak;Ladcv;Lazhz;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxv;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Ladxn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladxv;->n:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p2, p0, Ladxv;->o:Ladak;

    .line 21
    .line 22
    iput-object p1, p0, Ladxv;->a:Ladxq;

    .line 23
    .line 24
    iput-object p3, p0, Ladxv;->b:Laebe;

    .line 25
    .line 26
    iput-object p4, p0, Ladxv;->c:Lahwz;

    .line 27
    .line 28
    iput-object p5, p0, Ladxv;->d:Laujh;

    .line 29
    .line 30
    iput-object p6, p0, Ladxv;->r:Lahwp;

    .line 31
    .line 32
    iput-object p7, p0, Ladxv;->e:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p8, p0, Ladxv;->f:Latpx;

    .line 35
    .line 36
    iput-object p9, p0, Ladxv;->g:Ladqm;

    .line 37
    .line 38
    iput-object p10, p0, Ladxv;->h:Ladxw;

    .line 39
    .line 40
    iput-object p11, p0, Ladxv;->s:Ladak;

    .line 41
    .line 42
    iput-object p12, p0, Ladxv;->i:Ladcv;

    .line 43
    .line 44
    iput-object p13, p0, Ladxv;->k:Lazhz;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Ladxv;->q:Lbdbg;

    .line 53
    .line 54
    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->aK:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v1, p0, Ladxv;->c:Lahwz;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lahwz;->r(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 4

    .line 1
    sget-object v0, Laujw;->jX:Laujr;

    .line 2
    .line 3
    sget-object v1, Ladyf;->a:Ladyf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ladxv;->d:Laujh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, p1, v1, v3}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ladyf;

    .line 17
    .line 18
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladxv;->d:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->jZ:Laujs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ladxv;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Latsw;->a:Latsw;

    invoke-virtual {v2}, Latsw;->b()V

    iget-object v2, v0, Ladxv;->m:Larpl;

    if-eqz v2, :cond_32

    .line 2
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    move-result-object v2

    iget-boolean v2, v2, Lbyab;->P:Z

    if-eqz v2, :cond_32

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v0, Ladxv;->o:Ladak;

    .line 4
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladak;->a(Lbqfj;)Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Ladxv;->s:Ladak;

    .line 5
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladak;->a(Lbqfj;)Lbqfj;

    move-result-object v3

    invoke-virtual {v3}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Ladxv;->a:Ladxq;

    .line 6
    invoke-virtual {v4, v1}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    move-result-object v4

    iget-boolean v5, v4, Ladxp;->a:Z

    if-nez v5, :cond_32

    .line 7
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladbg;

    iget-boolean v3, v3, Ladbg;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Ladxv;->m:Larpl;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    move-result-object v3

    iget-boolean v3, v3, Lbyab;->U:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v0, Ladxv;->n:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v10, v4, Ladxp;->b:Lbqqn;

    .line 11
    invoke-static {v10, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    .line 12
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladaz;

    invoke-virtual {v8}, Ladaz;->b()Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v3, :cond_2b

    .line 13
    invoke-virtual {v4}, Ladxp;->b()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 14
    invoke-virtual {v4}, Ladxp;->a()Z

    move-result v8

    if-eqz v8, :cond_2b

    if-nez v5, :cond_2b

    .line 15
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladaz;

    iget-object v8, v0, Ladxv;->h:Ladxw;

    .line 16
    invoke-virtual {v0}, Ladxv;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {v0, v3}, Ladxv;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0}, Ladxv;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 20
    :goto_3
    iget-object v3, v0, Ladxv;->j:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v0, Ladxv;->n:Ljava/util/EnumMap;

    iget-object v15, v0, Ladxv;->d:Laujh;

    .line 22
    sget-object v5, Laujw;->jY:Laujr;

    .line 23
    sget-object v9, Ladyh;->a:Ladyh;

    .line 24
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    move-result-object v9

    sget-object v13, Ladyh;->a:Ladyh;

    .line 25
    invoke-interface {v15, v5, v1, v9, v13}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Ladyh;

    iget-object v5, v5, Ladyh;->b:Lcegz;

    .line 26
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v9, v13

    new-instance v13, Ljava/util/HashMap;

    .line 27
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x4

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ladye;->a(I)Ladye;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v20, v8

    const/16 v17, 0x1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v14, Lcllv;

    invoke-direct {v14, v7, v8}, Lcllv;-><init>(J)V

    .line 30
    invoke-virtual {v13, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v20

    goto :goto_4

    :cond_7
    move-object/from16 v20, v8

    const/16 v17, 0x1

    const/16 v18, 0x4

    .line 31
    sget-object v5, Ladxn;->a:Ladxn;

    move-object v6, v9

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    .line 32
    sget-object v5, Ladyd;->a:Ladyd;

    .line 33
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v9, Ladye;->c:Ladye;

    .line 34
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v10, Ladyd;

    iget v9, v9, Ladye;->i:I

    iput v9, v10, Ladyd;->c:I

    iget v9, v10, Ladyd;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Ladyd;->b:I

    sget-object v9, Ladxn;->a:Ladxn;

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 36
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 38
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 39
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    .line 40
    :cond_8
    sget-object v9, Ladxn;->e:Ladxn;

    .line 41
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 42
    sget-object v5, Ladyd;->a:Ladyd;

    .line 43
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->d:Ladye;

    .line 44
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 45
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 46
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 48
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 49
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    sget-object v9, Ladxn;->b:Ladxn;

    .line 50
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51
    sget-object v5, Ladyd;->a:Ladyd;

    .line 52
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->e:Ladye;

    .line 53
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 55
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 57
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 58
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    :cond_a
    sget-object v9, Ladxn;->k:Ladxn;

    .line 59
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 60
    sget-object v5, Ladyd;->a:Ladyd;

    .line 61
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->a:Ladye;

    .line 62
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 63
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 64
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 66
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 67
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    :cond_b
    sget-object v9, Ladxn;->f:Ladxn;

    .line 68
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 69
    sget-object v5, Ladyd;->a:Ladyd;

    .line 70
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->b:Ladye;

    .line 71
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 73
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 75
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 76
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    sget-object v9, Ladxn;->m:Ladxn;

    .line 77
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 78
    sget-object v5, Ladyd;->a:Ladyd;

    .line 79
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->h:Ladye;

    .line 80
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 82
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 84
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 85
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    sget-object v9, Ladxn;->d:Ladxn;

    .line 86
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 87
    sget-object v5, Ladyd;->a:Ladyd;

    .line 88
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->f:Ladye;

    .line 89
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 91
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 93
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 94
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto :goto_5

    :cond_e
    sget-object v9, Ladxn;->l:Ladxn;

    .line 95
    invoke-virtual/range {v8 .. v13}, Ladxw;->a(Ladxn;Lbqqn;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 96
    sget-object v5, Ladyd;->a:Ladyd;

    .line 97
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v10, Ladye;->g:Ladye;

    .line 98
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 99
    check-cast v11, Ladyd;

    iget v10, v10, Ladye;->i:I

    iput v10, v11, Ladyd;->c:I

    iget v10, v11, Ladyd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Ladyd;->b:I

    iget-boolean v9, v9, Ladxn;->q:Z

    .line 100
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v10, Ladyd;

    iget v11, v10, Ladyd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladyd;->b:I

    iput-boolean v9, v10, Ladyd;->d:Z

    .line 102
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Ladyd;

    .line 103
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    goto :goto_5

    :cond_f
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 104
    :goto_5
    invoke-virtual {v5}, Lbqfj;->h()Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_10

    sget-object v3, Lbqdo;->a:Lbqdo;

    :goto_6
    move-object v9, v3

    goto/16 :goto_8

    .line 105
    :cond_10
    sget-object v9, Ladyf;->a:Ladyf;

    .line 106
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 107
    invoke-virtual {v4}, Ladxp;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 108
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 109
    check-cast v11, Ladyf;

    iget v12, v11, Ladyf;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Ladyf;->b:I

    iput-boolean v4, v11, Ladyf;->c:Z

    iget-object v4, v8, Ladxw;->d:Laebe;

    .line 110
    invoke-interface {v4}, Laebe;->k()Lbqpa;

    move-result-object v4

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    move/from16 v11, v17

    if-le v4, v11, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    .line 111
    :goto_7
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 112
    check-cast v11, Ladyf;

    iget v12, v11, Ladyf;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Ladyf;->b:I

    iput-boolean v4, v11, Ladyf;->d:Z

    .line 113
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 115
    check-cast v5, Ladyf;

    .line 116
    check-cast v4, Ladyd;

    iput-object v4, v5, Ladyf;->e:Ladyd;

    iget v4, v5, Ladyf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Ladyf;->b:I

    .line 117
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v4, Ladyf;

    iget v5, v4, Ladyf;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Ladyf;->b:I

    move/from16 v5, p2

    iput-boolean v5, v4, Ladyf;->f:Z

    .line 119
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 120
    check-cast v4, Ladyf;

    iget v5, v4, Ladyf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ladyf;->b:I

    iput-boolean v3, v4, Ladyf;->g:Z

    .line 121
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Ladyf;

    .line 122
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto :goto_6

    .line 123
    :goto_8
    invoke-virtual {v9}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 124
    invoke-virtual/range {p0 .. p1}, Ladxv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    move-result-object v3

    .line 125
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ladxv;->g(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Lbqfj;->h()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_32

    .line 127
    check-cast v4, Ladyf;

    iget-boolean v5, v4, Ladyf;->g:Z

    if-nez v5, :cond_32

    .line 128
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladyf;

    iget-boolean v5, v5, Ladyf;->g:Z

    if-nez v5, :cond_18

    .line 129
    iget-object v5, v4, Ladyf;->e:Ladyd;

    if-nez v5, :cond_13

    .line 130
    sget-object v5, Ladyd;->a:Ladyd;

    :cond_13
    iget v5, v5, Ladyd;->c:I

    invoke-static {v5}, Ladye;->a(I)Ladye;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v5, Ladye;->a:Ladye;

    .line 131
    :cond_14
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladyf;

    iget-object v11, v11, Ladyf;->e:Ladyd;

    if-nez v11, :cond_15

    sget-object v11, Ladyd;->a:Ladyd;

    :cond_15
    iget v11, v11, Ladyd;->c:I

    invoke-static {v11}, Ladye;->a(I)Ladye;

    move-result-object v11

    if-nez v11, :cond_16

    sget-object v11, Ladye;->a:Ladye;

    :cond_16
    invoke-virtual {v5, v11}, Ladye;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 132
    iget-boolean v5, v4, Ladyf;->c:Z

    .line 133
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladyf;

    iget-boolean v11, v11, Ladyf;->c:Z

    if-ne v5, v11, :cond_18

    .line 134
    iget-boolean v5, v4, Ladyf;->d:Z

    if-eqz v5, :cond_17

    .line 135
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladyf;

    iget-boolean v5, v5, Ladyf;->d:Z

    if-eqz v5, :cond_18

    .line 136
    :cond_17
    iget-boolean v4, v4, Ladyf;->f:Z

    if-eqz v4, :cond_32

    .line 137
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyf;

    iget-boolean v4, v4, Ladyf;->f:Z

    if-nez v4, :cond_32

    .line 138
    :cond_18
    :goto_9
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyf;

    iget-object v4, v4, Ladyf;->e:Ladyd;

    if-nez v4, :cond_19

    .line 139
    sget-object v4, Ladyd;->a:Ladyd;

    :cond_19
    iget v4, v4, Ladyd;->c:I

    invoke-static {v4}, Ladye;->a(I)Ladye;

    move-result-object v4

    if-nez v4, :cond_1a

    sget-object v4, Ladye;->a:Ladye;

    :cond_1a
    new-instance v5, Laaqw;

    const/16 v11, 0x11

    invoke-direct {v5, v11}, Laaqw;-><init>(I)V

    iget-object v2, v2, Ladaz;->b:Lbqpa;

    .line 140
    invoke-static {v2, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v5

    new-instance v11, Laddy;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Laddy;-><init>(I)V

    .line 141
    invoke-static {v5, v11}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v11, Ladrd;

    invoke-direct {v11, v10}, Ladrd;-><init>(I)V

    .line 142
    invoke-static {v5, v11}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    move-result-object v5

    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 143
    invoke-static {v5, v10}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqfj;

    .line 144
    invoke-virtual {v2}, Lbqpa;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    invoke-virtual {v4}, Ladye;->ordinal()I

    move-result v4

    const v11, 0x7f141eda

    const v12, 0x7f141ed5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    .line 146
    :pswitch_0
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 147
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120114

    const v11, 0x7f141ed3

    const v12, 0x7f141ed4

    goto :goto_a

    :pswitch_1
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 148
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120117

    const v11, 0x7f141edb

    const v12, 0x7f141edc

    goto :goto_a

    :pswitch_2
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 149
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120118

    const v11, 0x7f141edd

    const v12, 0x7f141ede

    goto :goto_a

    :pswitch_3
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 150
    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120115

    const v11, 0x7f141ed6

    const v12, 0x7f141ed7

    goto :goto_a

    :pswitch_4
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 151
    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120119

    const v11, 0x7f141edf

    const v12, 0x7f141ee0

    goto :goto_a

    .line 152
    :pswitch_5
    iget-object v4, v8, Ladxw;->c:Landroid/app/Application;

    .line 153
    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120116

    const v11, 0x7f141ed8

    const v12, 0x7f141ed9

    .line 154
    :goto_a
    invoke-virtual {v5}, Lbqfj;->h()Z

    move-result v13

    if-eqz v13, :cond_1c

    if-lez v2, :cond_1b

    iget-object v11, v8, Ladxw;->c:Landroid/app/Application;

    .line 155
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 156
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    const/4 v13, 0x1

    aput-object v12, v7, v13

    .line 157
    invoke-virtual {v11, v10, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1b
    const/4 v13, 0x1

    const/16 v19, 0x0

    .line 158
    iget-object v2, v8, Ladxw;->c:Landroid/app/Application;

    .line 159
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v19

    invoke-virtual {v2, v11, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    iget-object v2, v8, Ladxw;->c:Landroid/app/Application;

    .line 160
    invoke-virtual {v2, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_b
    new-instance v5, Lbqfk;

    invoke-direct {v5, v4, v2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v10

    .line 163
    :goto_c
    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v1, Ladxv;->p:Lbraj;

    .line 164
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "Missing title and content strings for location sharing USR notification."

    const/16 v4, 0xff2

    .line 165
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    return-void

    .line 166
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbqfj;->h()Z

    move-result v7

    iget-object v11, v0, Ladxv;->c:Lahwz;

    .line 167
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqfk;

    iget-object v2, v2, Lbqfk;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqfk;

    iget-object v3, v3, Lbqfk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ladyf;

    iget-boolean v5, v10, Ladyf;->d:Z

    .line 170
    invoke-virtual/range {v0 .. v5}, Ladxv;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lahwx;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahwk;

    iput-boolean v7, v3, Lahwk;->P:Z

    .line 171
    iget-boolean v5, v10, Ladyf;->c:Z

    if-eqz v5, :cond_1f

    .line 172
    sget-object v5, Lbrul;->M:Lbrul;

    .line 173
    invoke-static {v5}, Laiaa;->a(Lbrul;)Lahzz;

    move-result-object v5

    const v12, 0x7f080c91

    .line 174
    invoke-virtual {v5, v12}, Lahzz;->b(I)V

    .line 175
    iget-boolean v10, v10, Ladyf;->f:Z

    if-eqz v10, :cond_1e

    iget-object v10, v0, Ladxv;->e:Landroid/app/Application;

    const v12, 0x7f141ee1

    .line 176
    invoke-virtual {v10, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 177
    :cond_1e
    iget-object v10, v0, Ladxv;->e:Landroid/app/Application;

    const v12, 0x7f141ee2

    .line 178
    invoke-virtual {v10, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 179
    :goto_d
    invoke-virtual {v5, v10}, Lahzz;->d(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Ladxv;->e:Landroid/app/Application;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    new-instance v14, Landroid/content/Intent;

    .line 181
    invoke-direct {v14, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "accountId"

    .line 182
    invoke-virtual {v14, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v10, Lahxd;->d:Lahxd;

    .line 183
    invoke-virtual {v5, v14, v10}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    const/4 v13, 0x1

    iput v13, v5, Lahzz;->e:I

    const/4 v10, 0x0

    .line 184
    invoke-virtual {v5, v10}, Lahzz;->c(Z)V

    .line 185
    invoke-virtual {v5}, Lahzz;->a()Laiaa;

    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Lahwk;->e(Laiaa;)V

    .line 187
    :cond_1f
    invoke-virtual {v2}, Lahwx;->b()Lahwo;

    move-result-object v2

    .line 188
    invoke-interface {v11, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    move-result-object v2

    iget-object v2, v2, Lbaxn;->b:Ljava/lang/Object;

    sget-object v3, Lahwy;->a:Lahwy;

    if-ne v2, v3, :cond_32

    sget-object v2, Laujw;->jX:Laujr;

    .line 189
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-interface {v15, v2, v1, v3}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 191
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladyf;

    iget-object v2, v2, Ladyf;->e:Ladyd;

    if-nez v2, :cond_20

    sget-object v2, Ladyd;->a:Ladyd;

    :cond_20
    iget v2, v2, Ladyd;->c:I

    invoke-static {v2}, Ladye;->a(I)Ladye;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Ladye;->a:Ladye;

    :cond_21
    sget-object v3, Laujw;->jY:Laujr;

    .line 192
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    move-result-object v5

    .line 193
    invoke-interface {v15, v3, v1, v5, v6}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Ladyh;

    .line 194
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v0, Ladxv;->q:Lbdbg;

    .line 195
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    .line 196
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v6, Ladyh;

    iget-object v12, v6, Ladyh;->b:Lcegz;

    iget-boolean v13, v12, Lcegz;->b:Z

    if-nez v13, :cond_22

    .line 198
    invoke-virtual {v12}, Lcegz;->a()Lcegz;

    move-result-object v12

    iput-object v12, v6, Ladyh;->b:Lcegz;

    :cond_22
    iget v2, v2, Ladye;->i:I

    iget-object v6, v6, Ladyh;->b:Lcegz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v2

    .line 201
    invoke-interface {v15, v3, v1, v2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 202
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyf;

    iget-object v1, v1, Ladyf;->e:Ladyd;

    if-nez v1, :cond_23

    sget-object v1, Ladyd;->a:Ladyd;

    :cond_23
    iget-boolean v1, v1, Ladyd;->d:Z

    if-nez v1, :cond_24

    sget-object v1, Laujw;->jZ:Laujs;

    .line 203
    invoke-interface {v15, v1, v4}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 204
    :cond_24
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lazrz;->a:Lazrz;

    sget-object v3, Ladxw;->b:Lbqph;

    check-cast v1, Ladyf;

    iget-object v4, v1, Ladyf;->e:Ladyd;

    if-nez v4, :cond_25

    sget-object v4, Ladyd;->a:Ladyd;

    :cond_25
    iget v4, v4, Ladyd;->c:I

    invoke-static {v4}, Ladye;->a(I)Ladye;

    move-result-object v4

    if-nez v4, :cond_26

    sget-object v4, Ladye;->a:Ladye;

    .line 205
    :cond_26
    invoke-virtual {v3, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 206
    iget-object v1, v1, Ladyf;->e:Ladyd;

    if-nez v1, :cond_27

    sget-object v1, Ladyd;->a:Ladyd;

    :cond_27
    iget v1, v1, Ladyd;->c:I

    invoke-static {v1}, Ladye;->a(I)Ladye;

    move-result-object v1

    if-nez v1, :cond_28

    sget-object v1, Ladye;->a:Ladye;

    .line 207
    :cond_28
    invoke-virtual {v3, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lazrz;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    iget-object v1, v8, Ladxw;->e:Lazpw;

    if-eqz v7, :cond_2a

    .line 209
    sget-object v3, Lazsa;->aB:Lazss;

    goto :goto_e

    .line 210
    :cond_2a
    sget-object v3, Lazsa;->aA:Lazss;

    .line 211
    :goto_e
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazpa;

    iget v2, v2, Lazrz;->k:I

    .line 212
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    return-void

    :cond_2b
    const/4 v13, 0x1

    const/16 v18, 0x4

    .line 213
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladaz;

    invoke-virtual {v2}, Ladaz;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v7, 0x3

    goto :goto_f

    :cond_2c
    if-nez v3, :cond_2d

    const/4 v7, 0x5

    goto :goto_f

    .line 214
    :cond_2d
    invoke-virtual {v4}, Ladxp;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v7, 0x6

    goto :goto_f

    .line 215
    :cond_2e
    invoke-virtual {v4}, Ladxp;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    move/from16 v7, v18

    goto :goto_f

    :cond_2f
    if-eqz v5, :cond_30

    const/4 v7, 0x7

    goto :goto_f

    :cond_30
    move v7, v13

    .line 216
    :goto_f
    invoke-virtual/range {p0 .. p1}, Ladxv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ladxv;->c:Lahwz;

    const v4, 0x1307afb9

    .line 218
    invoke-interface {v3, v2, v4}, Lahwz;->r(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Ladxv;->h:Ladxw;

    .line 219
    invoke-virtual {v5, v7}, Ladxw;->b(I)V

    .line 220
    :cond_31
    invoke-interface {v3, v2, v4}, Lahwz;->m(Ljava/lang/String;I)V

    iget-object v3, v0, Ladxv;->d:Laujh;

    .line 221
    sget-object v4, Laujw;->jX:Laujr;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v5}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 222
    invoke-virtual {v0}, Ladxv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Laujw;->jZ:Laujs;

    .line 223
    invoke-interface {v3, v1, v5}, Laujh;->P(Laujs;Ljava/lang/String;)V

    :cond_32
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ladxv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lahwx;
    .locals 3

    .line 1
    sget-object v0, Lcbgt;->aK:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    sget-object v1, Lcbgt;->aK:Lcbgt;

    .line 6
    .line 7
    iget v1, v1, Lcbgt;->eW:I

    .line 8
    .line 9
    iget-object v2, p0, Ladxv;->c:Lahwz;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lahwz;->b(I)Lahxv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ladxv;->r:Lahwp;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lahwp;->a(ILahxv;)Lahwx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lahwk;

    .line 26
    .line 27
    iput-object p2, v1, Lahwk;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance p2, Leib;

    .line 30
    .line 31
    invoke-direct {p2}, Leib;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, Lahwk;->q:Leiu;

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput-object p2, v1, Lahwk;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object p1, v1, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    iput-object p4, v1, Lahwk;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Ladxv;->e:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, Lacuv;->m:Lacuv;

    .line 60
    .line 61
    invoke-static {p1}, Lacwe;->o(Lbqfj;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    const/4 p5, 0x1

    .line 68
    invoke-static {p2, p1, p4, p3, p5}, Lacwe;->p(Landroid/content/Context;Lbqfj;Lbqfj;Lacuv;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lahxd;->a:Lahxd;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p3}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/google/android/apps/gmm/locationsharing/usr/UsrNotificationDismissedBroadcastReceiver;

    .line 78
    .line 79
    new-instance p3, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p3, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "ACTION_USR_NOTIFICATION_DISMISSED"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lahxd;->d:Lahxd;

    .line 90
    .line 91
    invoke-virtual {v0, p3, p1}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p5}, Lahwk;->f(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
