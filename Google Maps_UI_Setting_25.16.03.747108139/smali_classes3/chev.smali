.class public final Lchev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcheu;


# static fields
.field public static final a:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbnab;->c()Lbnab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lchga;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lchga;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CapabilityFeatures__blocked_packages_for_connectionless"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbnab;->h(Ljava/lang/String;Lbnaa;)Lbnad;

    .line 29
    .line 30
    .line 31
    const-string v1, "CapabilityFeatures__broadcast_capability_changes"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 35
    .line 36
    .line 37
    const-string v1, "CapabilityFeatures__debug_connectionless"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 40
    .line 41
    .line 42
    const-string v1, "CapabilityFeatures__enable_logging_capability_latency"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lchev;->a:Lbnad;

    .line 49
    .line 50
    const-string v1, "CapabilityFeatures__enable_logging_sync_time"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 53
    .line 54
    .line 55
    const-string v1, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    .line 56
    .line 57
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->d(Ljava/lang/String;D)Lbnad;

    .line 63
    .line 64
    .line 65
    const-string v1, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    .line 66
    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->d(Ljava/lang/String;D)Lbnad;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lchev;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
