.class public final enum Lawsu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lawsv;


# static fields
.field public static final enum a:Lawsu;

.field public static final enum b:Lawsu;

.field public static final enum c:Lawsu;

.field public static final enum d:Lawsu;

.field public static final enum e:Lawsu;

.field public static final enum f:Lawsu;

.field private static final synthetic g:[Lawsu;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lawsu;

    .line 3
    .line 4
    const-string v1, "ARRIVED_AT_PLACEMARK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ArrivedAtPlacemark"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lawsu;->a:Lawsu;

    .line 13
    .line 14
    new-instance v1, Lawsu;

    .line 15
    .line 16
    const-string v3, "AUTH_TOKEN_RECENCY"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "AuthTokenRecency"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lawsu;->b:Lawsu;

    .line 25
    .line 26
    new-instance v3, Lawsu;

    .line 27
    .line 28
    const-string v5, "COMPLETED_NAVIGATION"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "CompletedNavigation"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lawsu;->c:Lawsu;

    .line 37
    .line 38
    new-instance v5, Lawsu;

    .line 39
    .line 40
    const-string v7, "GEOFENCE_DATA"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "GeofenceData"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lawsu;->d:Lawsu;

    .line 49
    .line 50
    new-instance v7, Lawsu;

    .line 51
    .line 52
    const-string v9, "TRANSIT_TRIP_PARAMS"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "TransitTripParams"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lawsu;->e:Lawsu;

    .line 61
    .line 62
    new-instance v9, Lawsu;

    .line 63
    .line 64
    const-string v11, "WAYPOINTS_CHANGED_IN_NAVIGATION"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "WaypointsHaveChangedInNav"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lawsu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lawsu;->f:Lawsu;

    .line 73
    const/4 v11, 0x6

    .line 74
    .line 75
    new-array v11, v11, [Lawsu;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v6

    .line 82
    .line 83
    aput-object v5, v11, v8

    .line 84
    .line 85
    aput-object v7, v11, v10

    .line 86
    .line 87
    aput-object v9, v11, v12

    .line 88
    .line 89
    sput-object v11, Lawsu;->g:[Lawsu;

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lawsu;->h:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lawsu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawsu;->g:[Lawsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lawsu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawsu;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
