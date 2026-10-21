.class public final Lnyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static a:Lnyz;

.field public static final k:Lrly;


# instance fields
.field public b:Luin;

.field public c:Luin;

.field public d:I

.field public e:I

.field public final f:[J

.field public final g:Lrlr;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I

.field public final j:Lqjk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrly;

    .line 2
    .line 3
    const-string v1, "savedLocationShiftCoefficients"

    .line 4
    .line 5
    sget-object v2, Lrly;->gg:Lrmd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnyz;->k:Lrly;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrlr;Lqjk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnyz;->i:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lnyz;->f:[J

    .line 11
    .line 12
    iput-object p1, p0, Lnyz;->g:Lrlr;

    .line 13
    .line 14
    iput-object p2, p0, Lnyz;->j:Lqjk;

    .line 15
    .line 16
    iput-object p3, p0, Lnyz;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lnyz;->c(Lrlr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized b(Lrlr;Lqjk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lnyz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnyz;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lnyz;-><init>(Lrlr;Lqjk;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnyz;->a:Lnyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method private final declared-synchronized c(Lrlr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnyz;->k:Lrly;

    .line 3
    .line 4
    sget-object v1, Lagjj;->a:Lagjj;

    .line 5
    .line 6
    const-class v1, Lagjj;

    .line 7
    .line 8
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lagjj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnyz;->a(Lagjj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnyz;->f:[J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    aput-wide v1, p1, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-wide/32 v4, 0xf4240

    .line 35
    .line 36
    .line 37
    aput-wide v4, p1, v3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-wide v1, p1, v3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-wide v1, p1, v6

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    aput-wide v1, p1, v6

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-wide v4, p1, v1

    .line 50
    .line 51
    iput v0, p0, Lnyz;->d:I

    .line 52
    .line 53
    iput v0, p0, Lnyz;->e:I

    .line 54
    .line 55
    iput v3, p0, Lnyz;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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
.method public final a(Lagjj;)V
    .locals 4

    .line 1
    iget v0, p1, Lagjj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aI(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lnyz;->i:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x6

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnyz;->f:[J

    .line 17
    .line 18
    iget-object v2, p1, Lagjj;->d:Lakdj;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lakdj;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lagjj;->f:I

    .line 30
    .line 31
    iput v0, p0, Lnyz;->e:I

    .line 32
    .line 33
    iget v0, p1, Lagjj;->g:I

    .line 34
    .line 35
    iput v0, p0, Lnyz;->d:I

    .line 36
    .line 37
    iget-object v0, p1, Lagjj;->e:Lalkz;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lalkz;->a:Lalkz;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lalkz;->c:I

    .line 44
    .line 45
    iget-object p1, p1, Lagjj;->e:Lalkz;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lalkz;->a:Lalkz;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Lalkz;->d:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Luin;->x(II)Luin;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnyz;->b:Luin;

    .line 58
    .line 59
    return-void
.end method
