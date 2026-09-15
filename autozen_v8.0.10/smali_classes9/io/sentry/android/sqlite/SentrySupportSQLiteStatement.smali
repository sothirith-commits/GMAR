.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0096\u0001J\u0019\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0014\u001a\u00020\tH\u0096\u0001J\t\u0010\u0015\u001a\u00020\tH\u0096\u0001J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "spans",
        "Lio/sentry/android/sqlite/OpenHelperSpans;",
        "sql",
        "",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindString",
        "clearBindings",
        "close",
        "execute",
        "executeInsert",
        "executeUpdateDelete",
        "simpleQueryForLong",
        "simpleQueryForString",
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
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final spans:Lio/sentry/android/sqlite/OpenHelperSpans;

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public executeInsert()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public simpleQueryForLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->spans:Lio/sentry/android/sqlite/OpenHelperSpans;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
