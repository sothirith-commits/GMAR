.class public final Layzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbcow;

.field public static b:Laxtb;

.field public static final c:Lbjsg;

.field public static final d:Lbjsg;

.field public static final e:Lbjsg;

.field public static final f:Lbjsg;

.field public static final g:Lbjsg;

.field public static final h:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjsg;

    .line 3
    .line 4
    sget-object v1, Lbxhe;->D:Lbxhe;

    .line 5
    .line 6
    sget-object v2, Lbxhe;->E:Lbxhe;

    .line 7
    .line 8
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Layzf;->c:Lbjsg;

    .line 14
    .line 15
    new-instance v0, Lbjsg;

    .line 16
    .line 17
    sget-object v1, Lbxhe;->s:Lbxhe;

    .line 18
    .line 19
    sget-object v2, Lbxhe;->t:Lbxhe;

    .line 20
    .line 21
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Layzf;->d:Lbjsg;

    .line 27
    .line 28
    new-instance v0, Lbjsg;

    .line 29
    .line 30
    sget-object v1, Lbxhe;->A:Lbxhe;

    .line 31
    .line 32
    sget-object v2, Lbxhe;->B:Lbxhe;

    .line 33
    .line 34
    const-string v3, "GMM_ACTIVITY_ON_START"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Layzf;->e:Lbjsg;

    .line 40
    .line 41
    new-instance v0, Lbjsg;

    .line 42
    .line 43
    sget-object v1, Lbxhe;->w:Lbxhe;

    .line 44
    .line 45
    sget-object v2, Lbxhe;->x:Lbxhe;

    .line 46
    .line 47
    const-string v3, "GMM_ACTIVITY_ON_RESTART"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Layzf;->f:Lbjsg;

    .line 53
    .line 54
    new-instance v0, Lbjsg;

    .line 55
    .line 56
    sget-object v1, Lbxhe;->y:Lbxhe;

    .line 57
    .line 58
    sget-object v2, Lbxhe;->z:Lbxhe;

    .line 59
    .line 60
    const-string v3, "GMM_ACTIVITY_ON_RESUME"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 64
    .line 65
    sput-object v0, Layzf;->g:Lbjsg;

    .line 66
    .line 67
    new-instance v0, Lbjsg;

    .line 68
    .line 69
    sget-object v1, Lbxhe;->u:Lbxhe;

    .line 70
    .line 71
    sget-object v2, Lbxhe;->v:Lbxhe;

    .line 72
    .line 73
    const-string v3, "GMM_ACTIVITY_ON_NEW_INTENT"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lbjsg;-><init>(Lbxhe;Lbxhe;Ljava/lang/String;)V

    .line 77
    .line 78
    sput-object v0, Layzf;->h:Lbjsg;

    .line 79
    .line 80
    new-instance v0, Laxtf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    sput-object v0, Layzf;->b:Laxtb;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbxhe;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Layzf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Layzf;->a:Lbcow;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p0}, Lbcow;->c(Lbxhe;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget-object v0, Layzf;->b:Laxtb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Laxtb;->i(Lbxhe;)V

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

.method public static b(Lbjsg;)Layze;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbxhe;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Layzf;->a(Lbxhe;)V

    .line 8
    .line 9
    new-instance v0, Layze;

    .line 10
    .line 11
    new-instance v1, Layzd;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Layzd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmwr;->a(Lbmwp;)Lbmwq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Layze;-><init>(Lbjsg;Lbmwq;)V

    .line 23
    return-object v0
.end method
