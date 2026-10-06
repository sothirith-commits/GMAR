.class public final Lagnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvl;

.field public static final c:Lbcvl;

.field public static final d:Lbcvl;

.field public static final e:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "DarkModeFollowSystemStateChanges"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lagnx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvl;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "DarkModeSettingState"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lagnx;->b:Lbcvl;

    .line 25
    .line 26
    new-instance v0, Lbcvl;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "DarkModeUiState"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lagnx;->c:Lbcvl;

    .line 38
    .line 39
    new-instance v0, Lbcvl;

    .line 40
    .line 41
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 42
    .line 43
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 44
    .line 45
    const-string v3, "DarkModeSettingAndUiStateCombination"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 49
    .line 50
    sput-object v0, Lagnx;->d:Lbcvl;

    .line 51
    .line 52
    new-instance v0, Lbcvl;

    .line 53
    .line 54
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 55
    .line 56
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 57
    .line 58
    const-string v3, "DarkModeMapStartupConsistency"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 62
    .line 63
    sput-object v0, Lagnx;->e:Lbcvl;

    .line 64
    return-void
.end method
