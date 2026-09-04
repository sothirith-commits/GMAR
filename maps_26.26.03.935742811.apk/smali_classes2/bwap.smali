.class public final synthetic Lbwap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbwap;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lbyct;->n:Lbyct;

    invoke-static {p1}, Lbyhp;->d(Ljava/lang/Throwable;)Lbycu;

    move-result-object v4

    invoke-static {v0, v4}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object v0

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    if-nez p1, :cond_16

    move-object p1, p0

    check-cast p1, Lbxzm;

    iget-boolean p1, p1, Lbxzm;->b:Z

    if-eqz p1, :cond_17

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lbxzm;

    iget-object v0, p0, Lbxzm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v4}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v0

    invoke-virtual {v0}, Lcbhv;->f()Lcbaf;

    move-result-object v0

    new-instance v4, Lcqni;

    invoke-direct {v4, v2, v2, v2}, Lcqni;-><init>([B[B[B)V

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, v4, Lcqni;->a:Ljava/lang/Object;

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object p1

    iget-boolean p0, p0, Lbxzm;->b:Z

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcbhh;->a:Lcbhh;

    :goto_0
    invoke-virtual {p1, v2}, Lbyac;->d(Lcbaf;)V

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lbyac;->c(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lbyac;->a()Lbyad;

    move-result-object p0

    iput-object p0, v4, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqni;->v()Lbyag;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lbxsa;

    iget-object p0, p0, Lbxsa;->c:Lbrvr;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbrvr;->d()V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_5
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lbxqj;->a:Lcapg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbxqj;->b:Lcapg;

    invoke-virtual {v2, v0, p1}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v3, :cond_6

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_6

    const/16 p0, 0x28

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    return-object v0

    :pswitch_4
    check-cast p1, Lcsxv;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lbxcd;

    invoke-virtual {p0}, Lbxcd;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcsxt;->a:Lcsxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcsxv;->b:Lcqsu;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsxt;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcsxt;->b:Lcqsc;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbwwz;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbwzg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, p0

    check-cast v3, Lbwzg;

    iget-object v3, v3, Lbwzg;->g:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lbwwz;->c:Lbwww;

    if-nez v4, :cond_8

    sget-object v4, Lbwww;->b:Lbwww;

    :cond_8
    const-string v5, "ce-tmp"

    invoke-static {v3, v4, v5}, Lbwzg;->f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    iget-object v3, p1, Lbwwz;->c:Lbwww;

    if-nez v3, :cond_9

    sget-object v3, Lbwww;->b:Lbwww;

    :cond_9
    move-object v4, p0

    check-cast v4, Lbwzg;

    iput-object v3, v4, Lbwzg;->h:Lbwww;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lbwzg;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, p0

    check-cast v3, Lbwzg;

    iget-object v3, v3, Lbwzg;->i:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lbwwz;->d:Lbwwx;

    if-nez v4, :cond_a

    sget-object v4, Lbwwx;->b:Lbwwx;

    :cond_a
    const-string v5, "de-tmp"

    invoke-static {v3, v4, v5}, Lbwzg;->f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    iget-object p1, p1, Lbwwz;->d:Lbwwx;

    if-nez p1, :cond_b

    sget-object p1, Lbwwx;->b:Lbwwx;

    :cond_b
    check-cast p0, Lbwzg;

    iput-object p1, p0, Lbwzg;->j:Lbwwx;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :pswitch_6
    check-cast p1, Lbwwh;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    sget-object p1, Lbwyf;->g:Lcugn;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcugn;->R(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lbwzd;

    invoke-virtual {p0}, Lbwzd;->a()Lbwzc;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbwxe;

    sget-object v0, Lbwyp;->a:Lbwqc;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    sget-object v0, Lbwxb;->a:Lbwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbwxe;->b:Lcqsu;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxb;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lbwxb;->d:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lbwxe;

    sget-object v0, Lbwyp;->a:Lbwqc;

    sget-object v0, Lbwxb;->a:Lbwxb;

    iget-object p1, p1, Lbwxe;->b:Lcqsu;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxb;

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, p0

    :goto_4
    iget-object p0, v0, Lbwxb;->c:Lcqsi;

    return-object p0

    :pswitch_a
    check-cast p1, Lbwxe;

    sget-object v0, Lbwyp;->a:Lbwqc;

    sget-object v0, Lbwxe;->a:Lbwxe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbwxe;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwxb;

    sget-object v5, Lbwxb;->a:Lbwxb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lbwxb;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbwxb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbwxb;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbwxb;->b:I

    iput-object v6, v7, Lbwxb;->d:Ljava/lang/String;

    :cond_e
    iget-object v4, v4, Lbwxb;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Lcqri;->cU(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbwxb;

    invoke-virtual {v0, v1, v2}, Lcqri;->cV(Ljava/lang/String;Lbwxb;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwxe;

    return-object p0

    :pswitch_b
    check-cast p1, Lbjik;

    iget-object p1, p1, Lbjik;->a:Lbjil;

    check-cast p1, Lbknv;

    iget-object p1, p1, Lbknv;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    if-eq p1, v3, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    :cond_12
    move v1, v3

    :cond_13
    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lbwug;

    iget-object p0, p0, Lbwug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v1, "/system/bin/trigger_perfetto"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    :catch_1
    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lbwol;

    iput-boolean v3, p0, Lbwol;->b:Z

    return-object v2

    :pswitch_d
    check-cast p1, Lcqqk;

    sget-object v0, Lczxj;->a:Lczxj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lczxm;->a:Lczxm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lczxk;->a:Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lczxi;->a:Lczxi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    invoke-virtual {v6, p1}, Lcrpg;->S(Lcqqk;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lczxk;->c:Ljava/lang/Object;

    iput v3, v6, Lczxk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxk;

    const-string v4, "token"

    invoke-virtual {v1, v4, p1}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    invoke-virtual {v2, p0}, Lcrpg;->S(Lcqqk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczxi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lczxk;->c:Ljava/lang/Object;

    iput v3, v2, Lczxk;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczxk;

    const-string p1, "application_package"

    invoke-virtual {v1, p1, p0}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lczxj;->c:Lczxm;

    iget p0, p1, Lczxj;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lczxj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczxj;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget v0, Lbwjf;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwik;

    iget-object v3, v1, Lbwik;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v1

    :cond_15
    return-object v2

    :pswitch_10
    check-cast p1, Lbwin;

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget v0, Lburz;->a:I

    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbwap;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_7
    move v1, v3

    :cond_17
    new-instance p1, Lcqni;

    invoke-direct {p1, v2, v2, v2}, Lcqni;-><init>([B[B[B)V

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v2

    if-eqz v1, :cond_18

    check-cast p0, Lbxzm;

    iget-object p0, p0, Lbxzm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    goto :goto_8

    :cond_18
    sget-object p0, Lcbhh;->a:Lcbhh;

    :goto_8
    invoke-virtual {v2, p0}, Lbyac;->d(Lcbaf;)V

    invoke-virtual {v2, v1}, Lbyac;->c(Z)V

    if-nez v0, :cond_19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_9

    :cond_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_9
    invoke-virtual {v2, p0}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbyac;->a()Lbyad;

    move-result-object p0

    iput-object p0, p1, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqni;->v()Lbyag;

    move-result-object p0

    return-object p0

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
