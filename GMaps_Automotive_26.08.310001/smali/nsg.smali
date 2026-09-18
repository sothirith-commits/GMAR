.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p0, Lxmg;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "NotificationBackoffControllerImpl.<init>"

    .line 13
    .line 14
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lxq;

    invoke-direct {p0}, Lxq;-><init>()V

    return-void
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lnsg;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnsg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnsg;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lalpg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 19
    .line 20
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 21
    .line 22
    sget-object v2, Lalpi;->d:Lalpi;

    .line 23
    .line 24
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmLocationService"

    .line 27
    .line 28
    const-string v3, "Observe"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 38
    .line 39
    sget-object v2, Lnrh;->a:Lnrh;

    .line 40
    .line 41
    sget-object v3, Lamhk;->a:Lajpz;

    .line 42
    .line 43
    new-instance v3, Lamhi;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 49
    .line 50
    sget-object v2, Lnrx;->a:Lnrx;

    .line 51
    .line 52
    new-instance v3, Lamhi;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnsg;->b:Lalpl;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static b(DDF)Lajqg;
    .locals 5

    .line 1
    sget-object v0, Lajxb;->a:Lajxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajwz;->a:Lajwz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lajwz;

    .line 19
    .line 20
    iget v3, v2, Lajwz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lajwz;->b:I

    .line 25
    .line 26
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v3

    .line 32
    double-to-int p0, p0

    .line 33
    iput p0, v2, Lajwz;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast p0, Lajwz;

    .line 41
    .line 42
    iget p1, p0, Lajwz;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p0, Lajwz;->b:I

    .line 47
    .line 48
    mul-double/2addr p2, v3

    .line 49
    double-to-int p1, p2

    .line 50
    iput p1, p0, Lajwz;->d:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lajwz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast p1, Lajxb;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lajxb;->g:Lajwz;

    .line 69
    .line 70
    iget p0, p1, Lajxb;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    iput p0, p1, Lajxb;->b:I

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    cmpl-float p0, p4, p0

    .line 78
    .line 79
    if-lez p0, :cond_0

    .line 80
    .line 81
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float/2addr p4, p0

    .line 84
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast p0, Lajxb;

    .line 90
    .line 91
    iget p1, p0, Lajxb;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    iput p1, p0, Lajxb;->b:I

    .line 96
    .line 97
    iput p4, p0, Lajxb;->h:F

    .line 98
    .line 99
    :cond_0
    return-object v0
.end method

.method public static final c(Laays;Landroid/content/Intent;Laays;Laays;Laays;I)Looc;
    .locals 7

    .line 1
    new-instance v0, Lonz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Looc;-><init>(Laays;ILandroid/content/Intent;Laays;Laays;Laays;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "BROADCAST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SERVICE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "ACTIVITY"

    .line 20
    .line 21
    return-object p0
.end method
