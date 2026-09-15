.class public final Lbcrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsv;

.field public static final b:Lbcsv;

.field public static final c:Lbcsv;

.field public static final d:Lbcsv;

.field public static final e:Lbcsv;

.field public static final f:Lbcsv;

.field public static final g:Lbcsv;

.field public static final h:Lbcsv;

.field public static final i:Lbcsv;

.field public static final j:Lbcsv;

.field public static final k:Lbcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsv;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->F:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "ExploreTransitionTimeMillisFromNearbyPlaceSetQueryBased"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lbcrd;->a:Lbcsv;

    .line 14
    .line 15
    new-instance v0, Lbcsv;

    .line 16
    .line 17
    sget-object v1, Lbcsr;->F:Lbcsr;

    .line 18
    .line 19
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutUnknown"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcrd;->b:Lbcsv;

    .line 25
    .line 26
    new-instance v0, Lbcsv;

    .line 27
    .line 28
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutRestaurants"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 32
    .line 33
    sput-object v0, Lbcrd;->c:Lbcsv;

    .line 34
    .line 35
    new-instance v0, Lbcsv;

    .line 36
    .line 37
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutCoffee"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 41
    .line 42
    sput-object v0, Lbcrd;->d:Lbcsv;

    .line 43
    .line 44
    new-instance v0, Lbcsv;

    .line 45
    .line 46
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutBars"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 50
    .line 51
    sput-object v0, Lbcrd;->e:Lbcsv;

    .line 52
    .line 53
    new-instance v0, Lbcsv;

    .line 54
    .line 55
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutAttractions"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 59
    .line 60
    sput-object v0, Lbcrd;->f:Lbcsv;

    .line 61
    .line 62
    new-instance v0, Lbcsv;

    .line 63
    .line 64
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutHotels"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 68
    .line 69
    sput-object v0, Lbcrd;->g:Lbcsv;

    .line 70
    .line 71
    new-instance v0, Lbcsv;

    .line 72
    .line 73
    const-string v3, "ExploreTransitionTimeMillisFromQueryShortcutDeals"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 77
    .line 78
    sput-object v0, Lbcrd;->h:Lbcsv;

    .line 79
    .line 80
    new-instance v0, Lbcsv;

    .line 81
    .line 82
    const-string v3, "CommunityFeedFirstLineImageFetchCompleted"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 86
    .line 87
    sput-object v0, Lbcrd;->i:Lbcsv;

    .line 88
    .line 89
    new-instance v0, Lbcsv;

    .line 90
    .line 91
    const-string v3, "CommunityFeedFirstLineImageFetchPartiallyCompleted"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 95
    .line 96
    sput-object v0, Lbcrd;->j:Lbcsv;

    .line 97
    .line 98
    new-instance v0, Lbcsv;

    .line 99
    .line 100
    const-string v3, "CommunityFeedFirstLineImageFetchFailed"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 104
    .line 105
    sput-object v0, Lbcrd;->k:Lbcsv;

    .line 106
    return-void
.end method
