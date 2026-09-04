.class public final Lbktq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lbktm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbktq;->a:Ljava/util/HashMap;

    sget-object v1, Lbkts;->ag:Lbkts;

    const v2, 0x6499449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbkts;->U:Lbkts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbkts;->ah:Lbkts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbktn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbktn;-><init>(I)V

    invoke-direct {p0, v0}, Lbktq;-><init>(Lbktm;)V

    return-void
.end method

.method public constructor <init>(Lbktm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbktq;->b:Lbktm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbktg;
    .locals 3

    iget-object p0, p0, Lbktq;->b:Lbktm;

    invoke-interface {p0, p1, p2}, Lbktm;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbypu;

    move-result-object p0

    sget-object v0, Lbktg;->a:Lbktf;

    sget-object v1, Lbktf;->b:Lbktg;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbktf;->b:Lbktg;

    if-nez v1, :cond_3

    sget-object v1, Lbkte;->d:Lbktd;

    sget-object v2, Lbktd;->b:Lbkte;

    if-nez v2, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbktd;->b:Lbkte;

    if-nez v2, :cond_0

    new-instance v2, Lbktc;

    invoke-direct {v2, p1, p0, p2}, Lbktc;-><init>(Landroid/content/Context;Lbypu;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lbktd;->b:Lbkte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lbktj;

    move-object p0, v2

    check-cast p0, Lbktc;

    iget-object p0, p0, Lbktc;->a:Landroid/content/Context;

    sget-object p1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lbynu;

    invoke-direct {p1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "androidatgoogle_widgets"

    invoke-virtual {p1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "WidgetInstallations.pb"

    invoke-virtual {p1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Lcrfd;->a:Lcrfd;

    invoke-virtual {p1, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    move-object p0, v2

    check-cast p0, Lbktc;

    iget-object p0, p0, Lbktc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyqb;

    invoke-virtual {p1, p2}, Lbyps;->b(Lbyqb;)V

    goto :goto_1

    :cond_2
    check-cast v2, Lbktc;

    iget-object p0, v2, Lbktc;->b:Lbypu;

    invoke-virtual {p1}, Lbyps;->a()Lbypt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lbktj;-><init>(Lbypr;)V

    sput-object v1, Lbktf;->b:Lbktg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return-object v1
.end method

.method public final b(Lbkts;Landroid/content/Context;Lcqri;)V
    .locals 2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrfb;

    sget-object v0, Lcrfb;->a:Lcrfb;

    iget-object v0, p1, Lbkts;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcrfb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcrfb;->b:I

    iput-object v0, p0, Lcrfb;->d:Ljava/lang/String;

    sget-object p0, Lbktq;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lbixb;->h(Landroid/content/Context;I)Lbktr;

    move-result-object p0

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrfb;

    invoke-interface {p0, p1}, Lbktr;->c(Lcrfb;)V

    return-void

    :cond_0
    sget-object p0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lbixb;->g(Landroid/content/Context;)Lbktr;

    move-result-object p0

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrfb;

    invoke-interface {p0, p1}, Lbktr;->c(Lcrfb;)V

    return-void
.end method
