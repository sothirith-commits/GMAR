.class public final Lazus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsx;

.field public static final c:Lazst;

.field public static final d:Lazst;

.field public static final e:Lazst;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bc:Lazsr;

    .line 4
    .line 5
    const-string v2, "TransitStationPageBackButtonPressedDeparturesStateCounter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazus;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsx;

    .line 14
    .line 15
    const-string v2, "TransitStationPageTimeToLoadDeparturesFromRpc"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazus;->b:Lazsx;

    .line 21
    .line 22
    new-instance v0, Lazst;

    .line 23
    .line 24
    const-string v2, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReceived"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazus;->c:Lazst;

    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v1, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReplaced"

    .line 34
    .line 35
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lazus;->d:Lazst;

    .line 41
    .line 42
    new-instance v0, Lazst;

    .line 43
    .line 44
    const-string v1, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReceived"

    .line 45
    .line 46
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lazst;

    .line 52
    .line 53
    const-string v1, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReplaced"

    .line 54
    .line 55
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lazst;

    .line 61
    .line 62
    const-string v1, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReceived"

    .line 63
    .line 64
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lazus;->e:Lazst;

    .line 70
    .line 71
    new-instance v0, Lazst;

    .line 72
    .line 73
    const-string v1, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReplaced"

    .line 74
    .line 75
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lazus;->f:Lazst;

    .line 81
    .line 82
    new-instance v0, Lazst;

    .line 83
    .line 84
    const-string v1, "TransitStationPageRealtimeDataTripUpdateAgeWhenReceived"

    .line 85
    .line 86
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lazus;->g:Lazst;

    .line 92
    .line 93
    new-instance v0, Lazst;

    .line 94
    .line 95
    const-string v1, "TransitStationPageRealtimeDataTripUpdateAgeWhenReplaced"

    .line 96
    .line 97
    sget-object v2, Lazsr;->bc:Lazsr;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lazus;->h:Lazst;

    .line 103
    .line 104
    return-void
.end method
