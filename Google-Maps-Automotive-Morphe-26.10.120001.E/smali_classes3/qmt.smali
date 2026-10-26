.class public final enum Lqmt;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqmu;


# static fields
.field public static final enum a:Lqmt;

.field public static final enum b:Lqmt;

.field public static final enum c:Lqmt;

.field public static final enum d:Lqmt;

.field public static final enum e:Lqmt;

.field public static final enum f:Lqmt;

.field public static final enum g:Lqmt;

.field private static final synthetic h:[Lqmt;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqmt;

    .line 2
    .line 3
    const-string v1, "AIRPORT_GEOFENCE_COOLDOWNS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AirportGeofenceCooldowns"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqmt;->a:Lqmt;

    .line 12
    .line 13
    new-instance v1, Lqmt;

    .line 14
    .line 15
    const-string v3, "ARRIVED_AT_PLACEMARK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ArrivedAtPlacemark"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqmt;->b:Lqmt;

    .line 24
    .line 25
    new-instance v3, Lqmt;

    .line 26
    .line 27
    const-string v5, "AUTH_TOKEN_RECENCY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "AuthTokenRecency"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqmt;->c:Lqmt;

    .line 36
    .line 37
    new-instance v5, Lqmt;

    .line 38
    .line 39
    const-string v7, "COMPLETED_NAVIGATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "CompletedNavigation"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqmt;->d:Lqmt;

    .line 48
    .line 49
    new-instance v7, Lqmt;

    .line 50
    .line 51
    const-string v9, "GEOFENCE_DATA"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "GeofenceData"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lqmt;->e:Lqmt;

    .line 60
    .line 61
    new-instance v9, Lqmt;

    .line 62
    .line 63
    const-string v11, "TRANSIT_TRIP_PARAMS"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "TransitTripParams"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lqmt;->f:Lqmt;

    .line 72
    .line 73
    new-instance v11, Lqmt;

    .line 74
    .line 75
    const-string v13, "WAYPOINTS_CHANGED_IN_NAVIGATION"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "WaypointsHaveChangedInNav"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lqmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lqmt;->g:Lqmt;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lqmt;

    .line 87
    .line 88
    aput-object v0, v13, v2

    .line 89
    .line 90
    aput-object v1, v13, v4

    .line 91
    .line 92
    aput-object v3, v13, v6

    .line 93
    .line 94
    aput-object v5, v13, v8

    .line 95
    .line 96
    aput-object v7, v13, v10

    .line 97
    .line 98
    aput-object v9, v13, v12

    .line 99
    .line 100
    aput-object v11, v13, v14

    .line 101
    .line 102
    sput-object v13, Lqmt;->h:[Lqmt;

    .line 103
    .line 104
    invoke-static {v13}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqmt;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqmt;
    .locals 1

    .line 1
    sget-object v0, Lqmt;->h:[Lqmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqmt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmt;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
