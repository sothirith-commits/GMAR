.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhch;Lhbq;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->c:Ljava/lang/Object;

    new-instance p1, Lbgdm;

    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lbgdm;-><init>([B)V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqfj;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    sget-object p1, Ljzy;->a:Ljzy;

    .line 28
    invoke-virtual {p1}, Lcefq;->getParserForType()Lcehk;

    move-result-object p1

    const-string v0, "ar_launcher_params"

    .line 29
    invoke-static {p3, v0, p1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Ljzy;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcw;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljzy;

    iget p1, p1, Ljzy;->c:I

    invoke-static {p1}, La;->bQ(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-static {p1}, Ljmg;->y(I)Ljmg;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmj;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {p1, p3}, Ljmj;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Larpl;Lackq;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcw;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhcw;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhcw;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhcw;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lftn;[Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iget p1, p1, Lftn;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lhcw;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrj;Lhrj;Lhrk;Lhrk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilu;Lilu;Lilu;Lilu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lhbq;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    new-instance p2, Lhsy;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lhsy;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lhcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lhcw;->M()Ljey;

    move-result-object p1

    sget-object p2, Lcoj;->a:Lcoj;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p3, p0, Lhcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lgac;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfyt;

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    new-instance p1, Lffo;

    new-instance v0, Lggl;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lggl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lffo;-><init>(Lffn;)V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lbqpa;->d:I

    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    :goto_0
    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Liaa;Libw;Landroid/content/ContentResolver;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljch;Lofz;Ljava/lang/Object;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljir;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcw;->d:Ljava/lang/Object;

    new-instance p1, Ljmx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhcw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhcw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lhcw;Lbqev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcefi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljzy;

    .line 20
    .line 21
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljml;

    .line 30
    .line 31
    iget-object p0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Ljml;->c(Ljzy;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static K(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lhcw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbfib;->i(Lbfii;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lhcw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method private final M()Ljey;
    .locals 3

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljex;->a:Ljex;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lhcw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljew;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1, v0}, Leho;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v0}, Ljew;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static j(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget v1, Lffa;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(Ljzy;Ljmj;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ar_launcher_params"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Ljmj;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final x(Ljih;)Lbfkf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljih;->b:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;->b:Lbfkf;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Ljbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lofz;

    .line 4
    .line 5
    iget-object v0, v0, Lofz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lirq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lirq;->i()Ljbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljbv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljbt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final B(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lhcw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lofz;

    .line 18
    .line 19
    iget-object p3, p3, Lofz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lirq;

    .line 22
    .line 23
    iget-object v0, p3, Lirq;->h:Liqr;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Liqr;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lirq;->h(I)Ljbv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p3, Lirq;->h:Liqr;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Liqr;->g(I)Ljcd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Liqp;->b(Ljcd;)Liqp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p3, Lirq;->h:Liqr;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, v0, v1}, Lirq;->o(ILjcd;Liqp;Liqr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Cannot acquire the same reference more than once."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Trying to release a reference that wasn\'t acquired."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final F(Litc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Litc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Litc;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Litc;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Litc;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lhcw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p1, Litc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Litc;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a(Lhcz;)V
    .locals 1

    .line 1
    new-instance v0, Lhcu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lhcu;-><init>(Lhcz;Lhcw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffo;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JLfet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lffo;->a(JLfet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lfxz;Lggs;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhcw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lfyt;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lggs;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {p1, v3, v4}, Lfxz;->q(II)Lfyt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lhcw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfbm;

    .line 29
    .line 30
    iget-object v5, v4, Lfbm;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v7, v6}, Leqe;->f(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lfbm;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    new-instance v7, Lfbl;

    .line 73
    .line 74
    invoke-direct {v7}, Lfbl;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Lfbl;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lhcw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lfbl;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lfbl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Lfbm;->e:I

    .line 90
    .line 91
    iput v5, v7, Lfbl;->e:I

    .line 92
    .line 93
    iget-object v5, v4, Lfbm;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v7, Lfbl;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Lfbm;->J:I

    .line 98
    .line 99
    iput v5, v7, Lfbl;->H:I

    .line 100
    .line 101
    iget-object v4, v4, Lfbm;->r:Ljava/util/List;

    .line 102
    .line 103
    iput-object v4, v7, Lfbl;->p:Ljava/util/List;

    .line 104
    .line 105
    new-instance v4, Lfbm;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lfbm;-><init>(Lfbl;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lfyt;->b(Lfbm;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffo;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lffo;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhcw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhcw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(Ljava/util/List;)Lfns;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhcw;->i(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfns;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lafv;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfns;

    .line 41
    .line 42
    iget v2, v2, Lfns;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfns;

    .line 56
    .line 57
    iget v5, v4, Lfns;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfns;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Lfns;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v4, Lfns;->d:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    iget-object v2, p0, Lhcw;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfns;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lfns;

    .line 126
    .line 127
    iget v5, v5, Lfns;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, p0, Lhcw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lfns;

    .line 153
    .line 154
    iget v6, v5, Lfns;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lfns;

    .line 169
    .line 170
    :goto_4
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_7
    return-object v3
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhcw;->K(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lhcw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lhcw;->K(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfns;

    .line 32
    .line 33
    iget-object v5, v4, Lfns;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, Lfns;->c:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final k()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhsy;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lhdi;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Lbgdm;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbgdm;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lbgdm;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lhcw;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhcw;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhcw;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lhcw;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x6

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lhcw;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x7

    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lhcw;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v3, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v0, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lhcw;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lqc;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lqc;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v4

    .line 108
    :goto_0
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    :cond_7
    return-object v1
.end method

.method public final l()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    new-instance v0, Lhdi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhdi;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lhdi;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lhdj;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lhdk;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v0, v2}, Lhdk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lqc;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lqc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lhdj;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lhdj;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Lhdk;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Lqc;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, Lhdk;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Lhdj;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return v1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhcw;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhdi;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhdi;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lhdi;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lhdk;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lhdk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lhdj;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lhdj;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Lhdj;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Lqc;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lqc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Lhdj;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v0, Lhdj;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v0, Lhdj;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lqc;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lqc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Lhdk;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-direct {v0, v2}, Lhdk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhdi;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdi;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lhdj;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhcw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhdk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdi;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhdi;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lhdi;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lhdi;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lqc;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lqc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lhdj;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lhdj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lhdk;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lhdk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lhdj;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v0, Lhdj;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Lhdj;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lhdj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhcw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhdi;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdi;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lhdi;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, p0, v3}, Lhdi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lhdk;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, v3}, Lhdk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lhdj;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lhdj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lhdk;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Lhdk;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lhdj;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    return v2

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhdj;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdk;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhdk;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lhdj;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lhdj;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lhdj;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lhdj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lhab;->E(Lckfs;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljmj;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    const-string v0, "AdvertisingIdStartupTrackerImpl.forceUpdatingAdvertisingId"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhcw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "AdvertisingIdControllerImpl.updateAdvertisingId"

    .line 10
    .line 11
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    move-object v3, v1

    .line 16
    check-cast v3, Ljir;

    .line 17
    .line 18
    iget-object v3, v3, Ljir;->a:Lcklu;

    .line 19
    .line 20
    new-instance v4, Lddz;

    .line 21
    .line 22
    check-cast v1, Ljir;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v1, v6, v5}, Lddz;-><init>(Ljir;Lckek;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v3, v6, v1, v4, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v2, v6}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_4
    invoke-static {v2, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :catchall_3
    move-exception v2

    .line 52
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final v()V
    .locals 4
    .annotation runtime Latyu;
    .end annotation

    .line 1
    const-string v0, "AdvertisingIdStartupTrackerImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "AdvertisingIdControllerImpl.resetAdvertisingId"

    .line 8
    .line 9
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v2, Ljio;->a:Lckse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljio;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhcw;->u()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhcw;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v3

    .line 35
    :try_start_4
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :catchall_3
    move-exception v2

    .line 42
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lhcw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbfib;->i(Lbfii;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final y()Ljey;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljey;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lhcw;->M()Ljey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
