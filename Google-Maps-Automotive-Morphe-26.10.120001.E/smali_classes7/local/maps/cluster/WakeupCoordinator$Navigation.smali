.class public final enum Llocal/maps/cluster/WakeupCoordinator$Navigation;
.super Ljava/lang/Enum;
.source "WakeupCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WakeupCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/WakeupCoordinator$Navigation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/WakeupCoordinator$Navigation;

.field public static final enum ACTIVE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

.field public static final enum IDLE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

.field public static final enum UNKNOWN:Llocal/maps/cluster/WakeupCoordinator$Navigation;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/WakeupCoordinator$Navigation;
    .locals 3

    .line 16
    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->UNKNOWN:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    sget-object v1, Llocal/maps/cluster/WakeupCoordinator$Navigation;->ACTIVE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    sget-object v2, Llocal/maps/cluster/WakeupCoordinator$Navigation;->IDLE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    filled-new-array {v0, v1, v2}, [Llocal/maps/cluster/WakeupCoordinator$Navigation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WakeupCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->UNKNOWN:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    new-instance v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WakeupCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->ACTIVE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    new-instance v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WakeupCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->IDLE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    invoke-static {}, Llocal/maps/cluster/WakeupCoordinator$Navigation;->$values()[Llocal/maps/cluster/WakeupCoordinator$Navigation;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->$VALUES:[Llocal/maps/cluster/WakeupCoordinator$Navigation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/WakeupCoordinator$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    const-class v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/WakeupCoordinator$Navigation;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/WakeupCoordinator$Navigation;
    .locals 1

    .line 16
    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->$VALUES:[Llocal/maps/cluster/WakeupCoordinator$Navigation;

    invoke-virtual {v0}, [Llocal/maps/cluster/WakeupCoordinator$Navigation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/WakeupCoordinator$Navigation;

    return-object v0
.end method
