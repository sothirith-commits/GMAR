.class public final enum Lasqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lasql;


# static fields
.field public static final enum a:Lasqk;

.field public static final enum b:Lasqk;

.field public static final enum c:Lasqk;

.field public static final enum d:Lasqk;

.field public static final enum e:Lasqk;

.field public static final enum f:Lasqk;

.field private static final synthetic g:[Lasqk;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lasqk;

    .line 2
    .line 3
    const-string v1, "ARRIVED_AT_PLACEMARK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ArrivedAtPlacemark"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lasqk;->a:Lasqk;

    .line 12
    .line 13
    new-instance v1, Lasqk;

    .line 14
    .line 15
    const-string v3, "AUTH_TOKEN_RECENCY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "AuthTokenRecency"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasqk;->b:Lasqk;

    .line 24
    .line 25
    new-instance v3, Lasqk;

    .line 26
    .line 27
    const-string v5, "COMPLETED_NAVIGATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "CompletedNavigation"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lasqk;->c:Lasqk;

    .line 36
    .line 37
    new-instance v5, Lasqk;

    .line 38
    .line 39
    const-string v7, "GEOFENCE_DATA"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "GeofenceData"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lasqk;->d:Lasqk;

    .line 48
    .line 49
    new-instance v7, Lasqk;

    .line 50
    .line 51
    const-string v9, "TRANSIT_TRIP_PARAMS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "TransitTripParams"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lasqk;->e:Lasqk;

    .line 60
    .line 61
    new-instance v9, Lasqk;

    .line 62
    .line 63
    const-string v11, "WAYPOINTS_CHANGED_IN_NAVIGATION"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "WaypointsHaveChangedInNav"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lasqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lasqk;->f:Lasqk;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lasqk;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lasqk;->g:[Lasqk;

    .line 89
    .line 90
    invoke-static {v11}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasqk;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lasqk;
    .locals 1

    .line 1
    sget-object v0, Lasqk;->g:[Lasqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
