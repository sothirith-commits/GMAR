.class public final Lazts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazst;

.field public static final c:Lazsw;

.field public static final d:Lazsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aB:Lazsr;

    .line 4
    .line 5
    const-string v2, "PlacePageExpansionCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazts;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazst;

    .line 14
    .line 15
    const-string v2, "PlacePageLoadTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazts;->b:Lazst;

    .line 21
    .line 22
    new-instance v0, Lazsw;

    .line 23
    .line 24
    const-string v1, "PlacePageNativeUserPerceivedLoadingTime"

    .line 25
    .line 26
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v1, "PlacePageSimplifiedLoadTime"

    .line 34
    .line 35
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lazsw;

    .line 41
    .line 42
    const-string v1, "PlacePageWebViewAbsoluteJavascriptLoadingTime"

    .line 43
    .line 44
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lazsw;

    .line 50
    .line 51
    const-string v1, "PlacePageWebViewAbsoluteLoadingTime"

    .line 52
    .line 53
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lazsw;

    .line 59
    .line 60
    const-string v1, "PlacePageWebViewUserPerceivedLoadingTime"

    .line 61
    .line 62
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lazsw;

    .line 68
    .line 69
    const-string v1, "PlacePageCallTrackingDynamicAllocationLoadingTime"

    .line 70
    .line 71
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazts;->c:Lazsw;

    .line 77
    .line 78
    new-instance v0, Lazst;

    .line 79
    .line 80
    const-string v1, "PlacePageWebViewCsrClientP0Time"

    .line 81
    .line 82
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lazst;

    .line 88
    .line 89
    const-string v1, "PlacePageWebViewCsrClientP1Time"

    .line 90
    .line 91
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lazst;

    .line 97
    .line 98
    const-string v1, "PlacePageWebViewCsrAbsoluteRenderTime"

    .line 99
    .line 100
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lazsm;

    .line 106
    .line 107
    const-string v1, "PlacePageScreenshotHasStoragePermissions"

    .line 108
    .line 109
    sget-object v2, Lazsr;->aB:Lazsr;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lazts;->d:Lazsm;

    .line 115
    .line 116
    return-void
.end method
