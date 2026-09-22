.class public final Lailh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lailh;

.field public static final k:Layxv;


# instance fields
.field public b:Lbjbb;

.field public c:Lbjbb;

.field public d:I

.field public e:I

.field public final f:[J

.field public final g:Layxj;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I

.field public final j:Lawcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxv;

    .line 3
    .line 4
    const-string v1, "savedLocationShiftCoefficients"

    .line 5
    .line 6
    sget-object v2, Layxv;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lailh;->k:Layxv;

    .line 12
    return-void
.end method

.method public constructor <init>(Layxj;Lawcu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lailh;->i:I

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lailh;->f:[J

    .line 12
    .line 13
    iput-object p1, p0, Lailh;->g:Layxj;

    .line 14
    .line 15
    iput-object p2, p0, Lailh;->j:Lawcu;

    .line 16
    .line 17
    iput-object p3, p0, Lailh;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lailh;->c(Layxj;)V

    .line 21
    return-void
.end method

.method public static declared-synchronized b(Layxj;Lawcu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lailh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lailh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lailh;-><init>(Layxj;Lawcu;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    sput-object v1, Lailh;->a:Lailh;
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

.method private final declared-synchronized c(Layxj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lailh;->k:Layxv;

    .line 4
    .line 5
    sget-object v1, Lcdxc;->a:Lcdxc;

    .line 6
    .line 7
    const-class v1, Lcdxc;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcdxc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lailh;->a(Lcdxc;)V
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
    iget-object p1, p0, Lailh;->f:[J

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
    iput v0, p0, Lailh;->d:I

    .line 53
    .line 54
    iput v0, p0, Lailh;->e:I

    .line 55
    .line 56
    iput v3, p0, Lailh;->i:I
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
.method public final a(Lcdxc;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcdxc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aw(I)I

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
    iput v0, p0, Lailh;->i:I

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
    iget-object v1, p0, Lailh;->f:[J

    .line 18
    .line 19
    iget-object v2, p1, Lcdxc;->d:Lcmfd;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcmfd;->a(I)J

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
    iget v0, p1, Lcdxc;->f:I

    .line 31
    .line 32
    iput v0, p0, Lailh;->e:I

    .line 33
    .line 34
    iget v0, p1, Lcdxc;->g:I

    .line 35
    .line 36
    iput v0, p0, Lailh;->d:I

    .line 37
    .line 38
    iget-object v0, p1, Lcdxc;->e:Lcppa;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcppa;->a:Lcppa;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcppa;->c:I

    .line 45
    .line 46
    iget-object p1, p1, Lcdxc;->e:Lcppa;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcppa;->a:Lcppa;

    .line 51
    .line 52
    :cond_3
    iget p1, p1, Lcppa;->d:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lbjbb;->A(II)Lbjbb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lailh;->b:Lbjbb;

    .line 59
    return-void
.end method
