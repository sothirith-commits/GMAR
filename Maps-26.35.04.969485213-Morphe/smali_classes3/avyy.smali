.class public final Lavyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzb;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avyy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavyy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lbmti;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfr;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MapEnvironmentImpl - create ExceptionReporterImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    iput-object p1, p0, Lavyy;->b:Lcqlh;

    .line 22
    .line 23
    iput-object p2, p0, Lavyy;->c:Lcqlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ExceptionReporterImpl.reportFatalException"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lavyy;->c:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbcgk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbcgk;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lavyy;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbxfe;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbxfe;

    .line 34
    .line 35
    const/16 v2, 0x1ed6

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbxfe;

    .line 42
    .line 43
    const-string v2, "UserEvent3Reporter failure"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    :goto_0
    :try_start_2
    iget-object p0, p0, Lavyy;->b:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbcpq;

    .line 55
    .line 56
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, p1}, Lbcpq;->u(ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    .line 63
    :try_start_3
    sget-object p1, Lavyy;->a:Lbxfh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbxfe;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxfe;

    .line 76
    .line 77
    const/16 p1, 0x1ed5

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbxfe;

    .line 84
    .line 85
    const-string p1, "ClearcutController failure"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    :goto_2
    throw p0
.end method
