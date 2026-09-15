.class public abstract Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Ferry;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightUTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;,
        Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:?\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001ACDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u00ca\u0001\u000e\u0008\u0083\u0001\u0012\t\u0008\u0084\u0001\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "",
        "<init>",
        "()V",
        "Depart",
        "Arrive",
        "LeftUTurn",
        "SharpLeftTurn",
        "LeftTurn",
        "SlightLeftTurn",
        "ContinueOn",
        "SlightRightTurn",
        "RightTurn",
        "SharpRightTurn",
        "RightUTurn",
        "LeftExit",
        "RightExit",
        "LeftRamp",
        "RightRamp",
        "LeftFork",
        "MiddleFork",
        "RightFork",
        "Ferry",
        "LeftRoundaboutEnter",
        "RightRoundaboutEnter",
        "LeftRoundaboutPass",
        "RightRoundaboutPass",
        "LeftRoundaboutExit1",
        "LeftRoundaboutExit2",
        "LeftRoundaboutExit3",
        "LeftRoundaboutExit4",
        "LeftRoundaboutExit5",
        "LeftRoundaboutExit6",
        "LeftRoundaboutExit7",
        "LeftRoundaboutExit8",
        "LeftRoundaboutExit9",
        "LeftRoundaboutExit10",
        "LeftRoundaboutExit11",
        "LeftRoundaboutExit12",
        "RightRoundaboutExit1",
        "RightRoundaboutExit2",
        "RightRoundaboutExit3",
        "RightRoundaboutExit4",
        "RightRoundaboutExit5",
        "RightRoundaboutExit6",
        "RightRoundaboutExit7",
        "RightRoundaboutExit8",
        "RightRoundaboutExit9",
        "RightRoundaboutExit10",
        "RightRoundaboutExit11",
        "RightRoundaboutExit12",
        "EnterHighwayFromLeft",
        "EnterHighwayFromRight",
        "Fork",
        "LeftRoundAboutExit",
        "SharpLeftRoundAboutExit",
        "SlightlyLeftRoundAboutExit",
        "RightRoundAboutExit",
        "SharpRightRoundAboutExit",
        "SlightlyRightRoundAboutExit",
        "RoundAbout",
        "LeftRoundAboutLeftDrive",
        "SharpLeftRoundAboutLeftDrive",
        "SlightlyLeftRoundAboutLeftDrive",
        "RightRoundAboutLeftDrive",
        "SharpRightRoundAboutLeftDrive",
        "SlightlyRightRoundAboutLeftDrive",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Ferry;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightUTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;",
        "Driveme:common_release",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;-><init>()V

    return-void
.end method
