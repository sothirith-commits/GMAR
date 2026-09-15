.class public abstract Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;,
        Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "Landroid/os/Parcelable;",
        "offsetFrame",
        "",
        "lastFrame",
        "speedPerFrame",
        "",
        "<init>",
        "(IID)V",
        "getOffsetFrame",
        "()I",
        "getLastFrame",
        "getSpeedPerFrame",
        "()D",
        "Black",
        "Red",
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;",
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;",
        "Driveme:domain_release"
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
.field private final lastFrame:I

.field private final offsetFrame:I

.field private final speedPerFrame:D


# direct methods
.method private constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->offsetFrame:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->lastFrame:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->speedPerFrame:D

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;-><init>(IID)V

    return-void
.end method


# virtual methods
.method public final getLastFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->lastFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->offsetFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpeedPerFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->speedPerFrame:D

    .line 2
    .line 3
    return-wide v0
.end method
