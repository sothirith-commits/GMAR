.class public final Lio/sentry/sqlite/SentrySQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0019H\u0096\u0001J\u001b\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001bH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0096\u0001J\t\u0010 \u001a\u00020\u0012H\u0096\u0001J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0013\u0010\"\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010#\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010$\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010%\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'H\u0096\u0001J\u0013\u0010(\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010)\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010*\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010+\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010,\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010-\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010.\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001c\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u00020\rH\u0016R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lio/sentry/sqlite/SentrySQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "spans",
        "Lio/sentry/sqlite/DriverSpans;",
        "sql",
        "",
        "nanoTimeProvider",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "accumulatedDbNanos",
        "closed",
        "",
        "firstStepTimestampNanos",
        "Ljava/lang/Long;",
        "stepsComplete",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindBoolean",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "bindNull",
        "bindText",
        "clearBindings",
        "close",
        "getBlob",
        "getBoolean",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "getDouble",
        "getFloat",
        "getInt",
        "getLong",
        "getText",
        "isNull",
        "recordSpan",
        "status",
        "Lio/sentry/SpanStatus;",
        "throwable",
        "",
        "reset",
        "step",
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
.field private accumulatedDbNanos:J

.field private closed:Z

.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field private firstStepTimestampNanos:Ljava/lang/Long;

.field private final nanoTimeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final spans:Lio/sentry/sqlite/DriverSpans;

.field private final sql:Ljava/lang/String;

.field private stepsComplete:Z


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lio/sentry/sqlite/DriverSpans;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->spans:Lio/sentry/sqlite/DriverSpans;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->sql:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->nanoTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lio/sentry/sqlite/SentrySQLiteStatement$1;->INSTANCE:Lio/sentry/sqlite/SentrySQLiteStatement$1;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/sqlite/SentrySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final recordSpan(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->firstStepTimestampNanos:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->firstStepTimestampNanos:Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->spans:Lio/sentry/sqlite/DriverSpans;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->sql:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lio/sentry/sqlite/DriverSpans;->record(Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic recordSpan$default(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/sqlite/SentrySQLiteStatement;->recordSpan(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v1, v3, v2, v3}, Lio/sentry/sqlite/SentrySQLiteStatement;->recordSpan$default(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(I)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getColumnType(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNull(I)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v1, v3, v2, v3}, Lio/sentry/sqlite/SentrySQLiteStatement;->recordSpan$default(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z

    .line 34
    .line 35
    throw v1
.end method

.method public step()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->closed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->nanoTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->firstStepTimestampNanos:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->spans:Lio/sentry/sqlite/DriverSpans;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/sqlite/DriverSpans;->startTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->firstStepTimestampNanos:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z

    .line 50
    .line 51
    iget-wide v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 52
    .line 53
    iget-object v4, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->nanoTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v0

    .line 66
    add-long/2addr v4, v2

    .line 67
    iput-wide v4, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 68
    .line 69
    iget-boolean v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p0, v2, v4, v3, v4}, Lio/sentry/sqlite/SentrySQLiteStatement;->recordSpan$default(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->stepsComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    xor-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    return p0

    .line 85
    :goto_1
    iget-wide v3, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 86
    .line 87
    iget-object v5, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->nanoTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v0

    .line 100
    add-long/2addr v5, v3

    .line 101
    iput-wide v5, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->accumulatedDbNanos:J

    .line 102
    .line 103
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lio/sentry/sqlite/SentrySQLiteStatement;->recordSpan(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    :goto_2
    iget-object p0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method
