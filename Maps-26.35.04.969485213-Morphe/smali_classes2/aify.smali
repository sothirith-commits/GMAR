.class public final Laify;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laify;

.field public static final k:Layvg;


# instance fields
.field public b:Lbiyb;

.field public c:Lbiyb;

.field public d:I

.field public e:I

.field public final f:[J

.field public final g:Layuu;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I

.field public final j:Lawas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "savedLocationShiftCoefficients"

    .line 5
    .line 6
    sget-object v2, Layvg;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Laify;->k:Layvg;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;Lawas;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Laify;->i:I

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Laify;->f:[J

    .line 12
    .line 13
    iput-object p1, p0, Laify;->g:Layuu;

    .line 14
    .line 15
    iput-object p2, p0, Laify;->j:Lawas;

    .line 16
    .line 17
    iput-object p3, p0, Laify;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Laify;->c(Layuu;)V

    .line 21
    return-void
.end method

.method public static declared-synchronized b(Layuu;Lawas;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Laify;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Laify;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Laify;-><init>(Layuu;Lawas;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    sput-object v1, Laify;->a:Laify;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method private final declared-synchronized c(Layuu;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laify;->k:Layvg;

    .line 4
    .line 5
    sget-object v1, Lceog;->a:Lceog;

    .line 6
    .line 7
    const-class v1, Lceog;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lceog;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laify;->a(Lceog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Laify;->f:[J

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0xf4240

    .line 37
    .line 38
    aput-wide v4, p1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-wide v1, p1, v3

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    aput-wide v1, p1, v6

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    aput-wide v1, p1, v6

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    aput-wide v4, p1, v1

    .line 51
    .line 52
    iput v0, p0, Laify;->d:I

    .line 53
    .line 54
    iput v0, p0, Laify;->e:I

    .line 55
    .line 56
    iput v3, p0, Laify;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method


# virtual methods
.method public final a(Lceog;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lceog;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aA(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Laify;->i:I

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x6

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laify;->f:[J

    .line 18
    .line 19
    iget-object v2, p1, Lceog;->d:Lcmvz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcmvz;->a(I)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    aput-wide v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lceog;->f:I

    .line 31
    .line 32
    iput v0, p0, Laify;->e:I

    .line 33
    .line 34
    iget v0, p1, Lceog;->g:I

    .line 35
    .line 36
    iput v0, p0, Laify;->d:I

    .line 37
    .line 38
    iget-object v0, p1, Lceog;->e:Lcqfy;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcqfy;->a:Lcqfy;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcqfy;->c:I

    .line 45
    .line 46
    iget-object p1, p1, Lceog;->e:Lcqfy;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcqfy;->a:Lcqfy;

    .line 51
    .line 52
    :cond_3
    iget p1, p1, Lcqfy;->d:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lbiyb;->A(II)Lbiyb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laify;->b:Lbiyb;

    .line 59
    return-void
.end method
