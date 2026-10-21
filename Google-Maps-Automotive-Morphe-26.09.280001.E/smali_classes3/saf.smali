.class public final Lsaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrzk;

.field public static final c:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "PlaceListsBuiltInListFetchedFromFullScanCount"

    .line 4
    .line 5
    sget-object v2, Lrzo;->aJ:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "PlaceListsNumBulkItemDeletions"

    .line 13
    .line 14
    sget-object v2, Lrzo;->aJ:Lrzo;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsaf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    sget-object v0, Lryp;->a:Lsmk;

    .line 22
    .line 23
    new-instance v0, Lrzk;

    .line 24
    .line 25
    const-string v1, "SavedPlacesAddPlaceToListCount"

    .line 26
    .line 27
    sget-object v2, Lrzo;->aJ:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsaf;->b:Lrzk;

    .line 33
    .line 34
    new-instance v0, Lrzk;

    .line 35
    .line 36
    const-string v1, "SavedPlacesRemovePlaceFromListCount"

    .line 37
    .line 38
    sget-object v2, Lrzo;->aJ:Lrzo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsaf;->c:Lrzk;

    .line 44
    .line 45
    return-void
.end method
