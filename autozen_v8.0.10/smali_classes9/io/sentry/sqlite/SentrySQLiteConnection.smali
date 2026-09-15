.class public final Lio/sentry/sqlite/SentrySQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/sentry/sqlite/SentrySQLiteConnection;",
        "Landroidx/sqlite/SQLiteConnection;",
        "delegate",
        "spans",
        "Lio/sentry/sqlite/DriverSpans;",
        "(Landroidx/sqlite/SQLiteConnection;Lio/sentry/sqlite/DriverSpans;)V",
        "close",
        "",
        "inTransaction",
        "",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "",
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


# instance fields
.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final spans:Lio/sentry/sqlite/DriverSpans;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lio/sentry/sqlite/DriverSpans;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->spans:Lio/sentry/sqlite/DriverSpans;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public inTransaction()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lio/sentry/sqlite/SentrySQLiteStatement;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lio/sentry/sqlite/SentrySQLiteStatement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lio/sentry/sqlite/SentrySQLiteStatement;

    .line 23
    .line 24
    iget-object v3, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->spans:Lio/sentry/sqlite/DriverSpans;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/sentry/sqlite/SentrySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
