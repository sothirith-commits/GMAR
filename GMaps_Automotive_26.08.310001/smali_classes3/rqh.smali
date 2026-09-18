.class public final Lrqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpl;

.field public static final c:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "PlaceListsBuiltInListFetchedFromFullScanCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aI:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "PlaceListsNumBulkItemDeletions"

    .line 13
    .line 14
    sget-object v2, Lrpp;->aI:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrqh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    sget-object v0, Lroq;->a:Lscd;

    .line 22
    .line 23
    new-instance v0, Lrpl;

    .line 24
    .line 25
    const-string v1, "SavedPlacesAddPlaceToListCount"

    .line 26
    .line 27
    sget-object v2, Lrpp;->aI:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrqh;->b:Lrpl;

    .line 33
    .line 34
    new-instance v0, Lrpl;

    .line 35
    .line 36
    const-string v1, "SavedPlacesRemovePlaceFromListCount"

    .line 37
    .line 38
    sget-object v2, Lrpp;->aI:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrqh;->c:Lrpl;

    .line 44
    .line 45
    return-void
.end method
