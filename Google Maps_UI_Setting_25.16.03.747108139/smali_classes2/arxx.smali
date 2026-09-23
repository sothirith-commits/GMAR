.class public final Larxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lazlz;

.field public static b:Latow;

.field public static final c:Lblct;

.field public static final d:Lblct;

.field public static final e:Lblct;

.field public static final f:Lblct;

.field public static final g:Lblct;

.field public static final h:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lblct;

    .line 2
    .line 3
    sget-object v1, Lbruq;->z:Lbruq;

    .line 4
    .line 5
    sget-object v2, Lbruq;->A:Lbruq;

    .line 6
    .line 7
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Larxx;->c:Lblct;

    .line 13
    .line 14
    new-instance v0, Lblct;

    .line 15
    .line 16
    sget-object v1, Lbruq;->o:Lbruq;

    .line 17
    .line 18
    sget-object v2, Lbruq;->p:Lbruq;

    .line 19
    .line 20
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Larxx;->d:Lblct;

    .line 26
    .line 27
    new-instance v0, Lblct;

    .line 28
    .line 29
    sget-object v1, Lbruq;->w:Lbruq;

    .line 30
    .line 31
    sget-object v2, Lbruq;->x:Lbruq;

    .line 32
    .line 33
    const-string v3, "GMM_ACTIVITY_ON_START"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Larxx;->e:Lblct;

    .line 39
    .line 40
    new-instance v0, Lblct;

    .line 41
    .line 42
    sget-object v1, Lbruq;->s:Lbruq;

    .line 43
    .line 44
    sget-object v2, Lbruq;->t:Lbruq;

    .line 45
    .line 46
    const-string v3, "GMM_ACTIVITY_ON_RESTART"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Larxx;->f:Lblct;

    .line 52
    .line 53
    new-instance v0, Lblct;

    .line 54
    .line 55
    sget-object v1, Lbruq;->u:Lbruq;

    .line 56
    .line 57
    sget-object v2, Lbruq;->v:Lbruq;

    .line 58
    .line 59
    const-string v3, "GMM_ACTIVITY_ON_RESUME"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Larxx;->g:Lblct;

    .line 65
    .line 66
    new-instance v0, Lblct;

    .line 67
    .line 68
    sget-object v1, Lbruq;->q:Lbruq;

    .line 69
    .line 70
    sget-object v2, Lbruq;->r:Lbruq;

    .line 71
    .line 72
    const-string v3, "GMM_ACTIVITY_ON_NEW_INTENT"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lblct;-><init>(Lbruq;Lbruq;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Larxx;->h:Lblct;

    .line 78
    .line 79
    new-instance v0, Latpa;

    .line 80
    .line 81
    invoke-direct {v0}, Latpa;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Larxx;->b:Latow;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbruq;)V
    .locals 2

    .line 1
    const-class v0, Larxx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Larxx;->a:Lazlz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v1, p0}, Lazlz;->c(Lbruq;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Larxx;->b:Latow;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Latow;->f(Lbruq;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static b(Lazlz;)V
    .locals 1

    .line 1
    const-class v0, Larxx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Larxx;->a:Lazlz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static c(Lblct;)Lbiis;
    .locals 3

    .line 1
    iget-object v0, p0, Lblct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbruq;

    .line 4
    .line 5
    invoke-static {v0}, Larxx;->a(Lbruq;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbiis;

    .line 9
    .line 10
    new-instance v1, Larxw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Larxw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lbiis;-><init>(Lblct;Lbfis;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
