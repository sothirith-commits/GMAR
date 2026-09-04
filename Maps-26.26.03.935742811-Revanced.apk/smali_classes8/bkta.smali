.class public final Lbkta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkta;

.field private static volatile b:Lbypu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkta;->a:Lbkta;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbypu;
    .locals 4

    sget-object v0, Lbkta;->b:Lbypu;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbkta;->b:Lbypu;

    if-nez v0, :cond_0

    sget-object v0, Lbyqp;->a:Lbyqp;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lceza;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lnal;

    invoke-direct {v3, p1}, Lnal;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbynt;

    invoke-direct {p1, v3}, Lbynt;-><init>(Lnal;)V

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lceza;-><init>(Ljava/util/List;)V

    sget-object p1, Lbyqh;->a:Lbyqo;

    invoke-static {p1, v1}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    new-instance p1, Lbypu;

    invoke-direct {p1, p2, v2, v0, v1}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    sput-object p1, Lbkta;->b:Lbypu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
