.class public interface abstract Lcom/zenthek/data/network/database/FirebaseDataStoreSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/database/FirebaseDataStoreSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J=\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSource;",
        "",
        "T",
        "Lcom/zenthek/data/network/database/model/QueryBuilder;",
        "queryBuilder",
        "Ljava/lang/Class;",
        "klass",
        "",
        "forceServerFetch",
        "Lkotlinx/coroutines/flow/Flow;",
        "listenForDocumentChanges",
        "(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;",
        "data",
        "Lcom/google/firebase/firestore/SetOptions;",
        "options",
        "",
        "setData",
        "(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "list",
        "getGeoLocationItems",
        "(Ljava/util/List;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
        "incident",
        "updateIncident",
        "(Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "latitude",
        "longitude",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "reportType",
        "getIncidentsInGeoHash",
        "(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "radiusInM",
        "getReportedIncidents",
        "(DDD)Lkotlinx/coroutines/flow/Flow;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic listenForDocumentChanges$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->listenForDocumentChanges(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: listenForDocumentChanges"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic setData$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->setData(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setData"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract getGeoLocationItems(Ljava/util/List;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getIncidentsInGeoHash(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReportedIncidents(DDD)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract listenForDocumentChanges(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setData(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/SetOptions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIncident(Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
