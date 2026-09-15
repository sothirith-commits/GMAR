.class final Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;",
        "Landroidx/collection/LruCache;",
        "",
        "Landroidx/sqlite/SQLiteStatement;",
        "maxSize",
        "",
        "<init>",
        "(Landroidx/room/coroutines/ConnectionWithLock;I)V",
        "create",
        "key",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
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


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/ConnectionWithLock;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    .line 12
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;-><init>(Landroidx/room/coroutines/ConnectionWithLock;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/room/coroutines/ConnectionWithLock;->access$getDelegate$p(Landroidx/room/coroutines/ConnectionWithLock;)Landroidx/sqlite/SQLiteConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/sqlite/SQLiteStatement;

    check-cast p4, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
