.class public final Lrqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;

.field public static final c:Lrpl;

.field public static final d:Lrpl;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "PersonalPlacesCacheReads"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aG:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqg;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "PersonalPlacesCacheWrites"

    .line 15
    .line 16
    sget-object v2, Lrpp;->aG:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqg;->b:Lrpl;

    .line 22
    .line 23
    new-instance v0, Lrpl;

    .line 24
    .line 25
    const-string v1, "PersonalPlacesCacheEvictions"

    .line 26
    .line 27
    sget-object v2, Lrpp;->aG:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrqg;->c:Lrpl;

    .line 33
    .line 34
    new-instance v0, Lrpl;

    .line 35
    .line 36
    const-string v1, "PersonalPlacesCacheTrims"

    .line 37
    .line 38
    sget-object v2, Lrpp;->aG:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrqg;->d:Lrpl;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "PersonalPlacesCacheNotReadyAccess"

    .line 48
    .line 49
    sget-object v2, Lrpp;->aG:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrqg;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    return-void
.end method
