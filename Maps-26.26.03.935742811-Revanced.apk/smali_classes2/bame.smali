.class public Lbame;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lbcxj;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;

.field public final g:Lazwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bame"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbame;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbcxj;Lazwb;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbame;->f:Ljava/util/Map;

    iput-object p1, p0, Lbame;->b:Lbhnj;

    iput-object p2, p0, Lbame;->c:Lbcxj;

    iput-object p3, p0, Lbame;->g:Lazwb;

    iput-object p4, p0, Lbame;->d:Lcufa;

    iput-object p5, p0, Lbame;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbamg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbame;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
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
