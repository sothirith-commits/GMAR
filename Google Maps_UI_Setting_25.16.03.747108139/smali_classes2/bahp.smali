.class public final Lbahp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lbmob;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bs:Lazsr;

    .line 4
    .line 5
    const-string v2, "WearableMetricsGarminSdkInitResult"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbahp;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lbmob;

    .line 13
    .line 14
    const-string v2, "WearableMetricsStartNavigation"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbahp;->b:Lbmob;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    const-string v2, "WearableMetricsNavigationStartRequestNavigationStart"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbahp;->c:Lazss;

    .line 29
    .line 30
    new-instance v0, Lazss;

    .line 31
    .line 32
    const-string v2, "WearableMetricsNavigationStartStartNavigationEvent"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbahp;->d:Lazss;

    .line 38
    .line 39
    new-instance v0, Lazss;

    .line 40
    .line 41
    const-string v2, "WearableMetricsNavigationStartRouteMessage"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbahp;->e:Lazss;

    .line 47
    .line 48
    new-instance v0, Lazss;

    .line 49
    .line 50
    const-string v2, "WearableMetricsStartNavigationInterruption"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbahp;->f:Lazss;

    .line 56
    .line 57
    return-void
.end method
