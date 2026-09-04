.class public final Lceyq;
.super Lcvhk;
.source "PG"


# instance fields
.field public final a:Lcezi;

.field private final b:Ljava/lang/String;

.field private final c:Lcevv;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcevv;Lcezi;)V
    .locals 0

    invoke-direct {p0}, Lcvhk;-><init>()V

    iput-object p1, p0, Lceyq;->b:Ljava/lang/String;

    iput-object p2, p0, Lceyq;->c:Lcevv;

    iput-object p3, p0, Lceyq;->a:Lcezi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceyq;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lceyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x1bb

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Malformed endpoint authority"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceyq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcewu;->a:Lcvhi;

    invoke-virtual {p2, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lceyq;->b:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lceyq;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lceyq;->c:Lcevv;

    sget-object v1, Lcezj;->a:Lcvhi;

    invoke-virtual {p2, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    sget-object v1, Lcezj;->b:Lcvhi;

    invoke-virtual {p2, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    sget-object v1, Lcewr;->a:Lcvhi;

    invoke-virtual {p2, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v0, Lcevv;->i:Lcaqo;

    check-cast v1, Lcaqs;

    iget-object v1, v1, Lcaqs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lceyp;

    iget-wide v5, v0, Lcevv;->k:J

    iget-wide v7, v0, Lcevv;->l:J

    invoke-direct/range {v1 .. v11}, Lceyp;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lceyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceyn;

    if-nez v3, :cond_1

    iget-object v3, p0, Lceyq;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lceyo;

    invoke-direct {v4, v0, v1, p0}, Lceyo;-><init>(Lcevv;Lceyp;Lceyq;)V

    new-instance p0, Lbhnr;

    const/16 v0, 0x13

    invoke-direct {p0, v4, v0}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lceyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v3, p1, p2}, Lceyn;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not parse channel authority"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
