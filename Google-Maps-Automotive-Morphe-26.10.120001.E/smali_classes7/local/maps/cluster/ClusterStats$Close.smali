.class final enum Llocal/maps/cluster/ClusterStats$Close;
.super Ljava/lang/Enum;
.source "ClusterStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Close"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/ClusterStats$Close;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum BACKGROUND:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum DILINK3:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum ERROR:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum NO_DISPLAY:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum OFF:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum OTHER:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum PROFILE51:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum RELAUNCH:Llocal/maps/cluster/ClusterStats$Close;

.field public static final enum THEME:Llocal/maps/cluster/ClusterStats$Close;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/ClusterStats$Close;
    .locals 9

    .line 11
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->OFF:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v1, Llocal/maps/cluster/ClusterStats$Close;->NO_DISPLAY:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v2, Llocal/maps/cluster/ClusterStats$Close;->THEME:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v3, Llocal/maps/cluster/ClusterStats$Close;->RELAUNCH:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v4, Llocal/maps/cluster/ClusterStats$Close;->ERROR:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v5, Llocal/maps/cluster/ClusterStats$Close;->PROFILE51:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v6, Llocal/maps/cluster/ClusterStats$Close;->DILINK3:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v7, Llocal/maps/cluster/ClusterStats$Close;->BACKGROUND:Llocal/maps/cluster/ClusterStats$Close;

    sget-object v8, Llocal/maps/cluster/ClusterStats$Close;->OTHER:Llocal/maps/cluster/ClusterStats$Close;

    filled-new-array/range {v0 .. v8}, [Llocal/maps/cluster/ClusterStats$Close;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->OFF:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x1

    const-string v2, "no_display"

    const-string v3, "NO_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->NO_DISPLAY:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x2

    const-string v2, "theme"

    const-string v3, "THEME"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->THEME:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x3

    const-string v2, "relaunch"

    const-string v3, "RELAUNCH"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->RELAUNCH:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->ERROR:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x5

    const-string v2, "profile51"

    const-string v3, "PROFILE51"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->PROFILE51:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x6

    const-string v2, "dilink3"

    const-string v3, "DILINK3"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->DILINK3:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/4 v1, 0x7

    const-string v2, "background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->BACKGROUND:Llocal/maps/cluster/ClusterStats$Close;

    new-instance v0, Llocal/maps/cluster/ClusterStats$Close;

    const/16 v1, 0x8

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/ClusterStats$Close;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->OTHER:Llocal/maps/cluster/ClusterStats$Close;

    .line 11
    invoke-static {}, Llocal/maps/cluster/ClusterStats$Close;->$values()[Llocal/maps/cluster/ClusterStats$Close;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/ClusterStats$Close;->$VALUES:[Llocal/maps/cluster/ClusterStats$Close;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llocal/maps/cluster/ClusterStats$Close;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/ClusterStats$Close;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    const-class v0, Llocal/maps/cluster/ClusterStats$Close;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/ClusterStats$Close;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/ClusterStats$Close;
    .locals 1

    .line 11
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->$VALUES:[Llocal/maps/cluster/ClusterStats$Close;

    invoke-virtual {v0}, [Llocal/maps/cluster/ClusterStats$Close;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/ClusterStats$Close;

    return-object v0
.end method
