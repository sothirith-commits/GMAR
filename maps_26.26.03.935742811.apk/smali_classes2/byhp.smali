.class public final Lbyhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThirdPartyAppsRecencyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lctdk;->k:Lctdk;

    iget-object v0, v0, Lctdk;->p:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v1, Lbjdj;

    invoke-direct {v1, p1, v0, p2}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxbu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThirdPartyAppsClicksPreference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbwhs;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lctdk;->k:Lctdk;

    iget-object p2, p2, Lctdk;->p:Ljava/lang/String;

    new-instance p3, Lbjdj;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxmw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbxzn;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyhp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqqu;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbyhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lbwhj;)Z
    .locals 0

    iget-boolean p0, p0, Lbwhj;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Ljava/util/List;JDILjava/lang/Iterable;)V
    .locals 8

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsyb;

    new-instance v1, Lbyii;

    iget-object v4, v0, Lcsyb;->c:Ljava/lang/String;

    move-wide v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbyii;-><init>(JLjava/lang/String;DI)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(Ljava/util/List;JLcqke;ILjava/lang/Double;)V
    .locals 15

    move-object/from16 v0, p4

    iget-object v0, v0, Lcqke;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqji;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcqji;->e:Lcqjl;

    if-nez v2, :cond_2

    sget-object v2, Lcqjl;->a:Lcqjl;

    :cond_2
    iget-object v2, v2, Lcqjl;->e:Lcqiw;

    if-nez v2, :cond_3

    sget-object v2, Lcqiw;->a:Lcqiw;

    :cond_3
    iget-wide v2, v2, Lcqiw;->d:D

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz p5, :cond_4

    move v10, v12

    goto :goto_5

    :cond_4
    iget v4, v1, Lcqji;->c:I

    invoke-static {v4}, Lcqkc;->b(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v14, :cond_5

    const/4 v4, 0x0

    :goto_3
    move v10, v4

    goto :goto_5

    :cond_5
    if-ne v4, v13, :cond_6

    iget-object v4, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqju;

    goto :goto_4

    :cond_6
    sget-object v4, Lcqju;->a:Lcqju;

    :goto_4
    iget v4, v4, Lcqju;->c:I

    invoke-static {v4}, La;->bP(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    if-eq v5, v12, :cond_8

    if-eq v5, v14, :cond_7

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :cond_a
    throw v2

    :cond_b
    move v10, v13

    goto :goto_5

    :cond_c
    move v10, v3

    :goto_5
    iget-object v4, v1, Lcqji;->e:Lcqjl;

    if-nez v4, :cond_d

    sget-object v4, Lcqjl;->a:Lcqjl;

    :cond_d
    move-wide/from16 v5, p2

    move-object v7, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lbyhp;->G(Ljava/util/List;JLcqjl;DI)V

    iget v4, v1, Lcqji;->c:I

    if-ne v4, v14, :cond_f

    if-ne v4, v14, :cond_e

    iget-object v4, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqjn;

    goto :goto_6

    :cond_e
    sget-object v4, Lcqjn;->a:Lcqjn;

    :goto_6
    move-wide/from16 v5, p2

    move-object v7, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lbyhp;->F(Ljava/util/List;JLcqjn;DI)V

    :cond_f
    iget v4, v1, Lcqji;->c:I

    if-ne v4, v3, :cond_11

    if-ne v4, v3, :cond_10

    iget-object v4, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqkf;

    goto :goto_7

    :cond_10
    sget-object v4, Lcqkf;->a:Lcqkf;

    :goto_7
    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move v11, v10

    move-wide v9, v8

    move-object v8, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lbyhp;->E(Ljava/util/List;JLcqkf;DI)V

    move-wide v8, v9

    move v10, v11

    :cond_11
    iget v4, v1, Lcqji;->c:I

    if-ne v4, v13, :cond_0

    if-ne v4, v13, :cond_12

    iget-object v4, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqju;

    goto :goto_8

    :cond_12
    sget-object v4, Lcqju;->a:Lcqju;

    :goto_8
    iget v4, v4, Lcqju;->c:I

    invoke-static {v4}, La;->bP(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_19

    const-string v2, ""

    if-eqz v5, :cond_16

    if-eq v5, v12, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v4, Lcqkf;->a:Lcqkf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v1, Lcqji;->c:I

    if-ne v5, v13, :cond_14

    iget-object v1, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqju;

    goto :goto_9

    :cond_14
    sget-object v1, Lcqju;->a:Lcqju;

    :goto_9
    iget v5, v1, Lcqju;->c:I

    if-ne v5, v3, :cond_15

    iget-object v1, v1, Lcqju;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_15
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcqkf;->b:I

    or-int/2addr v3, v14

    iput v3, v1, Lcqkf;->b:I

    iput-object v2, v1, Lcqkf;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqkf;

    move-object v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move v11, v10

    move-wide v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v11}, Lbyhp;->E(Ljava/util/List;JLcqkf;DI)V

    goto/16 :goto_0

    :cond_16
    sget-object v3, Lcqjn;->a:Lcqjn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v1, Lcqji;->c:I

    if-ne v4, v13, :cond_17

    iget-object v1, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqju;

    goto :goto_a

    :cond_17
    sget-object v1, Lcqju;->a:Lcqju;

    :goto_a
    iget v4, v1, Lcqju;->c:I

    if-ne v4, v14, :cond_18

    iget-object v1, v1, Lcqju;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_18
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqjn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcqjn;->b:I

    or-int/2addr v4, v12

    iput v4, v1, Lcqjn;->b:I

    iput-object v2, v1, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcqjn;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-static/range {v4 .. v10}, Lbyhp;->F(Ljava/util/List;JLcqjn;DI)V

    goto/16 :goto_0

    :cond_19
    throw v2

    :cond_1a
    throw v2

    :cond_1b
    return-void
.end method

.method private final E(Ljava/util/List;JLcqkf;DI)V
    .locals 2

    iget-object v0, p4, Lcqkf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lcqkf;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbyig;

    invoke-virtual {p0, v0}, Lbyig;->b(Ljava/lang/String;)Lcbaq;

    move-result-object p0

    move-wide p4, p5

    move p6, p7

    move-object p7, p0

    invoke-static/range {p1 .. p7}, Lbyhp;->C(Ljava/util/List;JDILjava/lang/Iterable;)V

    return-void
.end method

.method private static final F(Ljava/util/List;JLcqjn;DI)V
    .locals 8

    iget-object p3, p3, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcsyc;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v1 .. v7}, Lbyhp;->C(Ljava/util/List;JDILjava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method private static final G(Ljava/util/List;JLcqjl;DI)V
    .locals 9

    iget-object p3, p3, Lcqjl;->d:Lcqka;

    if-nez p3, :cond_0

    sget-object p3, Lcqka;->a:Lcqka;

    :cond_0
    iget-object v0, p3, Lcqka;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lbyig;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p3, p3, Lcqka;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcsyc;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {v1, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p3}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v2 .. v8}, Lbyhp;->C(Ljava/util/List;JDILjava/lang/Iterable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lbycu;
    .locals 0

    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz p0, :cond_0

    sget-object p0, Lbycu;->p:Lbycu;

    return-object p0

    :cond_0
    sget-object p0, Lbycu;->c:Lbycu;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    :cond_0
    return-void
.end method

.method public static final v(Lcsnb;)Lbnct;
    .locals 1

    invoke-virtual {p0}, Lblzs;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lbnct;

    invoke-direct {v0}, Lbnct;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static final w(Lcsnf;)Lbncw;
    .locals 1

    invoke-virtual {p0}, Lblzs;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lbncw;

    invoke-direct {v0}, Lbncw;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static final x(Lcsnb;Lcsnf;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbyhp;->v(Lcsnb;)Lbnct;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbyhp;->w(Lcsnf;)Lbncw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbwiu;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    invoke-virtual {p0, v0}, Lbsyj;->a(Landroid/accounts/Account;)Lbtdi;

    move-result-object p0

    new-instance p2, Lbtde;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbwqc;->G(I)I

    move-result p3

    invoke-interface {p1, p0, p2, p3}, Lbwiu;->a(Lbtdi;Lbtde;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance p1, Lbwfz;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lbwfz;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    const-class p3, Lbtdf;

    invoke-virtual {p0, p3, p1, p2}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p1, Lbswq;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Lbswq;-><init>(I)V

    const-class v0, Lbjhy;

    invoke-virtual {p0, v0, p1, p2}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p1, Lbswq;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbswq;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0, p1, p2}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p1, Lbwfz;

    invoke-direct {p1, p3}, Lbwfz;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p1, Lbwit;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lbwit;-><init>(I)V

    invoke-static {p0, p1, p2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;JLcqjc;)V
    .locals 16

    move-object/from16 v0, p4

    iget v1, v0, Lcqjc;->b:I

    invoke-static {v1}, La;->aD(I)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqjs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcqjs;->a:Lcqjs;

    :goto_0
    iget-object v1, v0, Lcqjs;->c:Lcqjl;

    if-nez v1, :cond_2

    sget-object v1, Lcqjl;->a:Lcqjl;

    :cond_2
    iget-object v1, v1, Lcqjl;->e:Lcqiw;

    if-nez v1, :cond_3

    sget-object v1, Lcqiw;->a:Lcqiw;

    :cond_3
    iget-wide v6, v1, Lcqiw;->d:D

    iget-object v1, v0, Lcqjs;->c:Lcqjl;

    if-nez v1, :cond_4

    sget-object v1, Lcqjl;->a:Lcqjl;

    :cond_4
    move-object v5, v1

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lbyhp;->G(Ljava/util/List;JLcqjl;DI)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Lcqjs;->c:Lcqjl;

    if-nez v2, :cond_5

    sget-object v2, Lcqjl;->a:Lcqjl;

    :cond_5
    iget-object v2, v2, Lcqjl;->d:Lcqka;

    if-nez v2, :cond_6

    sget-object v2, Lcqka;->a:Lcqka;

    :cond_6
    iget-object v2, v2, Lcqka;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v0, Lcqjs;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcqke;

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lbyhp;->D(Ljava/util/List;JLcqke;ILjava/lang/Double;)V

    iget-object v2, v13, Lcqke;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqji;

    iget-object v3, v3, Lcqji;->e:Lcqjl;

    if-nez v3, :cond_a

    sget-object v3, Lcqjl;->a:Lcqjl;

    :cond_a
    iget-object v3, v3, Lcqjl;->d:Lcqka;

    if-nez v3, :cond_b

    sget-object v3, Lcqka;->a:Lcqka;

    :cond_b
    iget-object v3, v3, Lcqka;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Lbyii;

    new-instance v0, Lcapg;

    const-string v3, " "

    invoke-direct {v0, v3}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-wide/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lbyii;-><init>(JLjava/lang/String;DI)V

    move-object/from16 v10, p1

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void

    :cond_e
    move-object/from16 v10, p1

    if-ne v1, v3, :cond_f

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqke;

    goto :goto_3

    :cond_f
    sget-object v0, Lcqke;->a:Lcqke;

    :goto_3
    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lbyhp;->D(Ljava/util/List;JLcqke;ILjava/lang/Double;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lbyho;Lcqjc;)V
    .locals 3

    iget-object v0, p1, Lbyho;->f:Ljava/util/List;

    iget-wide v1, p1, Lbyho;->a:J

    invoke-virtual {p0, v0, v1, v2, p2}, Lbyhp;->a(Ljava/util/List;JLcqjc;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lbyad;)V
    .locals 0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbyab;->a(Ljava/util/Map;Lbyad;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbxyq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbxyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lbyao;->o(Ljava/lang/String;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxyi;

    invoke-virtual {v0}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lbyao;->o(Ljava/lang/String;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbxyq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbxyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final j(Lbygp;)V
    .locals 9

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsyj;

    iget-object v1, v0, Lbsyj;->i:Ljava/lang/Object;

    check-cast v1, Lcpks;

    invoke-virtual {v1}, Lcpks;->e()Lcaqm;

    move-result-object v1

    sget-object v2, Lcqki;->a:Lcqki;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbsyj;->d:Ljava/lang/Object;

    check-cast v3, Lbyci;

    iget v3, v3, Lbyci;->I:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqki;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcqki;->c:I

    iget v3, v5, Lcqki;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v5, Lcqki;->b:I

    iget-object v3, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqki;

    check-cast v3, Lcqjd;

    iput-object v3, v5, Lcqki;->d:Lcqjd;

    iget v3, v5, Lcqki;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcqki;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqki;

    iget v5, p1, Lbygp;->e:I

    add-int/lit8 v5, v5, -0x2

    iput v5, v3, Lcqki;->e:I

    iget v5, v3, Lcqki;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcqki;->b:I

    sget-object v3, Lcqkl;->a:Lcqkl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcqjp;->a:Lcqjp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqjp;

    iget v8, v7, Lcqjp;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcqjp;->b:I

    iget-object v8, p1, Lbygp;->a:Ljava/lang/String;

    iput-object v8, v7, Lcqjp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcqjp;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqkl;

    iput-object v5, v7, Lcqkl;->c:Lcqjp;

    iget v5, v7, Lcqkl;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lcqkl;->b:I

    sget-object v5, Lcqjq;->a:Lcqjq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbygp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqjq;

    iget v8, v7, Lcqjq;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcqjq;->b:I

    iput-object p1, v7, Lcqjq;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqjq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkl;

    iput-object p1, v5, Lcqkl;->d:Lcqjq;

    iget p1, v5, Lcqkl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Lcqkl;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqkl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqki;

    iput-object p1, v3, Lcqki;->f:Lcqkl;

    iget p1, v3, Lcqki;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lcqki;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbsyj;->g:Ljava/lang/Object;

    check-cast p1, Lcqki;

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lbyhf;

    invoke-direct {v3, p0, p1, v6}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbtmb;

    const/16 v5, 0x14

    invoke-direct {p1, v3, v5}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbsyj;->f:Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbqjr;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2, v4}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbxjz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbxjz;-><init>(I)V

    new-instance v1, Lbyeo;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    throw v4
.end method

.method public final synthetic k()Lbxns;
    .locals 0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbxns;

    return-object p0
.end method

.method public final l(Lcqtv;)V
    .locals 1

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbxns;

    sget-object v0, Lbxns;->a:Lbxns;

    iput-object p1, p0, Lbxns;->e:Lcqtv;

    iget p1, p0, Lbxns;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbxns;->b:I

    return-void
.end method

.method public final m(Lcqtv;)V
    .locals 1

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbxns;

    sget-object v0, Lbxns;->a:Lbxns;

    iput-object p1, p0, Lbxns;->d:Lcqtv;

    iget p1, p0, Lbxns;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbxns;->b:I

    return-void
.end method

.method public final n()Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbxnk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxnk;

    iget v1, v0, Lbxnk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxnk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxnk;

    invoke-direct {v0, p0, p3}, Lbxnk;-><init>(Lbyhp;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxnk;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxnk;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbxnk;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbxnk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lbxrm;->aC(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "create"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "category"

    const-string v6, "files"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "_display_name"

    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbyhp;->n()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Required value was null."

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-static {p3, v5}, Lbxrm;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_6

    new-instance p1, Lcxub;

    invoke-direct {p1, p0, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ljava/io/File;

    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    iput-object p0, v0, Lbxnk;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbxnk;->b:Ljava/lang/Object;

    iput v4, v0, Lbxnk;->d:I

    invoke-interface {p2, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_5

    move-object p1, p0

    move-object p0, p3

    :goto_3
    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbxmo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxmo;

    iget v1, v0, Lbxmo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxmo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxmo;

    invoke-direct {v0, p0, p3}, Lbxmo;-><init>(Lbyhp;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxmo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxmo;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbxmo;->c:Lbxml;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbxmo;->d:Lbyhe;

    iget-object p2, v0, Lbxmo;->c:Lbxml;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    if-eqz p0, :cond_7

    move-object p3, p2

    check-cast p3, Lbxml;

    iput-object p3, v0, Lbxmo;->c:Lbxml;

    iput-object p0, v0, Lbxmo;->d:Lbyhe;

    iput v6, v0, Lbxmo;->b:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    move-object p1, p2

    check-cast p1, Lbxml;

    iput-object p1, v0, Lbxmo;->c:Lbxml;

    iput-object v3, v0, Lbxmo;->d:Lbyhe;

    iput v5, v0, Lbxmo;->b:I

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Lcygp;

    invoke-virtual {p0, v0}, Lcygp;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_5
    if-eq p0, v1, :cond_6

    move-object p0, p2

    :goto_2
    iput-object v3, v0, Lbxmo;->c:Lbxml;

    iput v4, v0, Lbxmo;->b:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final declared-synchronized q()Lbyhe;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcydq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcydq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbyhe;

    new-instance v2, Lbyhe;

    invoke-direct {v2, p0}, Lbyhe;-><init>(Lbyhp;)V

    move-object v3, v0

    check-cast v3, Lcydq;

    invoke-virtual {v3, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Lbyhe;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcydq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcydq;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcydq;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcrhi;Lj$/time/Duration;)V
    .locals 0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbxbu;

    invoke-virtual {p0, p1}, Lbxbu;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbxbu;->c(Lcrhi;)Lbxbu;

    move-result-object p0

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lbxbu;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public final u(ILcsnb;Lcsnf;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbyhp;->v(Lcsnb;)Lbnct;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbyhp;->w(Lcsnf;)Lbncw;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbxay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lbxay;->d(ILbmty;Lbmub;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbte;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final z(ILcqmd;)V
    .locals 0

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbjdj;

    invoke-virtual {p0, p2}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method
