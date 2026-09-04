.class public final Lbzqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpw;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbzpm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbyhu;

.field public final g:Lbyhu;

.field private final h:Landroid/os/Handler;

.field private final i:Lbzps;

.field private final j:Lcufa;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lbyhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbzqs;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lbzps;Lcufa;)V
    .locals 4

    invoke-static {}, Lbzjm;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbyhv;

    invoke-direct {v1, p1}, Lbyhv;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbzqs;->h:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbzqs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbzqs;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbzqs;->n:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbzqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbzqs;->b:Landroid/content/Context;

    iput-object p2, p0, Lbzqs;->k:Ljava/io/File;

    iput-object p3, p0, Lbzqs;->i:Lbzps;

    iput-object p4, p0, Lbzqs;->j:Lcufa;

    iput-object v0, p0, Lbzqs;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lbzqs;->o:Lbyhv;

    new-instance p1, Lbyhu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbyhu;-><init>([B[B)V

    iput-object p1, p0, Lbzqs;->g:Lbyhu;

    new-instance p1, Lbyhu;

    invoke-direct {p1, p2, p2}, Lbyhu;-><init>([B[B)V

    iput-object p1, p0, Lbzqs;->f:Lbyhu;

    sget-object p1, Lbzpp;->a:Lbzpp;

    iput-object p1, p0, Lbzqs;->d:Lbzpm;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final l(I)Lbkmc;
    .locals 1

    new-instance v0, Lbzqo;

    invoke-direct {v0, p1}, Lbzqo;-><init>(I)V

    invoke-direct {p0, v0}, Lbzqs;->m(Lbzqr;)Lbzqi;

    new-instance p0, Lbzpr;

    invoke-direct {p0, p1}, Lbzpr;-><init>(I)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized m(Lbzqr;)Lbzqi;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbzqs;->f()Lbzqi;

    move-result-object v0

    invoke-interface {p1, v0}, Lbzqr;->a(Lbzqi;)Lbzqi;

    move-result-object p1

    iget-object v1, p0, Lbzqs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final n()Lbyhv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzqs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbzqs;->i:Lbzps;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lbzps;->g(Landroid/os/Bundle;)Lbyhv;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "App is not found in PackageManager"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbkmc;
    .locals 0

    new-instance p0, Lbzpr;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lbzpr;-><init>(I)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbkmc;
    .locals 0

    new-instance p0, Lbzpr;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lbzpr;-><init>(I)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbzpz;)Lbkmc;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    new-instance v4, Lbzqp;

    invoke-direct {v4, v0}, Lbzqp;-><init>(Lbzpz;)V

    invoke-direct {v1, v4}, Lbzqs;->m(Lbzqr;)Lbzqi;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, Lbzqi;->a:I
    :try_end_0
    .catch Lcaqw; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lbzpz;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lbzqs;->k:Ljava/io/File;

    new-instance v10, Laotr;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Laotr;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    array-length v15, v7

    if-ge v12, v15, :cond_d

    aget-object v15, v7, v12

    const-wide/16 v16, 0x0

    invoke-static {v15}, Lbzpo;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbzqs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    iget-object v2, v0, Lbzpz;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, ""

    if-eqz v2, :cond_8

    invoke-static {v10}, Lbzqs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbzqs;->o:Lbyhv;

    iget-object v3, v3, Lbyhv;->a:Ljava/lang/Object;

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/HashSet;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v3

    move/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v22, v5

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    move/from16 v5, v18

    :goto_2
    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v7

    move/from16 v24, v12

    const-string v12, "_"

    if-ge v5, v7, :cond_2

    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_1

    move-object v7, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v24

    goto :goto_2

    :cond_2
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1}, Lbzqs;->n()Lbyhv;

    move-result-object v3

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyhv;->d(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v2

    const/4 v2, -0x1

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v7, v2, v18

    goto :goto_6

    :cond_4
    move-object/from16 v20, v2

    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lbzqs;->n:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_7
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_8
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v12

    :cond_9
    iget-object v2, v1, Lbzqs;->m:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "base"

    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v1}, Lbzqs;->n()Lbyhv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbyhv;->d(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_b
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v13, v2

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v24, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_d
    move/from16 v21, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v0, v0, Lbzpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v2, v1, Lbzqs;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzqu;

    iget-object v2, v2, Lbzqu;->c:Ljava/util/Map;

    move/from16 v3, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, v1, Lbzqs;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzqu;

    iget-object v2, v2, Lbzqu;->b:Ljava/lang/Integer;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lbzqs;->l(I)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v0, -0x2

    invoke-direct {v1, v0}, Lbzqs;->l(I)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Lbzqs;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v3, v8

    iget-object v6, v1, Lbzqs;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbwhv;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, -0x5

    invoke-direct {v1, v0}, Lbzqs;->l(I)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, -0x64

    :try_start_1
    invoke-direct {v1, v0}, Lbzqs;->l(I)Lbkmc;

    move-result-object v0
    :try_end_1
    .catch Lcaqw; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lbzpr;

    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    const-string v5, "getCause"

    invoke-static {v3, v4, v5, v2}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcaqw;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcaqw;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Lbzpr;

    invoke-virtual {v0}, Lbzpr;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lbzqs;->l(I)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v0}, Lcaqw;->a()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "getCause(%s) doesn\'t match underlying exception"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbzqs;->i:Lbzps;

    invoke-virtual {v1}, Lbzps;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbzps;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lbzqs;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(Lazkz;)V
    .locals 0

    iget-object p0, p0, Lbzqs;->g:Lbyhu;

    invoke-virtual {p0, p1}, Lbyhu;->d(Lbzon;)V

    return-void
.end method

.method public final f()Lbzqi;
    .locals 0

    iget-object p0, p0, Lbzqs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzqi;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    iget-object v0, p0, Lbzqs;->d:Lbzpm;

    invoke-interface {v0}, Lbzpm;->a()Lcqst;

    move-result-object v0

    new-instance v1, Lbzqq;

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lbzqq;-><init>(Lbzqs;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    invoke-virtual {v0, v8, v1}, Lcqst;->b(Ljava/util/List;Lbzpl;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    iget-object v0, p0, Lbzqs;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbzqs;->n:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lbzqs;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lbzqs;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lbzqn;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v1, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbzqn;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lbzqs;->m(Lbzqr;)Lbzqi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbzqs;->h:Landroid/os/Handler;

    new-instance p3, Lbyxs;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
