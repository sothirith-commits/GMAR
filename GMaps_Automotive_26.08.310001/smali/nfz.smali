.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "DarkModeFollowSystemStateChanges"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrpq;

    .line 11
    .line 12
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 13
    .line 14
    sget-object v2, Lroq;->a:Lscd;

    .line 15
    .line 16
    const-string v3, "DarkModeSettingState"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrpq;

    .line 22
    .line 23
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 24
    .line 25
    sget-object v2, Lroq;->a:Lscd;

    .line 26
    .line 27
    const-string v3, "DarkModeUiState"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrpq;

    .line 33
    .line 34
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 35
    .line 36
    sget-object v2, Lroq;->a:Lscd;

    .line 37
    .line 38
    const-string v3, "DarkModeSettingAndUiStateCombination"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrpq;

    .line 44
    .line 45
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 46
    .line 47
    sget-object v2, Lroq;->a:Lscd;

    .line 48
    .line 49
    const-string v3, "DarkModeMapStartupConsistency"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
