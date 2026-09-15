.class public final Lapp/ui/main/bubble/model/IslandState$DefaultState;
.super Lapp/ui/main/bubble/model/IslandState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/bubble/model/IslandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00ca\u0001\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/ui/main/bubble/model/IslandState$DefaultState;",
        "Lapp/ui/main/bubble/model/IslandState;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lapp/ui/main/bubble/model/IslandState$DefaultState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/bubble/model/IslandState$DefaultState;

    invoke-direct {v0}, Lapp/ui/main/bubble/model/IslandState$DefaultState;-><init>()V

    sput-object v0, Lapp/ui/main/bubble/model/IslandState$DefaultState;->INSTANCE:Lapp/ui/main/bubble/model/IslandState$DefaultState;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x1ff

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v14}, Lapp/ui/main/bubble/model/IslandState;-><init>(JJZFZFZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
