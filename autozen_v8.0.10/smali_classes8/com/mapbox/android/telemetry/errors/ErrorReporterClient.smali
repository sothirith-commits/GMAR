.class final Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRASH_REPORTER_CLIENT_USER_AGENT:Ljava/lang/String; = "mapbox-android-crash"

.field private static final LOG_TAG:Ljava/lang/String; = "CrashReporterClient"


# instance fields
.field private final crashHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private crashReports:[Ljava/io/File;

.field private final eventFileHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/telemetry/CrashEvent;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private fileCursor:I

.field private isDebug:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;[Ljava/io/File;)V
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
    iput-object v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashHashSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->eventFileHashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashReports:[Ljava/io/File;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->isDebug:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;
    .locals 6

    .line 1
    const-string v0, "MapboxCrashReporterPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 9
    .line 10
    new-instance v3, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, "mapbox-android-crash/8.1.5"

    .line 15
    .line 16
    invoke-direct {v3, p0, v4, v5}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array p0, v1, [Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;-><init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;[Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method private setupTelemetryListener(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;-><init>(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->addTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public debug(Z)Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->isDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public delete(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->eventFileHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hasNextEvent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashReports:[Ljava/io/File;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isDuplicate(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashHashSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mapbox.crash.enable"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "CrashReporterClient"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public loadFrom(Ljava/io/File;)Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/android/core/FileUtils;->listAllFiles(Ljava/io/File;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashReports:[Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/android/core/FileUtils$LastModifiedComparator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mapbox/android/core/FileUtils$LastModifiedComparator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public nextEvent()Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 4

    .line 1
    const-string v0, "File cannot be read: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->hasNextEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashReports:[Ljava/io/File;

    .line 10
    .line 11
    iget v2, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mapbox/android/core/FileUtils;->readFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mapbox/android/telemetry/errors/ErrorUtils;->parseJsonCrashEvent(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->eventFileHashMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    iget v1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->fileCursor:I

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string p0, "No more events can be read"

    .line 76
    .line 77
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public send(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->isDebug:Z

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->sendSync(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public sendSync(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->setupTelemetryListener(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashHashSet:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashHashSet:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p3

    .line 53
    :catch_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->crashHashSet:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method
