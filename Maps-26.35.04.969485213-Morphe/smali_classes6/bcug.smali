.class public final Lbcug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcss;

.field public static final c:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "SpeakeasyLanguageDistribution"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->aZ:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcug;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcss;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->aZ:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "SpeakeasyAutoPlayTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcug;->b:Lbcss;

    .line 25
    .line 26
    new-instance v0, Lbcss;

    .line 27
    .line 28
    sget-object v1, Lbcsr;->aZ:Lbcsr;

    .line 29
    .line 30
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 31
    .line 32
    const-string v3, "SpeakeasyTtsPlayTime"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 36
    .line 37
    sput-object v0, Lbcug;->c:Lbcss;

    .line 38
    return-void
.end method
