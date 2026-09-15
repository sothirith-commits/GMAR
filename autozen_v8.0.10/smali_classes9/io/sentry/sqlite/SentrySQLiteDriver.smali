.class public final Lio/sentry/sqlite/SentrySQLiteDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/sqlite/SentrySQLiteDriver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/sentry/sqlite/SentrySQLiteDriver;",
        "Landroidx/sqlite/SQLiteDriver;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;)V",
        "",
        "fileName",
        "Landroidx/sqlite/SQLiteConnection;",
        "open",
        "(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;",
        "Landroidx/sqlite/SQLiteDriver;",
        "",
        "hasConnectionPool",
        "()Z",
        "hasConnectionPool$annotations",
        "()V",
        "Companion",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;


# instance fields
.field private final delegate:Landroidx/sqlite/SQLiteDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/sqlite/SentrySQLiteDriver;->Companion:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/SQLiteDriver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->delegate:Landroidx/sqlite/SQLiteDriver;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "SQLiteDriver"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/sqlite/SentrySQLiteDriver;-><init>(Landroidx/sqlite/SQLiteDriver;)V

    return-void
.end method

.method public static final create(Landroidx/sqlite/SQLiteDriver;)Landroidx/sqlite/SQLiteDriver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/sentry/sqlite/SentrySQLiteDriver;->Companion:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;->create(Landroidx/sqlite/SQLiteDriver;)Landroidx/sqlite/SQLiteDriver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hasConnectionPool()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->delegate:Landroidx/sqlite/SQLiteDriver;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->delegate:Landroidx/sqlite/SQLiteDriver;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-object v0, Lio/sentry/sqlite/DriverSpans;->Companion:Lio/sentry/sqlite/DriverSpans$Companion;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1, v2}, Lio/sentry/sqlite/DriverSpans$Companion;->fromFileName$default(Lio/sentry/sqlite/DriverSpans$Companion;Ljava/lang/String;Lio/sentry/IScopes;ILjava/lang/Object;)Lio/sentry/sqlite/DriverSpans;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/sentry/sqlite/SentrySQLiteConnection;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/sentry/sqlite/SentrySQLiteConnection;-><init>(Landroidx/sqlite/SQLiteConnection;Lio/sentry/sqlite/DriverSpans;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v2, "Failed to instrument SQLite connection; returning uninstrumented connection."

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
