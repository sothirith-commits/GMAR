.class public Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhez;


# static fields
.field public static final a:Labqj;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lafet;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Labmw;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "guj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguj;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_maps_energy"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "forecast"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lguj;->b:Landroid/net/Uri;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lscy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafet;->a:Lafet;

    .line 5
    .line 6
    iput-object v0, p0, Lguj;->e:Lafet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lguj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-static {}, Labfb;->g()Labfb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lguj;->g:Labmw;

    .line 21
    .line 22
    iput-object p1, p0, Lguj;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lguj;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lguj;->i:Lscy;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 p2, 0x100000

    .line 33
    .line 34
    const-string p3, "google_maps_energy"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lguj;->a:Labqj;

    .line 43
    .line 44
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Labqg;

    .line 49
    .line 50
    const/16 p2, 0x20e

    .line 51
    .line 52
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Labqg;

    .line 57
    .line 58
    const-string p2, "OEM has not provided a ContentProvider for authority: %s"

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lguj;->d:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lguj;->d:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lafet;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lguj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lguj;->i:Lscy;

    .line 7
    .line 8
    const-string v1, "android.car.permission.CAR_ENERGY"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lguj;->a:Labqj;

    .line 17
    .line 18
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Permission not granted, not sending energy forecast"

    .line 23
    .line 24
    const/16 v1, 0x213

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lguj;->g:Labmw;

    .line 30
    .line 31
    check-cast p0, Labds;

    .line 32
    .line 33
    const-string p1, "permission not granted"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Labds;->a(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lguj;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Leei;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "MviEnergyForecastSenderImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lguj;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  uri: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "  isReadyToSend: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lguj;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lguj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "  numForecastsSent: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lguj;->g:Labmw;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "  errorCount: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lguj;->e:Lafet;

    .line 123
    .line 124
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "  lastProto: "

    .line 135
    .line 136
    invoke-static {p0, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
