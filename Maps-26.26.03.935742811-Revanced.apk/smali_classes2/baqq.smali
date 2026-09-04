.class public final enum Lbaqq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbaqr;


# static fields
.field public static final enum a:Lbaqq;

.field public static final enum b:Lbaqq;

.field public static final enum c:Lbaqq;

.field public static final enum d:Lbaqq;

.field public static final enum e:Lbaqq;

.field public static final enum f:Lbaqq;

.field private static final synthetic g:[Lbaqq;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbaqq;

    const-string v1, "ARRIVED_AT_PLACEMARK"

    const/4 v2, 0x0

    const-string v3, "ArrivedAtPlacemark"

    invoke-direct {v0, v1, v2, v3}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaqq;->a:Lbaqq;

    new-instance v1, Lbaqq;

    const-string v3, "AUTH_TOKEN_RECENCY"

    const/4 v4, 0x1

    const-string v5, "AuthTokenRecency"

    invoke-direct {v1, v3, v4, v5}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbaqq;->b:Lbaqq;

    new-instance v3, Lbaqq;

    const-string v5, "COMPLETED_NAVIGATION"

    const/4 v6, 0x2

    const-string v7, "CompletedNavigation"

    invoke-direct {v3, v5, v6, v7}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbaqq;->c:Lbaqq;

    new-instance v5, Lbaqq;

    const-string v7, "GEOFENCE_DATA"

    const/4 v8, 0x3

    const-string v9, "GeofenceData"

    invoke-direct {v5, v7, v8, v9}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbaqq;->d:Lbaqq;

    new-instance v7, Lbaqq;

    const-string v9, "TRANSIT_TRIP_PARAMS"

    const/4 v10, 0x4

    const-string v11, "TransitTripParams"

    invoke-direct {v7, v9, v10, v11}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbaqq;->e:Lbaqq;

    new-instance v9, Lbaqq;

    const-string v11, "WAYPOINTS_CHANGED_IN_NAVIGATION"

    const/4 v12, 0x5

    const-string v13, "WaypointsHaveChangedInNav"

    invoke-direct {v9, v11, v12, v13}, Lbaqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbaqq;->f:Lbaqq;

    const/4 v11, 0x6

    new-array v11, v11, [Lbaqq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbaqq;->g:[Lbaqq;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbaqq;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbaqq;
    .locals 1

    sget-object v0, Lbaqq;->g:[Lbaqq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaqq;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbaqq;->h:Ljava/lang/String;

    return-object p0
.end method
