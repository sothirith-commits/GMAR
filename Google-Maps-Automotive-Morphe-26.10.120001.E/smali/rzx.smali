.class public final Lrzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrze;

.field public static final b:Lrze;

.field public static final c:Lrze;

.field public static final d:Lrze;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrze;

    .line 2
    .line 3
    const-string v1, "PersonalPlacesCacheReads"

    .line 4
    .line 5
    sget-object v2, Lrzi;->aH:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrzx;->a:Lrze;

    .line 11
    .line 12
    new-instance v0, Lrze;

    .line 13
    .line 14
    const-string v1, "PersonalPlacesCacheWrites"

    .line 15
    .line 16
    sget-object v2, Lrzi;->aH:Lrzi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrzx;->b:Lrze;

    .line 22
    .line 23
    new-instance v0, Lrze;

    .line 24
    .line 25
    const-string v1, "PersonalPlacesCacheEvictions"

    .line 26
    .line 27
    sget-object v2, Lrzi;->aH:Lrzi;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrzx;->c:Lrze;

    .line 33
    .line 34
    new-instance v0, Lrze;

    .line 35
    .line 36
    const-string v1, "PersonalPlacesCacheTrims"

    .line 37
    .line 38
    sget-object v2, Lrzi;->aH:Lrzi;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrzx;->d:Lrze;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "PersonalPlacesCacheNotReadyAccess"

    .line 48
    .line 49
    sget-object v2, Lrzi;->aH:Lrzi;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrzx;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    return-void
.end method
