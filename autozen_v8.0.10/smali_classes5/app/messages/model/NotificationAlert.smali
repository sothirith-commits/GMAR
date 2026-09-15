.class public abstract Lapp/messages/model/NotificationAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/messages/model/NotificationAlert$IncomingCall;,
        Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;,
        Lapp/messages/model/NotificationAlert$NotificationMessage;,
        Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u0002\u0008\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/messages/model/NotificationAlert;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "timeStamp",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getTimeStamp",
        "()J",
        "NotificationMessage",
        "IncomingCall",
        "NotificationTpmsAlert",
        "NotificationBorderCrossing",
        "Lapp/messages/model/NotificationAlert$IncomingCall;",
        "Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/Immutable;",
        "Lkotlinx/parcelize/Parcelize;"
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
.field private final id:Ljava/lang/String;

.field private final timeStamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/messages/model/NotificationAlert;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/messages/model/NotificationAlert;->timeStamp:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lapp/messages/model/NotificationAlert;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/messages/model/NotificationAlert;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method
