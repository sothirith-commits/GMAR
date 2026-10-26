.class public final Lnzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Lnzf;

.field public static final k:Lrmd;


# instance fields
.field public b:Luhl;

.field public c:Luhl;

.field public d:I

.field public e:I

.field public final f:[J

.field public final g:Lrlw;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I

.field public final j:Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrmd;

    .line 2
    .line 3
    const-string v1, "savedLocationShiftCoefficients"

    .line 4
    .line 5
    sget-object v2, Lrmd;->gm:Lrmi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnzf;->k:Lrmd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrlw;Lqjs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnzf;->i:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lnzf;->f:[J

    .line 11
    .line 12
    iput-object p1, p0, Lnzf;->g:Lrlw;

    .line 13
    .line 14
    iput-object p2, p0, Lnzf;->j:Lqjs;

    .line 15
    .line 16
    iput-object p3, p0, Lnzf;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lnzf;->c(Lrlw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized b(Lrlw;Lqjs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lnzf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnzf;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lnzf;-><init>(Lrlw;Lqjs;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnzf;->a:Lnzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method private final declared-synchronized c(Lrlw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnzf;->k:Lrmd;

    .line 3
    .line 4
    sget-object v1, Laghn;->a:Laghn;

    .line 5
    .line 6
    const-class v1, Laghn;

    .line 7
    .line 8
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laghn;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnzf;->a(Laghn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lnzf;->f:[J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    aput-wide v1, p1, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/32 v4, 0xf4240

    .line 34
    .line 35
    .line 36
    aput-wide v4, p1, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-wide v1, p1, v3

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    aput-wide v1, p1, v6

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    aput-wide v1, p1, v6

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aput-wide v4, p1, v1

    .line 49
    .line 50
    iput v0, p0, Lnzf;->d:I

    .line 51
    .line 52
    iput v0, p0, Lnzf;->e:I

    .line 53
    .line 54
    iput v3, p0, Lnzf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method


# virtual methods
.method public final a(Laghn;)V
    .locals 4

    .line 1
    iget v0, p1, Laghn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aZ(I)I

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
    iput v0, p0, Lnzf;->i:I

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
    iget-object v1, p0, Lnzf;->f:[J

    .line 17
    .line 18
    iget-object v2, p1, Laghn;->d:Lakcc;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lakcc;->a(I)J

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
    iget v0, p1, Laghn;->f:I

    .line 30
    .line 31
    iput v0, p0, Lnzf;->e:I

    .line 32
    .line 33
    iget v0, p1, Laghn;->g:I

    .line 34
    .line 35
    iput v0, p0, Lnzf;->d:I

    .line 36
    .line 37
    iget-object v0, p1, Laghn;->e:Laljs;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laljs;->a:Laljs;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Laljs;->c:I

    .line 44
    .line 45
    iget-object p1, p1, Laghn;->e:Laljs;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laljs;->a:Laljs;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Laljs;->d:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Luhl;->x(II)Luhl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnzf;->b:Luhl;

    .line 58
    .line 59
    return-void
.end method
