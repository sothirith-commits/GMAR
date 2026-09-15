.class public interface abstract Lcom/zenthek/data/persistence/database/music/MusicQueueDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\'b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u00a7@b\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0002\u0010\u0013\u00ca\u0001\u0002\u0008\u0016\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
        "",
        "getQueueItem",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;",
        "musicId",
        "",
        "packageName",
        "Landroidx/room/Query;",
        "value",
        "select * from music_queue where packageName=:packageName and id =:musicId",
        "upsertQueue",
        "",
        "musicQueueEntity",
        "(Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Upsert;",
        "getQueueItems",
        "",
        "queueIds",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "select * from music_queue where id in (:queueIds) and packageName =:packageName",
        "Driveme:data_release",
        "Landroidx/room/Dao;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getQueueItem(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertQueue(Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
