.class public final Lrgq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzp;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzp;

    .line 2
    .line 3
    sget-object v1, Lrzo;->aN:Lrzo;

    .line 4
    .line 5
    sget-object v2, Lryp;->a:Lsmk;

    .line 6
    .line 7
    const-string v3, "NetworkGrpcMetadataBytes"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrgq;->a:Lrzp;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    const-string v1, "PhenotypeServerTokenGrpcOverflowFailureCount"

    .line 17
    .line 18
    sget-object v2, Lrzo;->aN:Lrzo;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrgq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    return-void
.end method
