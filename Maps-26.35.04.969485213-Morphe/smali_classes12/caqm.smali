.class public final Lcaqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lcaqm;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcaqm;
    .locals 2

    .line 1
    sget-object v0, Lcaqm;->b:Lcaqm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcaqm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcaqm;->b:Lcaqm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcaqm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcaqm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcaqm;->b:Lcaqm;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic b()Lcctg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcctg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lccta;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcctg;

    .line 11
    .line 12
    sget-object v0, Lcctg;->a:Lcctg;

    .line 13
    .line 14
    iput-object p1, p0, Lcctg;->e:Lccta;

    .line 15
    .line 16
    iget p1, p0, Lcctg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcctg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcctd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcctg;

    .line 11
    .line 12
    sget-object v0, Lcctg;->a:Lcctg;

    .line 13
    .line 14
    iput-object p1, p0, Lcctg;->h:Lcctd;

    .line 15
    .line 16
    iget p1, p0, Lcctg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lcctg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lccth;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcctg;

    .line 11
    .line 12
    sget-object v0, Lcctg;->a:Lcctg;

    .line 13
    .line 14
    iput-object p1, p0, Lcctg;->f:Lccth;

    .line 15
    .line 16
    iget p1, p0, Lcctg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcctg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f()Lccfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lccfe;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lccfe;

    .line 11
    .line 12
    sget-object v0, Lccfe;->a:Lccfe;

    .line 13
    .line 14
    iget v0, p0, Lccfe;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lccfe;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lccfe;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
