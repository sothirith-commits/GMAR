.class public final Landroidx/room/EntityUpsertAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/EntityUpsertAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001$B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0018J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001cJ&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J/\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\n2\n\u0010!\u001a\u00060\"j\u0002`#H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/EntityUpsertAdapter;",
        "T",
        "",
        "entityInsertAdapter",
        "Landroidx/room/EntityInsertAdapter;",
        "updateAdapter",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "<init>",
        "(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V",
        "upsert",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "entity",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "upsertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "upsertAndReturnIdsArray",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "",
        "upsertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
        "upsertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "checkUniquenessException",
        "ex",
        "Landroid/database/SQLException;",
        "Landroidx/sqlite/SQLiteException;",
        "Companion",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/EntityUpsertAdapter$Companion;

.field private static final ErrorMsg:Ljava/lang/String; = "unique"

.field private static final SQLITE_CONSTRAINT_PRIMARYKEY:Ljava/lang/String; = "1555"

.field private static final SQLITE_CONSTRAINT_UNIQUE:Ljava/lang/String; = "2067"


# instance fields
.field private final entityInsertAdapter:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/EntityUpsertAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/EntityUpsertAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/EntityUpsertAdapter;->Companion:Landroidx/room/EntityUpsertAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 13
    .line 14
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/SQLException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    const-string/jumbo v0, "unique"

    .line 10
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "2067"

    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "1555"

    .line 26
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    throw p1
.end method


# virtual methods
.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-direct {p0, v1}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 44
    iget-object p0, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 39
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v3, p1, v2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 41
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v3, p1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public final upsertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    :goto_1
    aput-wide v3, v2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 60
    new-array p0, v0, [J

    return-object p0

    .line 61
    :cond_0
    array-length v1, p2

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    .line 62
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 63
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 64
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 65
    :goto_1
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Ljava/lang/Long;

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0

    .line 65
    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 66
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 67
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 68
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 69
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-direct {p0, v2}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 71
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 72
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v4, p1, v3}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 73
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 74
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v4, p1, v3}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
