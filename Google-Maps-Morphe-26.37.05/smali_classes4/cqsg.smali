.class public final Lcqsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lcqsg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:[Lcqsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqsg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcqsg;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    new-array v0, v0, [Lcqsy;

    .line 21
    .line 22
    iput-object v0, p0, Lcqsg;->d:[Lcqsy;

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcqsg;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcqsg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcqsg;->e:Lcqsg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcqsg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcqsg;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcqsg;->e:Lcqsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqsg;->d:[Lcqsy;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lcqsy;

    .line 12
    .line 13
    iput-object v0, p0, Lcqsg;->d:[Lcqsy;

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqsg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcqsg;->d:[Lcqsy;

    .line 6
    .line 7
    iget p0, p0, Lcqsg;->c:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [Lcqsy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcqsy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "missing metric name"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcqsg;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcqsg;->b:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcqsg;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iget-object v4, p0, Lcqsg;->d:[Lcqsy;

    .line 29
    array-length v4, v4

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcqsg;->b()V

    .line 35
    .line 36
    :cond_0
    new-instance v3, Lcqsy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, p1, p2, p3}, Lcqsy;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcqsg;->d:[Lcqsy;

    .line 42
    .line 43
    aput-object v3, p2, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget p1, p0, Lcqsg;->c:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcqsg;->c:I

    .line 53
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Metric with name "

    .line 59
    .line 60
    const-string p3, " already exists"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
