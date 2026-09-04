.class public final Lbtdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lbtdw;

.field private static c:Lbtdw;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblgq;Lazus;)V
    .locals 8

    const-string v0, "tts-cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget p1, p1, Lctwd;->k:I

    if-lez p1, :cond_0

    invoke-interface {p4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget p1, p1, Lctwd;->k:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3200000

    :goto_0
    move-wide v5, v0

    invoke-interface {p4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget p1, p1, Lctwd;->l:I

    if-lez p1, :cond_1

    invoke-interface {p4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget p1, p1, Lctwd;->l:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    :goto_1
    move v7, p1

    new-instance v0, Lbqql;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lbqql;-><init>(Ljava/util/concurrent/Executor;Lblgq;Lazus;Ljava/lang/String;JI)V

    new-instance p1, Lbqqk;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lbhdr;Lbrky;Lbpow;Lbqvm;FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbtdw;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Z

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_1

    aget-boolean v14, v11, v13

    move v15, v12

    :goto_1
    if-ge v15, v10, :cond_0

    aget-boolean v1, v11, v15

    new-instance v3, Lbwny;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lctlt;->c:Lctlt;

    invoke-virtual {v3, v4}, Lbwny;->e(Lctlt;)V

    invoke-virtual {v3, v1}, Lbwny;->f(Z)V

    invoke-virtual {v3, v14}, Lbwny;->g(Z)V

    invoke-virtual {v3}, Lbwny;->d()Lbquz;

    move-result-object v3

    iget-object v4, v0, Lbtdw;->a:Ljava/lang/Object;

    new-instance v5, Lbqun;

    sget-object v6, Lbolb;->a:Lbolb;

    invoke-direct {v5, v2, v3, v9, v6}, Lbqun;-><init>(Lazus;Lbquz;Lbrky;Lbolb;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbwny;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lctlt;->d:Lctlt;

    invoke-virtual {v3, v4}, Lbwny;->e(Lctlt;)V

    invoke-virtual {v3, v1}, Lbwny;->f(Z)V

    invoke-virtual {v3, v14}, Lbwny;->g(Z)V

    invoke-virtual {v3}, Lbwny;->d()Lbquz;

    move-result-object v3

    iget-object v4, v0, Lbtdw;->a:Ljava/lang/Object;

    new-instance v5, Lbqun;

    sget-object v6, Lbolb;->b:Lbolb;

    invoke-direct {v5, v2, v3, v9, v6}, Lbqun;-><init>(Lazus;Lbquz;Lbrky;Lbolb;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbwny;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lctlt;->b:Lctlt;

    invoke-virtual {v3, v4}, Lbwny;->e(Lctlt;)V

    invoke-virtual {v3, v1}, Lbwny;->f(Z)V

    invoke-virtual {v3, v14}, Lbwny;->g(Z)V

    invoke-virtual {v3}, Lbwny;->d()Lbquz;

    move-result-object v4

    move-object v5, v6

    new-instance v6, Lbque;

    move-object/from16 v1, p4

    move/from16 v3, p6

    invoke-direct {v6, v2, v4, v1, v3}, Lbque;-><init>(Lazus;Lbquz;Lbpow;F)V

    iget-object v7, v0, Lbtdw;->a:Ljava/lang/Object;

    new-instance v1, Lbqum;

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v16, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lbqum;-><init>(Lazus;Lbhdr;Lbquz;Lbolb;Lbque;Lbqvm;Z)V

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lbaqg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmrd;Lbnjs;Lbnhz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Laoap;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboeu;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbsyg;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvzq;Lcapl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwcd;

    return-void
.end method

.method public constructor <init>(Lcdhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbslh;->a:Lbslh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iput-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    move-object p0, v0

    check-cast p0, Lcqrk;

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslh;

    iget p1, p1, Lcdhg;->ab:I

    iput p1, p0, Lbslh;->c:I

    iget p1, p0, Lbslh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbslh;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcqri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdet;

    iget v0, v0, Lcdet;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbfgo;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lbfgo;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object p3

    invoke-static {p2, p3}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnko;

    invoke-interface {v0}, Lbnko;->a()Lcqro;

    move-result-object v0

    invoke-virtual {v0}, Lcqro;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnko;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcrzj;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcrzj;->l:Lcrzj;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcrzj;->k:Lcrzj;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcrzj;->j:Lcrzj;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcrzj;->i:Lcrzj;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcrzj;->h:Lcrzj;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcrzj;->g:Lcrzj;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcrzj;->f:Lcrzj;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcrzj;->e:Lcrzj;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lcrzj;->d:Lcrzj;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lcrzj;->c:Lcrzj;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lcrzj;->b:Lcrzj;

    goto :goto_1

    :pswitch_b
    sget-object v1, Lcrzj;->a:Lcrzj;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lty;

    iget-object p0, p1, Lty;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lty;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbtdw;-><init>(Lty;)V

    return-void
.end method

.method public constructor <init>(Lty;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbtdw;-><init>(Lty;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lclmu;->a:Lclmu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcxpz;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcxpz;-><init>(I)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbtdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtdw;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbtdw;-><init>([B[C)V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    sget-object p0, Lchjh;->a:Lchjh;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lbtdw;

    invoke-virtual {p1, p0}, Lbtdw;->Y([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    move-object p0, p1

    check-cast p0, Lbtdw;

    invoke-virtual {p1, v0, v1}, Lbtdw;->Z(J)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "start_streaming_time_nanos"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "transition_type"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    invoke-virtual {p1, v3}, Lbtdw;->X(I)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "theme"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "handover_session_id"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "is_from_incognito"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p0, p1

    check-cast p0, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "force_unlock_orientation"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C()Lbtdw;
    .locals 3

    const-class v0, Lbtdw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtdw;->c:Lbtdw;

    if-nez v1, :cond_0

    new-instance v1, Lbtdw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtdw;-><init>([C)V

    sput-object v1, Lbtdw;->c:Lbtdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final M(Lcxyh;)V
    .locals 0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public static Q()Z
    .locals 5

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbynl;->a:Ljava/lang/reflect/Method;

    :try_start_0
    sget-object v0, Lbynl;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "lens_standalone_entrypoints"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v4

    :catch_0
    :cond_0
    return v1
.end method

.method public static final aA(Lkxv;)V
    .locals 0

    invoke-interface {p0}, Lbngu;->d()V

    return-void
.end method

.method public static final aB(Lkxv;)Z
    .locals 0

    invoke-interface {p0}, Lbngu;->f()Z

    move-result p0

    return p0
.end method

.method public static final aC(Lkxv;)V
    .locals 1

    instance-of v0, p0, Lbngu;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbngu;->e()V

    :cond_0
    return-void
.end method

.method public static aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;
    .locals 1

    instance-of v0, p0, Lbmxn;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbtdw;->aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lbmoz;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v1}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lbmoz;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    new-instance v8, Lphp;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lphp;-><init>(I)V

    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v8, v2

    :goto_0
    invoke-interface {v1}, Lbmoz;->e()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v1, v8}, Lbmoz;->k(I)Lbmoy;

    move-result-object v9

    invoke-interface {v9}, Lbmoy;->d()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbmoy;

    new-instance v10, Lbsyg;

    invoke-interface {v11}, Lbmoy;->e()I

    move-result v9

    int-to-long v12, v9

    invoke-interface {v11}, Lbmoy;->d()I

    move-result v9

    int-to-long v14, v9

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbsyg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    new-array v8, v5, [I

    move v9, v2

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbmoy;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lbmoy;->e()I

    move-result v10

    aput v10, v8, v9

    invoke-interface {v12}, Lbmoy;->e()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v11, Lbsyg;

    int-to-long v13, v10

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbsyg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ge v9, v5, :cond_7

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbmoy;

    invoke-interface {v11}, Lbmoy;->e()I

    move-result v9

    invoke-interface {v11}, Lbmoy;->d()I

    move-result v10

    invoke-static {v9, v10, v5}, Lbnky;->e(II[I)Lbqny;

    move-result-object v9

    new-instance v10, Lbsyg;

    iget v12, v9, Lbqny;->a:I

    int-to-long v12, v12

    iget v9, v9, Lbqny;->b:I

    int-to-long v14, v9

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbsyg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v5, :cond_2d

    array-length v4, v5

    if-eqz v4, :cond_2d

    sget-object v4, Lcrxm;->a:Lcrxm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v0, v5}, La;->z(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcrxm;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcrxm;->b:I

    iput-object v0, v7, Lcrxm;->c:Ljava/lang/String;

    invoke-interface {v1}, Lbmoz;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lbmoz;->d()F

    move-result v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    iget v8, v7, Lcrxm;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcrxm;->b:I

    iput v0, v7, Lcrxm;->d:F

    :cond_9
    invoke-interface {v1}, Lbmoz;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lbmoz;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcrxm;->e:I

    iget v0, v7, Lcrxm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lcrxm;->b:I

    :cond_a
    invoke-interface {v1}, Lbmoz;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lbmoz;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La;->bY(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcrxm;->f:I

    iget v0, v7, Lcrxm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcrxm;->b:I

    :cond_b
    invoke-interface {v1}, Lbmoz;->f()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v1}, Lbmoz;->f()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    invoke-interface {v1}, Lbmoz;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    move v7, v2

    :goto_7
    invoke-interface {v1}, Lbmoz;->f()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v1, v7}, Lbmoz;->l(I)Lbmpb;

    move-result-object v8

    invoke-interface {v8}, Lbmpb;->toByteArray()[B

    move-result-object v9

    sget-object v10, Lcrxn;->a:Lcrxn;

    invoke-static {v10, v9}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v9

    check-cast v9, Lcrxn;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-interface {v8}, Lbmpb;->e()I

    move-result v10

    invoke-interface {v8}, Lbmpb;->d()I

    move-result v11

    array-length v12, v5

    if-lez v12, :cond_d

    invoke-interface {v8}, Lbmpb;->e()I

    move-result v10

    invoke-interface {v8}, Lbmpb;->d()I

    move-result v11

    invoke-static {v10, v11, v5}, Lbnky;->e(II[I)Lbqny;

    move-result-object v10

    iget v11, v10, Lbqny;->a:I

    iget v10, v10, Lbqny;->b:I

    move/from16 v18, v11

    move v11, v10

    move/from16 v10, v18

    :cond_d
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcrxn;

    iget v13, v12, Lcrxn;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcrxn;->b:I

    iput v10, v12, Lcrxn;->c:I

    invoke-interface {v8}, Lbmpb;->i()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcrxn;

    iget v10, v8, Lcrxn;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcrxn;->b:I

    iput v11, v8, Lcrxn;->d:I

    :cond_e
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxn;

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    iget-object v8, v7, Lcrxm;->g:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcrxm;->g:Lcqsi;

    :cond_10
    iget-object v7, v7, Lcrxm;->g:Lcqsi;

    invoke-static {v0, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    invoke-interface {v1}, Lbmoz;->j()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v1}, Lbmoz;->j()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    invoke-interface {v1}, Lbmoz;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    move v7, v2

    :goto_9
    invoke-interface {v1}, Lbmoz;->j()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-interface {v1, v7}, Lbmoz;->q(I)Lbmpv;

    move-result-object v8

    invoke-interface {v8}, Lbmpv;->j()I

    move-result v9

    invoke-interface {v8}, Lbmpv;->i()I

    move-result v10

    array-length v11, v5

    if-lez v11, :cond_13

    invoke-interface {v8}, Lbmpv;->j()I

    move-result v9

    invoke-interface {v8}, Lbmpv;->i()I

    move-result v10

    invoke-static {v9, v10, v5, v6}, Lbnky;->f(II[IZ)Lbqny;

    move-result-object v9

    iget v10, v9, Lbqny;->a:I

    iget v9, v9, Lbqny;->b:I

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    :cond_13
    invoke-interface {v8}, Lbmpv;->toByteArray()[B

    move-result-object v11

    sget-object v12, Lcrxr;->a:Lcrxr;

    invoke-static {v12, v11}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v11

    check-cast v11, Lcrxr;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrxr;

    iget v13, v12, Lcrxr;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcrxr;->b:I

    iput v9, v12, Lcrxr;->c:I

    invoke-interface {v8}, Lbmpv;->z()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrxr;

    iget v9, v8, Lcrxr;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcrxr;->b:I

    iput v10, v8, Lcrxr;->d:I

    :cond_14
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxr;

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    iget-object v8, v7, Lcrxm;->h:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcrxm;->h:Lcqsi;

    :cond_16
    iget-object v7, v7, Lcrxm;->h:Lcqsi;

    invoke-static {v0, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    invoke-interface {v1}, Lbmoz;->i()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-interface {v1}, Lbmoz;->i()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    invoke-interface {v1}, Lbmoz;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    move v7, v2

    :goto_b
    invoke-interface {v1}, Lbmoz;->i()I

    move-result v8

    if-ge v7, v8, :cond_1a

    invoke-interface {v1, v7}, Lbmoz;->p(I)Lbmpu;

    move-result-object v8

    invoke-interface {v8}, Lbmpu;->e()I

    move-result v9

    invoke-interface {v8}, Lbmpu;->d()I

    move-result v10

    array-length v11, v5

    if-lez v11, :cond_19

    invoke-interface {v8}, Lbmpu;->e()I

    move-result v9

    invoke-interface {v8}, Lbmpu;->d()I

    move-result v10

    invoke-static {v9, v10, v5, v6}, Lbnky;->f(II[IZ)Lbqny;

    move-result-object v9

    iget v10, v9, Lbqny;->a:I

    iget v9, v9, Lbqny;->b:I

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    :cond_19
    invoke-interface {v8}, Lbmpu;->toByteArray()[B

    move-result-object v8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lcrxq;->a:Lcrxq;

    invoke-static {v12, v8, v11}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxq;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrxq;

    iget v12, v11, Lcrxq;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcrxq;->b:I

    iput v9, v11, Lcrxq;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrxq;

    iget v11, v9, Lcrxq;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcrxq;->b:I

    iput v10, v9, Lcrxq;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxq;

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxm;

    iget-object v8, v7, Lcrxm;->n:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcrxm;->n:Lcqsi;

    :cond_1b
    iget-object v7, v7, Lcrxm;->n:Lcqsi;

    invoke-static {v0, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    invoke-interface {v1}, Lbmoz;->e()I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {v3}, La;->x(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_e

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    move v7, v2

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsyg;

    sget-object v9, Lcrxl;->a:Lcrxl;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    iget-object v10, v8, Lbsyg;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lbqny;

    iget v11, v11, Lbqny;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcrxl;

    iget v13, v12, Lcrxl;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcrxl;->b:I

    iput v11, v12, Lcrxl;->c:I

    check-cast v10, Lbqny;

    iget v10, v10, Lbqny;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcrxl;

    iget v12, v11, Lcrxl;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcrxl;->b:I

    iput v10, v11, Lcrxl;->d:I

    iget-object v8, v8, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbmoy;->h()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, La;->cz(I)I

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcrxl;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcrxl;->f:I

    iget v10, v11, Lcrxl;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lcrxl;->b:I

    :cond_1e
    invoke-interface {v8}, Lbmoy;->g()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Lbmoy;->f()Lbmst;

    move-result-object v8

    invoke-interface {v8}, Lbmst;->toByteArray()[B

    move-result-object v8

    sget-object v10, Lcrzc;->a:Lcrzc;

    invoke-static {v10, v8}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v8

    check-cast v8, Lcrzc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcrxl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcrxl;->e:Lcrzc;

    iget v8, v10, Lcrxl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Lcrxl;->b:I

    :cond_1f
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxl;

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxm;

    iget-object v7, v3, Lcrxm;->j:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lcrxm;->j:Lcqsi;

    :cond_21
    iget-object v3, v3, Lcrxm;->j:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_22
    invoke-interface {v1}, Lbmoz;->u()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Lbmoz;->s()Z

    move-result v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxm;

    iget v7, v3, Lcrxm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lcrxm;->b:I

    iput-boolean v0, v3, Lcrxm;->i:Z

    :cond_23
    invoke-interface {v1}, Lbmoz;->A()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Lbmoz;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxm;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcrxm;->k:I

    iget v0, v3, Lcrxm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lcrxm;->b:I

    :cond_24
    invoke-interface {v1}, Lbmoz;->g()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-interface {v1}, Lbmoz;->g()I

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_10

    :cond_25
    invoke-interface {v1}, Lbmoz;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    move v3, v2

    :goto_f
    invoke-interface {v1}, Lbmoz;->g()I

    move-result v7

    if-ge v3, v7, :cond_28

    invoke-interface {v1, v3}, Lbmoz;->m(I)Lbmpc;

    move-result-object v7

    invoke-interface {v7}, Lbmpc;->toByteArray()[B

    move-result-object v8

    sget-object v9, Lcrxo;->a:Lcrxo;

    invoke-static {v9, v8}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v8

    check-cast v8, Lcrxo;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v7}, Lbmpc;->e()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Lbmpc;->d()Lbmpy;

    move-result-object v9

    sget-object v10, Lbmtr;->a:Lblzk;

    invoke-interface {v9, v10}, Lbmpy;->hasExtension(Lblzk;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Lbmpc;->d()Lbmpy;

    move-result-object v7

    invoke-interface {v7, v10}, Lbmpy;->getExtension(Lblzk;)Lblzp;

    move-result-object v7

    check-cast v7, Lbmtr;

    invoke-interface {v7}, Lbmtr;->k()I

    move-result v9

    invoke-interface {v7}, Lbmtr;->j()I

    move-result v10

    array-length v11, v5

    if-lez v11, :cond_26

    invoke-interface {v7}, Lbmtr;->k()I

    move-result v9

    invoke-interface {v7}, Lbmtr;->j()I

    move-result v10

    invoke-static {v9, v10, v5}, Lbnky;->e(II[I)Lbqny;

    move-result-object v9

    iget v10, v9, Lbqny;->a:I

    iget v9, v9, Lbqny;->b:I

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    :cond_26
    invoke-interface {v7}, Lbmtr;->toByteArray()[B

    move-result-object v7

    sget-object v11, Lcrzo;->a:Lcrzo;

    invoke-static {v11, v7}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v7

    check-cast v7, Lcrzo;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrzo;

    iget v12, v11, Lcrzo;->c:I

    or-int/2addr v12, v6

    iput v12, v11, Lcrzo;->c:I

    iput v9, v11, Lcrzo;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrzo;

    iget v11, v9, Lcrzo;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcrzo;->c:I

    iput v10, v9, Lcrzo;->e:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrzo;

    sget-object v9, Lcrxs;->a:Lcrxs;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    sget-object v10, Lcrzo;->b:Lcqro;

    invoke-virtual {v9, v10, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcrxs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lcrxo;->c:Lcrxs;

    iget v9, v7, Lcrxo;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lcrxo;->b:I

    :cond_27
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrxo;

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_10
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxm;

    iget-object v5, v3, Lcrxm;->l:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcrxm;->l:Lcqsi;

    :cond_29
    iget-object v3, v3, Lcrxm;->l:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2a
    invoke-interface {v1}, Lbmoz;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcrxp;->a:Lcrxp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {v1}, Lbmoz;->n()Lbmpi;

    move-result-object v3

    invoke-interface {v3}, Lbmpi;->bB()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrxp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcrxp;->d:I

    iget v3, v5, Lcrxp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcrxp;->b:I

    :cond_2b
    invoke-interface {v1}, Lbmoz;->n()Lbmpi;

    move-result-object v3

    invoke-interface {v3}, Lbmpi;->bA()F

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrxp;

    iget v7, v5, Lcrxp;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcrxp;->b:I

    iput v3, v5, Lcrxp;->c:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrxm;->m:Lcrxp;

    iget v0, v3, Lcrxm;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcrxm;->b:I

    :cond_2c
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrxm;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lbmxn;->ax([B)Lbmxn;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2d
    :goto_11
    return-object v1

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v4, Lcrxw;->u:Lcrxw;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "Failed to adjust text spans"

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-interface {p0}, Lbmuo;->R()F

    move-result v1

    invoke-interface {p0}, Lbmuo;->S()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    return-object v0
.end method

.method public static aH(Lbmvg;)Z
    .locals 1

    invoke-interface {p0}, Lbmvg;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbmvg;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aI(Lbmvx;)Z
    .locals 1

    invoke-interface {p0}, Lbmvx;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbmvx;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aK(Lbmrd;Lbnjs;Lbnhz;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 4

    invoke-static {p0}, Lblcc;->S(Lblzp;)[I

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :try_start_0
    invoke-interface {p0}, Lbmrd;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v3, p0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v2, Lcrxw;->s:Lcrxw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {p0, v0}, Lcrpg;->f(I)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrzi;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: invalid data."

    invoke-interface {p1, p0, p2, v1, v0}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v2, Lcrxw;->u:Lcrxw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {p0, v0}, Lcrpg;->f(I)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrzi;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: cannot serialize with extension number."

    invoke-interface {p1, p0, p2, v1, v0}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v2, Lcrxw;->u:Lcrxw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {p0, v0}, Lcrpg;->f(I)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrzi;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: invalid format."

    invoke-interface {p1, p0, p2, v1, v0}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0
.end method

.method public static aO(Lkuo;Lcsac;Lbnjs;)I
    .locals 4

    iget p1, p1, Lcsac;->c:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lkuo;->a:Landroid/content/Context;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lcrxw;->o:Lcrxw;

    sget-object p1, Lbnhz;->a:Lbnhz;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    invoke-interface {p2, p0, p1, v2, v0}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v2, Lcrxw;->o:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrzi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcrzi;->b:I

    iput-object p1, v2, Lcrzi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrzi;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p0, v0}, Lbnjs;->h(Lcrzi;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public static aP(Lcsac;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    iget p0, p0, Lcsac;->d:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method

.method public static final aU(Lbjac;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "APP_NAME"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "REQUEST_ID"

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Lbtfh;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbvyf;->aK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aV(I)Lbtdw;
    .locals 3

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    new-instance p0, Lbtdw;

    invoke-direct {p0, v0}, Lbtdw;-><init>(Lcqri;)V

    return-object p0
.end method

.method public static aX(Lbtdw;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "caller_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.google.android.apps.search.omni"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "google://lensient"

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.youtube"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "google://lensyoutube"

    goto :goto_1

    :cond_2
    const-string v1, "google://lens"

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {}, Lbtdw;->Q()Z

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v1, "com.google.android.googlequicksearchbox"

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.apps.search.lens.standalone"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "start_activity_time_nanos"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "lens_activity_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "handover_session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbtdw;->W()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbtdw;->W()J

    move-result-wide v1

    const-string p0, "handover-session-id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public static aY(Lclqi;)Lbtdw;
    .locals 1

    new-instance v0, Lbtdw;

    iget-object p0, p0, Lclqi;->b:Lcqry;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtdw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static aZ(FF[FF)Lbtdw;
    .locals 6

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lboxe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v4, p2, v3

    aget v5, p2, v2

    sub-float/2addr v4, v5

    new-instance v5, Lboxe;

    invoke-direct {v5, p0, p1, v4, p3}, Lboxe;-><init>(FFFF)V

    aput-object v5, v1, v2

    add-float/2addr p0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lbtdw;

    invoke-direct {p0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final bd(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final be(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lbtdw;
    .locals 2

    sget-object v0, Lbtdw;->b:Lbtdw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No instance available, please call initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lbtqk;)Lcupo;
    .locals 3

    sget-object v0, Lbtqj;->a:Lbtqj;

    iget-object v0, p0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v0}, Lbtqj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sget-object v1, Lcupo;->a:Lcupo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupo;

    invoke-static {v0}, Lczbk;->c(I)I

    move-result v0

    iput v0, v2, Lcupo;->b:I

    iget-object v0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupo;

    iput-object v0, v2, Lcupo;->c:Ljava/lang/String;

    iget-object p0, p0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcupo;

    iput-object p0, v0, Lcupo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupo;

    return-object p0
.end method

.method public static final q(Lbtel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lbvyf;->aS()V

    new-instance v0, Lbtfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p0

    iget-object p0, p0, Lbtec;->a:Lcduq;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lio/grpc/Status;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa

    if-eq p0, v2, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Lbtmv;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    const-string v1, "get user properties"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Lbtlu;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lbtlu;-><init>(Lbtmv;Lbtqk;I)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbtkx;

    iget-object p0, v2, Lbtkx;->f:Lcafd;

    invoke-virtual {p0}, Lcafd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v8, 0x1

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lbtmv;Lbtqk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    const-string v1, "set read receipt"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v5

    new-instance v0, Lbuid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuid;-><init>([C)V

    invoke-virtual {v0, p3}, Lbuid;->g(Z)V

    invoke-virtual {v0}, Lbuid;->f()Lbtsp;

    move-result-object v6

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbtdw;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lbtdw;->m(Lbtmv;Lbtqk;Lbtja;Lbtsp;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbtgt;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbtgt;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final D()Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcuzj;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcuzj;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcuzj;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcuzj;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcuzi;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroid/view/View;Landroid/view/View$OnClickListener;Lcapl;)Lcqit;
    .locals 0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lcqit;->a:Lcqit;

    return-object p0
.end method

.method public final J(Lcqfs;Lbwad;Lgab;Lkotlin/jvm/functions/Function1;Lcyls;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lbvzw;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbvzw;

    iget v1, v0, Lbvzw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvzw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvzw;

    invoke-direct {v0, p0, p6}, Lbvzw;-><init>(Lbtdw;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lbvzw;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbvzw;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p4, v7, Lbvzw;->d:Lbnts;

    iget-object p1, v7, Lbvzw;->a:Ljava/lang/Object;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p6, p1, Lcqgv;

    if-eqz p6, :cond_4

    iget-object p0, p2, Lbwad;->l:Lbwba;

    goto/16 :goto_3

    :cond_4
    instance-of p6, p1, Lcqgb;

    if-eqz p6, :cond_7

    move-object p6, p1

    check-cast p6, Lcqgb;

    iput-object p1, v7, Lbvzw;->a:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Lbnts;

    iput-object v1, v7, Lbvzw;->d:Lbnts;

    iput v2, v7, Lbvzw;->c:I

    iget-object p6, p6, Lcqgb;->a:Lcqga;

    iget-object v4, p6, Lcqga;->a:Lcqir;

    iget p6, p6, Lcqga;->g:I

    if-eq p6, v3, :cond_5

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbvzq;

    move-object v2, p2

    move-object v5, p3

    move-object v6, p5

    move v3, p6

    invoke-virtual/range {v1 .. v7}, Lbvzq;->c(Lbwad;ILcqir;Lgab;Lcyls;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_5
    move-object v2, p2

    iget-object p0, v2, Lbwad;->q:Lcbwz;

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p0, Lbwjx;

    iget-object p2, p0, Lbwjx;->b:Lbvvd;

    iget-object p0, p0, Lbwjx;->a:Lbvxb;

    invoke-static {p0, p2, v4}, Lbwqc;->s(Lbvxb;Lbvvd;Lcqir;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lbvxb;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_6
    :goto_2
    if-ne p0, v0, :cond_f

    return-object v0

    :cond_7
    move-object v2, p2

    move-object v6, p5

    instance-of p0, p1, Lcqgt;

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    new-instance p0, Lbrpd;

    const/16 p3, 0xe

    invoke-direct {p0, v2, p1, p3, p2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    instance-of p0, p1, Lcqft;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Lcqft;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcqhr;

    iget-boolean v1, p0, Lcqft;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcqhr;->a(Lcqhr;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcqhr;

    move-result-object p0

    invoke-interface {v6, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    instance-of p0, p1, Lcqgk;

    if-nez p0, :cond_f

    instance-of p0, p1, Lcqfq;

    if-nez p0, :cond_f

    instance-of p0, p1, Lcqgm;

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Lcqgm;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcqhr;

    iget-boolean p0, p0, Lcqgm;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcqhr;->a(Lcqhr;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcqhr;

    move-result-object p0

    invoke-interface {v6, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of p0, p1, Lcqgl;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lcqgl;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcqhr;

    iget-boolean v3, p0, Lcqgl;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcqhr;->a(Lcqhr;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcqhr;

    move-result-object p0

    invoke-interface {v6, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of p0, p1, Lcqhg;

    if-eqz p0, :cond_c

    new-instance p0, Lbrpd;

    const/16 p3, 0xf

    invoke-direct {p0, v2, p1, p3, p2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lcqhm;

    if-eqz p0, :cond_d

    new-instance p0, Lbrpd;

    const/16 p3, 0x10

    invoke-direct {p0, v2, p1, p3, p2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of p0, p1, Lcqgp;

    if-eqz p0, :cond_e

    new-instance p0, Lbrpd;

    const/16 p3, 0x11

    invoke-direct {p0, v2, p1, p3, p2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    :goto_3
    invoke-interface {p1}, Lcqfs;->a()Lcqit;

    move-result-object p0

    sget-object p1, Lcqit;->a:Lcqit;

    if-ne p0, p1, :cond_10

    new-instance p0, Lbvzv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbvzv;-><init>(I)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final K(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v2, -0x5ca95f4c

    invoke-interface {v10, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_1

    invoke-interface {v10, v6}, Lduc;->H(I)Z

    move-result v2

    if-eq v13, v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/4 v15, 0x0

    if-nez v4, :cond_4

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_2

    invoke-interface {v10, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eq v13, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/16 v4, 0x20

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v4, :cond_7

    const/16 v4, 0x400

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_a

    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v4, :cond_9

    const/16 v4, 0x2000

    goto :goto_6

    :cond_9
    const/16 v4, 0x4000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v4, :cond_b

    const/high16 v4, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x20000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    const/4 v7, 0x0

    if-nez v4, :cond_e

    invoke-interface {v10, v7}, Lduc;->K(Z)Z

    move-result v4

    if-eq v13, v4, :cond_d

    const/high16 v4, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x100000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    move/from16 v16, v7

    if-nez v4, :cond_10

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_f

    const/high16 v14, 0x400000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x800000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_10
    move-object/from16 v4, p4

    :goto_a
    const/high16 v14, 0x6000000

    and-int/2addr v14, v11

    if-nez v14, :cond_12

    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_11

    const/high16 v14, 0x2000000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x4000000

    :goto_b
    or-int/2addr v2, v14

    :cond_12
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    invoke-interface {v10, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_13

    const/high16 v14, 0x10000000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x20000000

    :goto_c
    or-int/2addr v2, v14

    :cond_14
    move v14, v2

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_16

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v13, v2, :cond_15

    move v2, v12

    goto :goto_d

    :cond_15
    const/4 v2, 0x4

    :goto_d
    or-int v2, p8, v2

    goto :goto_e

    :cond_16
    move/from16 v2, p8

    :goto_e
    const v17, 0x12492493

    and-int v15, v14, v17

    const v13, 0x12492492

    if-ne v15, v13, :cond_18

    and-int/lit8 v13, v2, 0x3

    if-eq v13, v12, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v13, v16

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    and-int/lit8 v15, v14, 0x1

    invoke-interface {v10, v13, v15}, Lduc;->P(ZI)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v10}, Lduc;->x()V

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_19

    invoke-interface {v10}, Lduc;->M()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v10}, Lduc;->w()V

    :cond_19
    invoke-interface {v10}, Lduc;->m()V

    const v13, 0x2831930c

    invoke-interface {v10, v13}, Lduc;->C(I)V

    array-length v13, v8

    move/from16 v15, v16

    :goto_11
    if-ge v15, v13, :cond_1b

    aget-object v12, v8, v15

    iget-object v12, v12, Lbslc;->b:Ljava/lang/Object;

    instance-of v5, v12, Lbsno;

    if-eqz v5, :cond_1a

    check-cast v12, Lbsno;

    iget-boolean v5, v12, Lbsno;->d:Z

    if-eqz v5, :cond_1a

    const v5, -0x21fe3854

    invoke-interface {v10, v5}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x2

    goto :goto_11

    :cond_1b
    sget-object v5, Lbslu;->a:Lduk;

    invoke-interface {v10, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1c

    const v12, -0x21fc360b

    invoke-interface {v10, v12}, Lduc;->C(I)V

    invoke-interface {v10, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsld;

    invoke-interface {v10}, Lduc;->r()V

    move-object v12, v5

    goto :goto_14

    :cond_1c
    const v5, -0x21fa5e81

    invoke-interface {v10, v5}, Lduc;->C(I)V

    sget-object v5, Lezc;->f:Lduk;

    invoke-interface {v10, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v12, 0x0

    :goto_12
    if-eqz v5, :cond_20

    invoke-static {v5}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v12

    if-eqz v12, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    const v15, 0x1020002

    if-ne v13, v15, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v13, v5, Landroid/view/View;

    if-eqz v13, :cond_1f

    check-cast v5, Landroid/view/View;

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_13
    invoke-interface {v10}, Lduc;->r()V

    :goto_14
    invoke-interface {v10}, Lduc;->r()V

    const v5, -0x21eba709

    invoke-interface {v10, v5}, Lduc;->C(I)V

    new-instance v5, Lbsls;

    invoke-direct {v5, v6, v0, v8}, Lbsls;-><init>(I[Lbslb;[Lbslc;)V

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_21

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v5, :cond_24

    :cond_21
    iget-object v5, v1, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {v6}, Lbtdw;->aV(I)Lbtdw;

    move-result-object v13

    new-instance v15, Lbsla;

    new-instance v3, Lbskq;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lbskq;-><init>(I)V

    check-cast v5, Lbsyg;

    invoke-direct {v15, v13, v3, v5}, Lbsla;-><init>(Lbtdw;Lcaoz;Lbsyg;)V

    array-length v3, v0

    move/from16 v5, v16

    :goto_15
    if-ge v5, v3, :cond_22

    aget-object v5, v0, v16

    invoke-virtual {v15, v5}, Lbsla;->a(Lbslb;)V

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    array-length v3, v8

    move/from16 v5, v16

    :goto_16
    if-ge v5, v3, :cond_23

    aget-object v7, v8, v5

    invoke-virtual {v15, v7}, Lbsla;->b(Lbslc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_23
    iget-object v3, v15, Lbsla;->c:Lcaoz;

    iget-object v5, v15, Lbsla;->e:Lbsyg;

    invoke-virtual {v15, v5}, Lbsla;->c(Lbsyg;)Lbsld;

    move-result-object v5

    invoke-interface {v3, v5}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbsld;

    invoke-interface {v10, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lbsld;

    invoke-interface {v10}, Lduc;->r()V

    sget-object v3, Lbslu;->a:Lduk;

    invoke-virtual {v3, v13}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    shr-int/lit8 v5, v14, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v3, v9, v10, v5}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v10, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v14

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_25

    const/4 v15, 0x1

    goto :goto_17

    :cond_25
    move/from16 v15, v16

    :goto_17
    and-int/lit8 v5, v14, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_26

    const/16 v19, 0x1

    goto :goto_18

    :cond_26
    move/from16 v19, v16

    :goto_18
    const/high16 v5, 0x380000

    and-int/2addr v5, v14

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_27

    const/16 v18, 0x1

    goto :goto_19

    :cond_27
    move/from16 v18, v16

    :goto_19
    and-int/lit8 v2, v2, 0xe

    const/4 v7, 0x4

    if-ne v2, v7, :cond_28

    const/16 v20, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v20, v16

    :goto_1a
    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v15

    or-int v3, v3, v19

    or-int v3, v3, v18

    or-int v3, v3, v20

    if-nez v3, :cond_2a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_29

    goto :goto_1b

    :cond_29
    move-object v3, v12

    move-object v4, v13

    goto :goto_1c

    :cond_2a
    :goto_1b
    new-instance v2, Ldip;

    const/4 v7, 0x4

    move-object v5, v4

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, Ldip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_1c
    move-object v12, v2

    check-cast v12, Lcxyh;

    new-instance v13, Lbslt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v3, v4}, Lbslt;-><init>(Lbsld;Lbsld;)V

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v15

    or-int v2, v2, v19

    if-nez v2, :cond_2b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_2c

    :cond_2b
    new-instance v2, Ldip;

    const/4 v7, 0x5

    move/from16 v6, p1

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Ldip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_2c
    check-cast v5, Lcxyh;

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Lduc;->K(Z)Z

    move-result v3

    invoke-interface {v10, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v14, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_2d

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    move/from16 v16, v2

    :cond_2e
    or-int v2, v3, v16

    invoke-interface {v10, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int v2, v2, v18

    or-int v2, v2, v20

    or-int/2addr v2, v3

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_30

    :cond_2f
    new-instance v3, Lbrpd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v12, v5, v2, v4}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3, v10}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_1d

    :cond_31
    invoke-interface {v10}, Lduc;->w()V

    :goto_1d
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v0, Lbslr;

    const/4 v9, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v8

    move v7, v11

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbslr;-><init>(Lbtdw;I[Lbslb;[Lbslc;Lcxyv;Lcxyv;III)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_32
    return-void
.end method

.method public final L(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V
    .locals 11

    move-object/from16 v6, p6

    move/from16 v9, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7d29dd52

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p1}, Lduc;->H(I)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-nez v3, :cond_2

    invoke-interface {v6, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x20

    :cond_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    and-int/lit8 v3, p8, 0x4

    const/16 v4, 0x80

    if-nez v3, :cond_4

    invoke-interface {v6, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v4, 0x100

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    const v5, 0x1b6c00

    or-int/2addr v0, v5

    if-nez v4, :cond_7

    move-object/from16 v5, p5

    invoke-interface {v6, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/high16 v4, 0x400000

    goto :goto_2

    :cond_6
    const/high16 v4, 0x800000

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_7
    move-object/from16 v5, p5

    :goto_3
    const/high16 v4, 0x6000000

    and-int/2addr v4, v9

    if-nez v4, :cond_9

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_8

    const/high16 v4, 0x2000000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x4000000

    :goto_4
    or-int/2addr v0, v4

    :cond_9
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v7, 0x2492492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_a

    goto :goto_5

    :cond_a
    move v2, v8

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v6, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    and-int/lit8 v2, p8, 0x4

    and-int/lit8 v4, p8, 0x2

    invoke-interface {v6}, Lduc;->x()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lduc;->M()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Lduc;->w()V

    if-eqz v4, :cond_c

    and-int/lit8 v0, v0, -0x71

    :cond_c
    if-eqz v2, :cond_d

    and-int/lit16 v0, v0, -0x381

    :cond_d
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_8

    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    and-int/lit8 v0, v0, -0x71

    new-array p2, v8, [Lbslb;

    :cond_f
    if-eqz v2, :cond_10

    new-array v2, v8, [Lbslc;

    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_10
    move-object v2, p3

    :goto_7
    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_11

    new-instance v3, Lbntp;

    invoke-direct {v3, v1}, Lbntp;-><init>(I)V

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lcxyv;

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    :goto_8
    invoke-interface {v6}, Lduc;->m()V

    shl-int/lit8 p2, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v7, v0, 0x3

    const v8, 0x6000030

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr p2, v7

    or-int v7, v1, p2

    shr-int/lit8 p2, v0, 0x18

    and-int/lit8 v8, p2, 0xe

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lbtdw;->K(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_12
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :goto_9
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Lbslr;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lbslr;-><init>(Lbtdw;I[Lbslb;[Lbslc;Lcxyv;Lcxyv;III[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public final N()Lbslf;
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    new-instance v0, Lbslf;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbslh;

    invoke-direct {v0, p0}, Lbslf;-><init>(Lbslh;)V

    return-object v0
.end method

.method public final O(Lbsle;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqrk;

    iget-object v1, p1, Lbsle;->a:Lcqra;

    invoke-virtual {v0, v1}, Lcqrk;->vL(Lcqra;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcqra;->a()I

    move-result v2

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslh;

    sget-object v3, Lbslh;->a:Lbslh;

    iget-object v3, p0, Lbslh;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, p0, Lbslh;->d:Lcqrz;

    :cond_0
    iget-object p0, p0, Lbslh;->d:Lcqrz;

    invoke-interface {p0, v2}, Lcqrz;->h(I)V

    iget-object p0, p1, Lbsle;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()J
    .locals 2

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbskl;

    invoke-direct {v0, p1}, Lbskl;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    iget-object v1, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "lens_activity_binder"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {p0}, Lbtdw;->aX(Lbtdw;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0, p1}, Lbtdw;->X(I)V

    return-void
.end method

.method public final T(Lchjh;)V
    .locals 0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0, p1}, Lbtdw;->Y([B)V

    return-void
.end method

.method public final U(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "postcapture_image"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final V(J)V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0, p1, p2}, Lbtdw;->Z(J)V

    return-void
.end method

.method public final W()J
    .locals 2

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "handover_session_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(I)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "intent_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final Y([B)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "lens_init_params"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "request_lens_time_nanos"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbyqm;

    invoke-virtual {p0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofd;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbofd;->a:Lcazf;

    invoke-virtual {p0, p4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofe;

    if-eqz p0, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p1, Lbnyd;->b:F

    iget p3, p0, Lbofe;->a:F

    add-float/2addr p3, p2

    iget p1, p1, Lbnyd;->c:F

    iget p4, p0, Lbofe;->b:F

    add-float/2addr p4, p1

    iget p5, p0, Lbofe;->c:F

    add-float/2addr p5, p2

    iget p0, p0, Lbofe;->d:F

    add-float/2addr p0, p1

    new-instance p1, Lbofe;

    invoke-direct {p1, p3, p4, p5, p0}, Lbofe;-><init>(FFFF)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 2

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_0
    check-cast p0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbnjt;

    const-string v1, "CommandFuture interrupted"

    invoke-direct {v0, v1, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lbnjt;

    const-string v1, "CommandFuture failed"

    invoke-direct {v0, v1, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final aL(Lcrzj;)Z
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final aM(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrzj;

    invoke-virtual {p0, v0}, Lbtdw;->aL(Lcrzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final aN(Lbmeu;)V
    .locals 14

    iget-object v0, p1, Lbmeu;->b:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbmeu;->c:Ljava/lang/Float;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbvxy;

    iget-object p1, p0, Lbvxy;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, Lbvxy;->l:Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    double-to-float p1, v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmhn;

    invoke-static {v3}, Lbmhp;->e(Landroid/view/View;)Lcryc;

    move-result-object v4

    sget-object v5, Lcryf;->a:Lcryf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float p1, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryf;

    iget v7, v6, Lcryf;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcryf;->c:I

    iput p1, v6, Lcryf;->d:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcryf;

    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lcryf;->b:Lcqro;

    invoke-virtual {v5, v6, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lcryc;->b:Lcqro;

    invoke-virtual {v5, p1, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p1, v0, Lbmhn;->d:Ljava/lang/Object;

    check-cast p1, Lbmhp;

    iget-object v12, p1, Lbmhp;->b:Lbnhl;

    iget-object v4, v0, Lbmhn;->e:Ljava/lang/Object;

    check-cast v4, Lbtdw;

    invoke-virtual {v4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v13

    iget-object v8, v0, Lbmhn;->b:Ljava/lang/Object;

    iget-object v9, v0, Lbmhn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbmhn;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbnhz;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    iget-object p1, p1, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v10}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p1

    invoke-virtual {p1}, Lcweq;->r()Lcwfw;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized aQ(Ljava/lang/String;Lbnhi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmir;

    if-nez p1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p2}, Lbmir;->b(Lbnhi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized aR(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmir;

    if-nez p1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lbmir;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized aS(Lblgk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aT(Lblgk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final aW()Lbtdw;
    .locals 1

    new-instance v0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final aa(Lbk;Lcgzd;)Landroid/view/View;
    .locals 6

    iget v0, p2, Lcgzd;->c:I

    invoke-static {v0}, Lchbq;->f(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    add-int/lit8 v1, v1, -0x1

    const v3, 0x1020002

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lcgzd;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    check-cast p0, Lbsic;

    iget-object p0, p0, Lbsic;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lbsic;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 p1, 0x2e85

    invoke-interface {p0, p1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "No Visual Element View Finder was bound, can\'t find View"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsjs;

    invoke-interface {v0, p1, p2}, Lbsjs;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    iget-object p0, p2, Lcgzd;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    if-nez v4, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lbnuj;

    const/16 v0, 0xe

    invoke-direct {p2, v4, v0}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, Lbsic;->a(Landroid/app/Activity;Landroid/view/View;Lcaoz;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_a

    if-eqz p0, :cond_a

    new-instance p2, Lbnuj;

    const/16 v0, 0xf

    invoke-direct {p2, v4, v0}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, Lbsic;->a(Landroid/app/Activity;Landroid/view/View;Lcaoz;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2

    :cond_b
    if-ne v0, v5, :cond_c

    iget-object p0, p2, Lcgzd;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_c
    if-nez p1, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p0, v4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lbwqc;->aI(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0

    :cond_12
    throw v2
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtdw;->ac(Z)Z

    move-result p0

    return p0
.end method

.method public final ac(Z)Z
    .locals 2

    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbtdw;->ad()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final ae(Lbrug;)V
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lbzxu;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo.uploader.gpu_config_key"

    invoke-static {v2, v1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    iget-boolean v1, p1, Lbrug;->f:Z

    new-instance v2, Ljga;

    invoke-direct {v2}, Ljga;-><init>()V

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v2, v1}, Ljga;->b(I)V

    invoke-virtual {v2}, Ljga;->a()Ljgc;

    move-result-object v1

    iget-object v2, p1, Lbrug;->h:Lbruh;

    if-nez v2, :cond_1

    sget-object v2, Lbruh;->a:Lbruh;

    :cond_1
    iget-boolean v2, v2, Lbruh;->f:Z

    new-instance v4, Ljgw;

    iget v2, p1, Lbrug;->r:I

    int-to-long v6, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbrug;->s:I

    int-to-long v9, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;

    invoke-direct/range {v4 .. v11}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "geo.uploader.periodic_check"

    invoke-virtual {v4, v2}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4, v0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljha;

    invoke-virtual {p0, v2, v3, v0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    iget p0, p1, Lbrug;->r:I

    return-void
.end method

.method public final declared-synchronized af()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckzq;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ag(Ljava/lang/String;Lbhqr;)Lbrfm;
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    new-instance v0, Lbrfm;

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lbrfm;-><init>(Lbrsi;Lbhmr;)V

    return-object v0
.end method

.method public final ah(Lctlt;ZZ)Lbqvc;
    .locals 1

    new-instance v0, Lbwny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lbwny;->e(Lctlt;)V

    invoke-virtual {v0, p2}, Lbwny;->f(Z)V

    invoke-virtual {v0, p3}, Lbwny;->g(Z)V

    invoke-virtual {v0}, Lbwny;->d()Lbquz;

    move-result-object p1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqvc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final ai(Lbqqy;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbqoh;->b(Lbqqy;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbqql;

    invoke-virtual {p0, p1}, Lbqql;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbqql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aj(Lbqon;)Lbqpb;
    .locals 1

    iget-object p1, p1, Lbqol;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbqpb;

    invoke-direct {p0, p1}, Lbqpb;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lajnx;

    const p1, 0x7f140afc

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    new-instance p1, Lbqpb;

    invoke-direct {p1, p0}, Lbqpb;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final ak()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.BLUETOOTH"

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v2}, Lbtdw;->be(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {p0, v0}, Lbtdw;->be(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v0}, Lbtdw;->be(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lbtdw;->be(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final al(Lccom;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbaqq;->c:Lbaqq;

    new-instance v1, Lbqly;

    new-instance v2, Lazzh;

    invoke-direct {v2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-direct {v1, v2, p2, p3}, Lbqly;-><init>(Lazzh;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-virtual {p0, v0, v1}, Lbaqg;->j(Lbaqq;Ljava/io/Serializable;)V

    return-void
.end method

.method public final am()Loov;
    .locals 1

    sget-object v0, Lbaqq;->a:Lbaqq;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-virtual {p0, v0}, Lbaqg;->d(Lbaqq;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public final an()Lbqfi;
    .locals 2

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lappv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lappv;->b:Lbrae;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrae;->Q()Lbqfi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbqfi;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final ao()V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ap(Lappv;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final aq(F)F
    .locals 6

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ne v0, v2, :cond_2

    aget p0, p0, v0

    return p0

    :cond_2
    aget v3, p0, v0

    aget p0, p0, v2

    int-to-float v4, v0

    sub-float v4, p1, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float v4, v1, v4

    mul-float/2addr v4, v3

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    add-float/2addr v4, v1

    return v4

    :cond_3
    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final ar(Lbofa;)Lbowv;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowv;

    return-object p0
.end method

.method public final as(Lbofa;Lbowv;)V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowv;

    const/16 p1, 0x40

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbowv;->E(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lbngl;->l(Lbowv;I)V

    :cond_1
    return-void
.end method

.method public final at()I
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, [Lboxe;

    array-length p0, p0

    return p0
.end method

.method public final au(I)Lboxe;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, [Lboxe;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final av(Lbnyd;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, [Lboxe;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v1, v1, Lboxe;->g:Lbnyd;

    invoke-static {v1, p1, v1}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aw(Lbood;[FFFLbpcf;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v1, Lbood;->b:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lbpcf;->g:Ljava/lang/Object;

    check-cast v4, Lbnyd;

    invoke-virtual {v1, v7, v4}, Lbood;->j(ILbnyd;)V

    iget-object v5, v3, Lbpcf;->f:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v5}, Lbood;->j(ILbnyd;)V

    iget-object v3, v3, Lbpcf;->h:Ljava/lang/Object;

    check-cast v3, Lbnyd;

    invoke-static {v5, v4, v3}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1}, Lbood;->b()F

    move-result v1

    aget v9, v2, v8

    mul-float v9, v9, p3

    mul-float v9, v9, p4

    sub-float v9, v1, v9

    :goto_0
    if-ge v7, v8, :cond_1

    mul-float v10, v9, v6

    mul-float v11, p4, p3

    aget v12, v2, v7

    add-int/lit8 v13, v7, 0x1

    aget v14, v2, v13

    add-float/2addr v12, v14

    mul-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    div-float/2addr v10, v1

    iget-object v11, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v11, [Lboxe;

    aget-object v12, v11, v7

    iget-object v12, v12, Lboxe;->g:Lbnyd;

    invoke-static {v4, v5, v10, v12}, Lbnyd;->f(Lbnyd;Lbnyd;FLbnyd;)V

    iget v10, v3, Lbnyd;->b:F

    iget v12, v3, Lbnyd;->c:F

    float-to-double v14, v10

    move/from16 v16, v6

    move/from16 p1, v7

    float-to-double v6, v12

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v10, v6

    aget-object v7, v11, p1

    iput v10, v7, Lboxe;->e:F

    div-float/2addr v12, v6

    iput v12, v7, Lboxe;->f:F

    move v7, v13

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    iget-object v4, v3, Lbpcf;->g:Ljava/lang/Object;

    iget-object v5, v3, Lbpcf;->f:Ljava/lang/Object;

    iget-object v6, v3, Lbpcf;->h:Ljava/lang/Object;

    iget-object v8, v3, Lbpcf;->a:Ljava/lang/Object;

    iget-object v9, v3, Lbpcf;->b:Ljava/lang/Object;

    iget-object v10, v3, Lbpcf;->d:Ljava/lang/Object;

    iget-object v11, v3, Lbpcf;->e:Ljava/lang/Object;

    iget-object v3, v3, Lbpcf;->c:Ljava/lang/Object;

    array-length v12, v2

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1}, Lbood;->b()F

    move-result v13

    aget v14, v2, v12

    mul-float v14, v14, p3

    mul-float v14, v14, p4

    sub-float v15, v13, v14

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v13

    aget v13, v2, v7

    mul-float v13, v13, p3

    mul-float v13, v13, p4

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    mul-float v13, v13, v17

    check-cast v4, Lbnyd;

    invoke-virtual {v1, v13, v4}, Lbood;->k(FLbnyd;)V

    const v13, 0x3eaaaaab

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    mul-float v13, v13, v17

    check-cast v5, Lbnyd;

    invoke-virtual {v1, v13, v5}, Lbood;->k(FLbnyd;)V

    const v13, 0x3f2aaaab

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    mul-float v13, v13, v17

    check-cast v6, Lbnyd;

    invoke-virtual {v1, v13, v6}, Lbood;->k(FLbnyd;)V

    add-float/2addr v15, v14

    mul-float v15, v15, v17

    check-cast v8, Lbnyd;

    invoke-virtual {v1, v15, v8}, Lbood;->k(FLbnyd;)V

    check-cast v9, Lbnyd;

    invoke-virtual {v9, v4}, Lbnyd;->r(Lbnyd;)V

    iget v1, v4, Lbnyd;->b:F

    move-object/from16 p5, v8

    float-to-double v7, v1

    iget v1, v5, Lbnyd;->b:F

    move/from16 v23, v14

    float-to-double v13, v1

    iget v1, v6, Lbnyd;->b:F

    float-to-double v1, v1

    move-object/from16 v15, p5

    move-wide/from16 v19, v1

    iget v1, v15, Lbnyd;->b:F

    float-to-double v1, v1

    move-wide/from16 v21, v1

    iget v1, v4, Lbnyd;->c:F

    float-to-double v1, v1

    move-wide/from16 v24, v1

    iget v1, v5, Lbnyd;->c:F

    float-to-double v1, v1

    move-wide/from16 v26, v1

    iget v1, v6, Lbnyd;->c:F

    float-to-double v1, v1

    move-wide/from16 v28, v1

    iget v1, v15, Lbnyd;->c:F

    float-to-double v1, v1

    check-cast v10, Lbnyd;

    move-wide/from16 v30, v1

    invoke-static/range {v24 .. v31}, Lbnwo;->a(DDDD)D

    move-result-wide v1

    move-wide/from16 v17, v7

    move-object v8, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v13

    invoke-static/range {v15 .. v22}, Lbnwo;->a(DDDD)D

    move-result-wide v13

    double-to-float v7, v13

    double-to-float v1, v1

    invoke-virtual {v10, v7, v1}, Lbnyd;->q(FF)V

    iget v1, v4, Lbnyd;->b:F

    float-to-double v13, v1

    iget v1, v5, Lbnyd;->b:F

    float-to-double v1, v1

    iget v7, v6, Lbnyd;->b:F

    move-wide v15, v1

    float-to-double v1, v7

    iget v7, v8, Lbnyd;->b:F

    move-wide/from16 v17, v1

    float-to-double v1, v7

    iget v4, v4, Lbnyd;->c:F

    move-wide/from16 v19, v1

    float-to-double v1, v4

    iget v4, v5, Lbnyd;->c:F

    float-to-double v4, v4

    iget v6, v6, Lbnyd;->c:F

    float-to-double v6, v6

    move-wide/from16 v24, v1

    iget v1, v8, Lbnyd;->c:F

    float-to-double v1, v1

    check-cast v11, Lbnyd;

    move-wide/from16 v30, v1

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v31}, Lbnwo;->b(DDDD)D

    move-result-wide v1

    invoke-static/range {v13 .. v20}, Lbnwo;->b(DDDD)D

    move-result-wide v4

    double-to-float v1, v1

    double-to-float v2, v4

    invoke-virtual {v11, v2, v1}, Lbnyd;->q(FF)V

    check-cast v3, Lbnyd;

    invoke-virtual {v3, v8}, Lbnyd;->r(Lbnyd;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    aget v1, p2, v7

    add-int/lit8 v2, v7, 0x1

    aget v4, p2, v2

    add-float/2addr v1, v4

    mul-float v1, v1, p3

    mul-float v1, v1, p4

    add-float v14, v23, v23

    iget-object v4, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v4, [Lboxe;

    aget-object v5, v4, v7

    iget-object v5, v5, Lboxe;->g:Lbnyd;

    iget v6, v9, Lbnyd;->b:F

    move/from16 p1, v1

    float-to-double v0, v6

    iget v6, v10, Lbnyd;->b:F

    move-wide/from16 v26, v0

    float-to-double v0, v6

    iget v6, v11, Lbnyd;->b:F

    move-wide/from16 v28, v0

    float-to-double v0, v6

    iget v6, v3, Lbnyd;->b:F

    move-wide/from16 v30, v0

    float-to-double v0, v6

    div-float v6, p1, v14

    float-to-double v13, v6

    move-wide/from16 v32, v0

    move-wide/from16 v24, v13

    invoke-static/range {v24 .. v33}, Lbnwo;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v9, Lbnyd;->c:F

    move/from16 p1, v2

    float-to-double v1, v1

    iget v6, v10, Lbnyd;->c:F

    move-wide v15, v1

    float-to-double v1, v6

    iget v6, v11, Lbnyd;->c:F

    move-wide/from16 v17, v1

    float-to-double v1, v6

    iget v6, v3, Lbnyd;->c:F

    move-wide/from16 v19, v1

    float-to-double v1, v6

    move-wide/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lbnwo;->d(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Lbnyd;->q(FF)V

    iget v0, v5, Lbnyd;->b:F

    iget v1, v5, Lbnyd;->c:F

    float-to-double v5, v0

    move v2, v7

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v0, v5

    aget-object v2, v4, v2

    iput v0, v2, Lboxe;->e:F

    div-float/2addr v1, v5

    iput v1, v2, Lboxe;->f:F

    iget-object v0, v2, Lboxe;->g:Lbnyd;

    iget v1, v9, Lbnyd;->b:F

    float-to-double v1, v1

    iget v4, v10, Lbnyd;->b:F

    float-to-double v4, v4

    iget v6, v11, Lbnyd;->b:F

    float-to-double v6, v6

    iget v8, v3, Lbnyd;->b:F

    move-wide v15, v1

    float-to-double v1, v8

    move-wide/from16 v21, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-static/range {v13 .. v22}, Lbnwo;->f(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v9, Lbnyd;->c:F

    float-to-double v4, v2

    iget v2, v10, Lbnyd;->c:F

    float-to-double v6, v2

    iget v2, v11, Lbnyd;->c:F

    move-wide v15, v4

    float-to-double v4, v2

    iget v2, v3, Lbnyd;->c:F

    move-object/from16 p5, v3

    float-to-double v2, v2

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v22}, Lbnwo;->f(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lbnyd;->q(FF)V

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v3, p5

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public final ax(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbnvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbnvh;

    iget v1, v0, Lbnvh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbnvh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbnvh;

    invoke-direct {v0, p0, p1}, Lbnvh;-><init>(Lbtdw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbnvh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbnvh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    iput v3, v0, Lbnvh;->b:I

    new-instance p1, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p1}, Lcyec;->A()V

    new-instance v0, Lbnvi;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lbnvi;-><init>(Lcyeb;I)V

    invoke-interface {p0, v0}, Lboeu;->L(Lboew;)V

    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbnlo;->a(Landroid/graphics/Bitmap;)Lcqnj;

    move-result-object p0

    return-object p0
.end method

.method public final ay(Lkuo;I)Lkxv;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbngs;->a(Lkuo;I)Lbngu;

    move-result-object p0

    return-object p0
.end method

.method public final az(Lkzd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbngs;->c(Lkzd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final ba(Lbmrd;Lbnhz;)Lbtdw;
    .locals 1

    new-instance v0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0, p2}, Lbtdw;-><init>(Lbmrd;Lbnjs;Lbnhz;)V

    return-object v0
.end method

.method public final bb(Lbsyg;)V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bc(Lbsyg;Lbpan;)Z
    .locals 6

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyg;

    iget-object v4, v3, Lbsyg;->a:Ljava/lang/Object;

    iget-object v5, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v5, Lbpak;

    check-cast v4, Lbpak;

    invoke-virtual {v4, v5}, Lbpak;->g(Lbpak;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3, p1}, Lbpan;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbpam;

    move-result-object v3

    iget-boolean v3, v3, Lbpam;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lbrg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbrg;-><init>([B)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcqpe;
    .locals 3

    sget-object v0, Lbtcd;->a:Lbtcd;

    new-instance v1, Lbhnr;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqpe;

    return-object p0
.end method

.method public final h(Lbtxp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lbtrh;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p2}, Lbtdw;->i(Ljava/lang/String;Lbtrh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p2}, Lbtdw;->j(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p2}, Lbtdw;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p2}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lbtmv;Lbtqk;Lbtja;Lbtsp;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lbtti;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lbtti;-><init>(Lbtmv;Lbtqk;Lbtsp;Ljava/util/List;I)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbtkx;

    iget-object p0, v0, Lbtkx;->f:Lcafd;

    invoke-virtual {p0}, Lcafd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lbtmv;Lbtqq;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lbtlp;

    invoke-direct {v2, p1, p2, p4}, Lbtlp;-><init>(Lbtmv;Lbtqq;Z)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbtkx;

    iget-object p0, v0, Lbtkx;->f:Lcafd;

    invoke-virtual {p0}, Lcafd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lcupa;
    .locals 3

    sget-object v0, Lcupa;->a:Lcupa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcupa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcupa;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcupa;->h:Ljava/lang/String;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbuco;

    invoke-virtual {p0}, Lbuco;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcupa;

    iget-object v1, p2, Lcupa;->i:Lcqrz;

    invoke-interface {v1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v1

    iput-object v1, p2, Lcupa;->i:Lcqrz;

    :cond_0
    iget-object p2, p2, Lcupa;->i:Lcqrz;

    invoke-static {p0, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p0, Lcupn;->a:Lcupn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcupn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcupn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcupn;

    const/4 p2, 0x1

    iput p2, p1, Lcupn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcupa;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcupa;->e:Lcupn;

    iget p0, p1, Lcupa;->b:I

    or-int/2addr p0, p2

    iput p0, p1, Lcupa;->b:I

    sget-object p0, Lcupv;->a:Lcupv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcupv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcupv;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcupv;

    const/4 p2, 0x2

    iput p2, p1, Lcupv;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcupa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcupa;->g:Lcupv;

    iget p0, p1, Lcupa;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcupa;->b:I

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupa;

    const/4 p1, 0x7

    iput p1, p0, Lcupa;->c:I

    iput-object p3, p0, Lcupa;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupa;

    return-object p0
.end method

.method public final s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Lbtdw;->bd(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Lbtdw;->bd(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final u(Landroid/net/Uri;Landroid/content/ContentValues;I)J
    .locals 1

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Lbtdw;->bd(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Lbtdw;->bd(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method
