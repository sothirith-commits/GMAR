.class public final Lcrrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lcrrr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:[Lcrsi;


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
    iput-object v0, p0, Lcrrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcrrr;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    new-array v0, v0, [Lcrsi;

    .line 21
    .line 22
    iput-object v0, p0, Lcrrr;->d:[Lcrsi;

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcrrr;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcrrr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcrrr;->e:Lcrrr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcrrr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcrrr;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcrrr;->e:Lcrrr;
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
    iget-object v0, p0, Lcrrr;->d:[Lcrsi;

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
    check-cast v0, [Lcrsi;

    .line 12
    .line 13
    iput-object v0, p0, Lcrrr;->d:[Lcrsi;

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrrr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrrr;->d:[Lcrsi;

    .line 6
    .line 7
    iget p0, p0, Lcrrr;->c:I

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
    check-cast p0, [Lcrsi;

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

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcrsi;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrrr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrrr;->b:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcrrr;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcrrr;->d:[Lcrsi;

    .line 18
    array-length v4, v4

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcrrr;->b()V

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lcrsi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, p1, p2, p3}, Lcrsi;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcrrr;->d:[Lcrsi;

    .line 31
    .line 32
    aput-object v3, p2, v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget p1, p0, Lcrrr;->c:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcrrr;->c:I

    .line 42
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Metric with name "

    .line 48
    .line 49
    const-string p3, " already exists"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
