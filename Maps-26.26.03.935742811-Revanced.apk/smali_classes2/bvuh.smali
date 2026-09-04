.class public final synthetic Lbvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbvuh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvuh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbvuh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvuh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvuh;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcvhk;

    iget-object v0, p0, Lbvuh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbvuh;->b:Ljava/lang/Object;

    check-cast p0, Lcvlb;

    check-cast v0, Lcvhj;

    invoke-virtual {p1, p0, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbvuh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    check-cast p0, Lcbfr;

    iget-object p0, p0, Lcbfr;->b:Lcbei;

    invoke-interface {p0, v0, p1}, Lcbei;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbvuh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    check-cast p0, Lcbfq;

    iget-object p0, p0, Lcbfq;->b:Lcbei;

    invoke-interface {p0, v0, p1}, Lcbei;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    sget-object v0, Lcbzq;->a:Lcbyz;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v0

    invoke-virtual {v0}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const-string v0, "*"

    invoke-virtual {v7, v0, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbyph;

    iget-object v0, p0, Lbvuh;->b:Ljava/lang/Object;

    invoke-direct {v6, v0}, Lbyph;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    move-object v1, p0

    check-cast v1, Lbypj;

    iget-object v5, v1, Lbypj;->b:Landroid/content/Context;

    iget-object v8, v1, Lbypj;->d:Ljava/lang/String;

    iget-object v9, v1, Lbypj;->e:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lbypj;

    iget-object v2, v1, Lbypj;->b:Landroid/content/Context;

    iget-object v4, v1, Lbypj;->d:Ljava/lang/String;

    iget-object v1, v1, Lbypj;->e:Landroid/os/Handler;

    invoke-virtual {v2, v6, v7, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    move-object v1, p0

    check-cast v1, Lbypj;

    iget-object v1, v1, Lbypj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p0, Lbypj;

    iget-object p0, p0, Lbypj;->h:Lcbcf;

    invoke-interface {p0, p1, v0}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lbvuh;->b:Ljava/lang/Object;

    check-cast v0, Lbxsa;

    iget-object v1, v0, Lbxsa;->a:Ljava/util/Map;

    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lbxsa;->b:Lbxsu;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lbxsa;->d:Lbxta;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lbxta;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbxta;->c()V

    sget-object v1, Lczzf;->a:Lczzf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    const/4 v6, 0x4

    iput v6, v4, Lczzf;->c:I

    iget v6, v4, Lczzf;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lczzf;->b:I

    sget-object v4, Lczzg;->a:Lczzg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    const/16 v7, 0x1a

    iput v7, v6, Lczzg;->c:I

    iget v7, v6, Lczzg;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lczzg;->b:I

    invoke-virtual {v0}, Lbxta;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzg;

    iget v8, v0, Lczzg;->b:I

    or-int/2addr v8, v2

    iput v8, v0, Lczzg;->b:I

    iput-wide v6, v0, Lczzg;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lczzf;->f:Lczzg;

    iget v4, v0, Lczzf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lczzf;->b:I

    sget-object v0, Lczzi;->a:Lczzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzi;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_1

    iput v7, v6, Lczzi;->c:I

    iget v3, v6, Lczzi;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lczzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lczzf;->d:Lczzi;

    iget v0, v3, Lczzf;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzf;

    invoke-interface {p0, v0}, Lbxsu;->d(Lczzf;)V

    goto :goto_1

    :cond_1
    throw v3

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lcsxv;

    iget-object v0, p0, Lbvuh;->a:Ljava/lang/Object;

    check-cast v0, Lbxcd;

    invoke-virtual {v0}, Lbxcd;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lbvuh;->b:Ljava/lang/Object;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lcsxt;->a:Lcsxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcsxv;->b:Lcqsu;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsxt;

    if-nez v2, :cond_3

    move-object v2, p0

    :cond_3
    iget-object v2, v2, Lcsxt;->b:Lcqsc;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsxt;

    iget-object v3, v2, Lcsxt;->b:Lcqsc;

    invoke-interface {v3}, Lcqsc;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v3

    iput-object v3, v2, Lcsxt;->b:Lcqsc;

    :cond_4
    iget-object v2, v2, Lcsxt;->b:Lcqsc;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsxv;

    iget-object v2, v1, Lcsxv;->b:Lcqsu;

    iget-boolean v3, v2, Lcqsu;->b:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    iput-object v2, v1, Lcsxv;->b:Lcqsu;

    :cond_5
    iget-object v1, v1, Lcsxv;->b:Lcqsu;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsxv;

    return-object p0

    :pswitch_5
    check-cast p1, Lcsxv;

    iget-object p1, p1, Lcsxv;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v1, v6, v4, v7}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_7

    if-ne v8, v2, :cond_6

    new-instance v1, Lbxcd;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcsve;->b(Ljava/lang/String;)Lcsve;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v8, v6}, Lbxcd;-><init>(Lcsve;I)V

    goto :goto_3

    :cond_6
    const-string p0, "Unable to parse ClientKey: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Lbxcd;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcsve;->b(Ljava/lang/String;)Lcsve;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lbxcd;-><init>(Lcsve;I)V

    :goto_3
    iget-object v6, p0, Lbvuh;->a:Ljava/lang/Object;

    check-cast v6, Lbxck;

    iget-object v6, v6, Lbxck;->b:Lbxbu;

    iget-object v8, v1, Lbxcd;->a:Lcsve;

    invoke-virtual {v6, v8}, Lbxbu;->a(Lcsve;)Lbxbu;

    move-result-object v6

    iget v1, v1, Lbxcd;->b:I

    if-lez v1, :cond_8

    new-instance v8, Lbxbs;

    invoke-direct {v8, v1, v7}, Lbxbs;-><init>(II)V

    invoke-virtual {v6, v8}, Lbxbu;->d(Lbxbs;)Lbxbu;

    move-result-object v6

    :cond_8
    iget-object v1, p0, Lbvuh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsxt;

    iget-object v0, v0, Lcsxt;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lbxbu;->g(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    return-object v3

    :pswitch_6
    check-cast p1, Lbwxe;

    sget-object v0, Lbwyp;->a:Lbwqc;

    iget-object v0, p0, Lbvuh;->a:Ljava/lang/Object;

    sget-object v1, Lbwxb;->a:Lbwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbwxe;->b:Lcqsu;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwxb;

    if-eqz v2, :cond_a

    move-object v1, v2

    :cond_a
    iget-object p0, p0, Lbvuh;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbwxb;

    iget-object v2, v2, Lbwxb;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcqri;->cU(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbwxb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lbwxb;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lbwxb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwxb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcqri;->cV(Ljava/lang/String;Lbwxb;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwxe;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbvuh;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcqmh;

    iget-object v0, v0, Lcqmh;->b:Lcqlz;

    if-nez v0, :cond_c

    sget-object v0, Lcqlz;->a:Lcqlz;

    :cond_c
    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    new-instance v1, Lbwuw;

    invoke-direct {v1, v0}, Lbwuw;-><init>(Lcqlz;)V

    check-cast p0, Lbwux;

    iput-object v1, p0, Lbwux;->b:Lbwuw;

    return-object p1

    :pswitch_8
    check-cast p1, Lbwtz;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbwtz;

    iget-object v1, p0, Lbvuh;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyzs;

    iput-object v1, v0, Lbwtz;->c:Lcyzs;

    iget v1, v0, Lbwtz;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lbwtz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwtz;

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    check-cast p0, Lbwuj;

    iget-object v0, p0, Lbwuj;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object p0, p0, Lbwuj;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Transmitters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string v0, "MetricSnapshot"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbvuh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcywv;

    :cond_d
    iget-object v0, p0, Lbvuh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcywv;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcywv;->g:J

    check-cast v0, Lbwpl;

    iget-object v0, v0, Lbwpl;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "lastExitProcessName"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lastExitTimestamp"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_e

    add-int/2addr v4, v5

    if-lt v4, v1, :cond_d

    :cond_e
    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbvuh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvuh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p0, Lbtmy;

    invoke-virtual {p0}, Lbtmy;->k()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lbube;

    invoke-virtual {v0, p0}, Lbube;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    check-cast v0, Lbube;

    iget-object p1, v0, Lbube;->R:Lbucu;

    check-cast p0, Lbtmy;

    invoke-virtual {p0}, Lbtmy;->k()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lbube;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lbubg;

    iget-object v2, v1, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v1, v1, Lbubg;->a:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lbucu;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lcapl;Landroid/view/View;)V

    invoke-static {v0}, Lbvgz;->H(Landroid/view/View;)V

    :goto_4
    return-object v3

    :pswitch_b
    check-cast p1, Lbvaw;

    invoke-interface {p1}, Lbvaw;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvca;

    iget-object v6, v0, Lbvca;->b:Ljava/lang/String;

    iget v0, v0, Lbvca;->f:I

    if-eq v0, v5, :cond_12

    if-eq v0, v2, :cond_12

    if-ne v0, v1, :cond_11

    :cond_12
    iget-object v0, p0, Lbvuh;->a:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    const-string v8, "Account name must not be empty."

    invoke-static {v7, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lbvui;

    iget-object v8, v7, Lbvui;->c:Lbvbu;

    iget-object v8, v8, Lbvbu;->c:Ljava/lang/String;

    if-eqz v8, :cond_13

    move v8, v5

    goto :goto_6

    :cond_13
    move v8, v4

    :goto_6
    const-string v9, "GcmSenderProjectId must be set on GnpConfig"

    invoke-static {v8, v9}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v8, v7, Lbvui;->e:Lbvns;

    invoke-interface {v8, v6}, Lbvns;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v0, Ljava/lang/Exception;

    const-string v8, "Account intended to register is not available on device."

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lbvui;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    :try_start_1
    check-cast v0, Lbvui;

    iget-object v0, v0, Lbvui;->b:Lbupy;

    new-instance v8, Lbvpi;

    invoke-direct {v8, v6}, Lbvpi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lbupy;->a(Lbvpe;)Lbvca;

    move-result-object v0
    :try_end_1
    .catch Lbvmn; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, p0, Lbvuh;->b:Ljava/lang/Object;

    iget-object v9, v7, Lbvui;->b:Lbupy;

    invoke-interface {v9, v6}, Lbupy;->b(Ljava/lang/String;)V

    iget-object v6, v7, Lbvui;->d:Lbuuk;

    check-cast v8, Lcqba;

    invoke-interface {v6, v0, v8}, Lbuuk;->d(Lbvca;Lcqba;)V

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v8, Lbvui;->a:Lcblh;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    check-cast v8, Lcbld;

    invoke-interface {v8, v0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v8, 0x2f0c

    invoke-interface {v0, v8}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v8, "Registration failed. Error inserting account."

    invoke-interface {v0, v8}, Lcbld;->s(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lbvui;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    :goto_7
    return-object v3

    nop

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
