.class public final Lazud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsx;

.field public static final c:Lazsx;

.field public static final d:Lazsx;

.field public static final e:Lazsx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aM:Lazsr;

    .line 4
    .line 5
    const-string v2, "TransportationTabErrorCardShownCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazud;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsx;

    .line 14
    .line 15
    const-string v2, "TransportationTabDestinationPredictionsFetchLatency"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazud;->b:Lazsx;

    .line 21
    .line 22
    new-instance v0, Lazsx;

    .line 23
    .line 24
    const-string v2, "TransportationTabSavedDestinationsFetchLatency"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazud;->c:Lazsx;

    .line 30
    .line 31
    new-instance v0, Lazsx;

    .line 32
    .line 33
    const-string v2, "TransportationTabRecentHistoryFetchLatency"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazud;->d:Lazsx;

    .line 39
    .line 40
    new-instance v0, Lazsx;

    .line 41
    .line 42
    const-string v2, "TransportationTabRouteRichContentFetchLatency"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazud;->e:Lazsx;

    .line 48
    .line 49
    return-void
.end method
