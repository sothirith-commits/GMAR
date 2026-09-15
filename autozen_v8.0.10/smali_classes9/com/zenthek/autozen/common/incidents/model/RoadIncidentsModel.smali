.class public final Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
        "",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "startLatLng",
        "",
        "description",
        "title",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;",
        "type",
        "<init>",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;)V",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getStartLatLng",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "getTitle",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;",
        "getType",
        "()Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final startLatLng:Lcom/zenthek/autozen/common/model/LocationModel;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/common/model/LocationModel;->$stable:I

    sput v0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->startLatLng:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->type:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getStartLatLng()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->startLatLng:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->type:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 2
    .line 3
    return-object p0
.end method
