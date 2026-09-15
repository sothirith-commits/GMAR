.class public abstract Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/messages/MessageCenterFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;,
        Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;,
        Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "NotificationMessageViewState",
        "NotificationTpms",
        "NotificationBorderCrossing",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
