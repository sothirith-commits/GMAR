.class public final Llsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbcyx;

.field public final d:Lazus;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v1, Llsv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Llsv;-><init>(I)V

    new-instance v3, Llsv;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Llsv;-><init>(I)V

    new-instance v5, Llsv;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Llsv;-><init>(I)V

    const-string v2, "b324308822"

    const-string v0, "b216827389"

    const-string v4, "b271890499"

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Llsw;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcyx;Lazus;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsw;->f:Z

    iput-object p1, p0, Llsw;->b:Landroid/app/Application;

    iput-object p2, p0, Llsw;->c:Lbcyx;

    iput-object p3, p0, Llsw;->d:Lazus;

    iput-object p4, p0, Llsw;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "b324308822"

    invoke-virtual {p0, v0}, Llsw;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "b271890499"

    invoke-virtual {p0, v0}, Llsw;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Llsu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llsu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llsw;->g:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lloj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llsw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Llsw;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
