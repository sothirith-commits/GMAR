.class public final Lapp/feature/contacts/data/CallLogDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/feature/contacts/data/CallLogDataSource;",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "Ljavax/inject/Inject;",
        "queryCallLog",
        "",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "fromTimeInMillis",
        "",
        "limit",
        "",
        "toCallType",
        "Lapp/feature/contacts/domain/model/CallType;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/feature/contacts/data/CallLogDataSource;->contentResolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method

.method private final toCallType(I)Lapp/feature/contacts/domain/model/CallType;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lapp/feature/contacts/domain/model/CallType;->OTHER:Lapp/feature/contacts/domain/model/CallType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lapp/feature/contacts/domain/model/CallType;->REJECTED:Lapp/feature/contacts/domain/model/CallType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lapp/feature/contacts/domain/model/CallType;->MISSED:Lapp/feature/contacts/domain/model/CallType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lapp/feature/contacts/domain/model/CallType;->OUTGOING:Lapp/feature/contacts/domain/model/CallType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lapp/feature/contacts/domain/model/CallType;->INCOMING:Lapp/feature/contacts/domain/model/CallType;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final queryCallLog(JI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    const-string v1, "limit"

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lapp/feature/contacts/data/CallLogDataSource;->contentResolver:Landroid/content/ContentResolver;

    .line 23
    const-string v6, "date"

    .line 25
    const-string v7, "geocoded_location"

    .line 27
    const-string v2, "formatted_number"

    .line 29
    const-string v3, "number"

    .line 31
    const-string/jumbo v4, "type"

    .line 34
    const-string v5, "name"

    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "date DESC"

    .line 50
    const-string v3, "date > ?"

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 59
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 69
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    const-string v0, "formatted_number"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "number"

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, ""

    :cond_1
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 101
    :goto_1
    const-string v0, "name"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 122
    :goto_2
    const-string/jumbo v0, "type"

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 133
    invoke-direct {p0, v0}, Lapp/feature/contacts/data/CallLogDataSource;->toCallType(I)Lapp/feature/contacts/domain/model/CallType;

    move-result-object v4

    .line 137
    const-string v0, "date"

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 147
    const-string v0, "geocoded_location"

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p2

    .line 168
    :goto_3
    new-instance v1, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 170
    invoke-direct/range {v1 .. v7}, Lapp/feature/contacts/domain/model/CallLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V

    .line 173
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 186
    :goto_4
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 204
    const-string v2, "Error reading call log row"

    const/4 v3, 0x0

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 217
    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p0

    goto :goto_7

    .line 226
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 229
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw p2

    :cond_5
    :goto_7
    if-nez p2, :cond_6

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    return-object p2
.end method
