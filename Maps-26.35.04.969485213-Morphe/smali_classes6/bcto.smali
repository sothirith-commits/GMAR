.class public final Lbcto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcsv;

.field public static final c:Lbcsn;

.field public static final d:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "PlaceListsBuiltInListFetchedFromFullScanCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->aI:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "PlaceListsNumBulkItemDeletions"

    .line 14
    .line 15
    sget-object v2, Lbcsr;->aI:Lbcsr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 19
    .line 20
    sput-object v0, Lbcto;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    new-instance v0, Lbcsv;

    .line 23
    .line 24
    sget-object v1, Lbcsr;->aI:Lbcsr;

    .line 25
    .line 26
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 27
    .line 28
    const-string v3, "PlaceListsRelatedListsCarouselWebViewLoadingTime"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 32
    .line 33
    sput-object v0, Lbcto;->b:Lbcsv;

    .line 34
    .line 35
    new-instance v0, Lbcsn;

    .line 36
    .line 37
    const-string v1, "SavedPlacesAddPlaceToListCount"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->aI:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcto;->c:Lbcsn;

    .line 45
    .line 46
    new-instance v0, Lbcsn;

    .line 47
    .line 48
    const-string v1, "SavedPlacesRemovePlaceFromListCount"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->aI:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcto;->d:Lbcsn;

    .line 56
    return-void
.end method
