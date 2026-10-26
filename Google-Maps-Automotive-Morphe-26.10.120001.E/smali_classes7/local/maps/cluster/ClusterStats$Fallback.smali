.class final enum Llocal/maps/cluster/ClusterStats$Fallback;
.super Ljava/lang/Enum;
.source "ClusterStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Fallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/ClusterStats$Fallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/ClusterStats$Fallback;

.field public static final enum CREATE_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

.field public static final enum NO_ACTIVITY:Llocal/maps/cluster/ClusterStats$Fallback;

.field public static final enum PRESENTATION_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

.field public static final enum PREVIOUS_ATTEMPT_DIED:Llocal/maps/cluster/ClusterStats$Fallback;

.field public static final enum UNEXPECTED_CLOSE:Llocal/maps/cluster/ClusterStats$Fallback;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/ClusterStats$Fallback;
    .locals 5

    .line 17
    sget-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->CREATE_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

    sget-object v1, Llocal/maps/cluster/ClusterStats$Fallback;->PRESENTATION_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

    sget-object v2, Llocal/maps/cluster/ClusterStats$Fallback;->NO_ACTIVITY:Llocal/maps/cluster/ClusterStats$Fallback;

    sget-object v3, Llocal/maps/cluster/ClusterStats$Fallback;->UNEXPECTED_CLOSE:Llocal/maps/cluster/ClusterStats$Fallback;

    sget-object v4, Llocal/maps/cluster/ClusterStats$Fallback;->PREVIOUS_ATTEMPT_DIED:Llocal/maps/cluster/ClusterStats$Fallback;

    filled-new-array {v0, v1, v2, v3, v4}, [Llocal/maps/cluster/ClusterStats$Fallback;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 v1, 0x0

    const-string v2, "create_failed"

    const-string v3, "CREATE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Fallback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->CREATE_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 v1, 0x1

    const-string v2, "presentation_failed"

    const-string v3, "PRESENTATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Fallback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->PRESENTATION_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 v1, 0x2

    const-string v2, "no_activity"

    const-string v3, "NO_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Fallback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->NO_ACTIVITY:Llocal/maps/cluster/ClusterStats$Fallback;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 v1, 0x3

    const-string v2, "unexpected_close"

    const-string v3, "UNEXPECTED_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Fallback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->UNEXPECTED_CLOSE:Llocal/maps/cluster/ClusterStats$Fallback;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 v1, 0x4

    const-string v2, "previous_attempt_died"

    const-string v3, "PREVIOUS_ATTEMPT_DIED"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Fallback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->PREVIOUS_ATTEMPT_DIED:Llocal/maps/cluster/ClusterStats$Fallback;

    .line 17
    invoke-static {}, Llocal/maps/cluster/ClusterStats$Fallback;->$values()[Llocal/maps/cluster/ClusterStats$Fallback;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->$VALUES:[Llocal/maps/cluster/ClusterStats$Fallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llocal/maps/cluster/ClusterStats$Fallback;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/ClusterStats$Fallback;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    const-class v0, Llocal/maps/cluster/ClusterStats$Fallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/ClusterStats$Fallback;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/ClusterStats$Fallback;
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/ClusterStats$Fallback;->$VALUES:[Llocal/maps/cluster/ClusterStats$Fallback;

    invoke-virtual {v0}, [Llocal/maps/cluster/ClusterStats$Fallback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/ClusterStats$Fallback;

    return-object v0
.end method
