.class public interface abstract Lcom/zenthek/data/network/database/NetworkDatabaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH&\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00022\u0006\u0010\"\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/TutorialsResponse;",
        "getTutorials",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
        "speedCameraDto",
        "",
        "geoHash",
        "",
        "saveSpeedCameraList",
        "(Lcom/zenthek/data/network/database/model/SpeedCameraDto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "latitude",
        "longitude",
        "radiusInMeters",
        "",
        "getSpeedCameras",
        "(DDD)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/UserProfileDto;",
        "userProfile",
        "updateUser",
        "(Lcom/zenthek/data/network/database/model/UserProfileDto;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "report",
        "updateIncidentReport",
        "(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "reportType",
        "getIncidentsInGeoLocation",
        "(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "radiusInM",
        "getReportedIncidents",
        "userId",
        "getUser",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
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


# virtual methods
.method public abstract getIncidentsInGeoLocation(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
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
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpeedCameras(DDD)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTutorials()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/database/model/TutorialsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveSpeedCameraList(Lcom/zenthek/data/network/database/model/SpeedCameraDto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIncidentReport(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateUser(Lcom/zenthek/data/network/database/model/UserProfileDto;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
