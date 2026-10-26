.class public final enum Lrxo;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lrxo;

.field public static final enum b:Lrxo;

.field public static final enum c:Lrxo;

.field private static final synthetic f:[Lrxo;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrxo;

    .line 2
    .line 3
    const-string v1, "FOREGROUND_APP_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ApplicationProcessStarted"

    .line 7
    .line 8
    const-string v4, "realtime_monitoring_app_start_last_timestamp"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrxo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrxo;->a:Lrxo;

    .line 14
    .line 15
    new-instance v1, Lrxo;

    .line 16
    .line 17
    const-string v3, "APPLICATION_PROCESS_CRASHED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "ApplicationProcessCrashed"

    .line 21
    .line 22
    const-string v6, "realtime_monitoring_crash_last_timestamp"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lrxo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrxo;->b:Lrxo;

    .line 28
    .line 29
    new-instance v3, Lrxo;

    .line 30
    .line 31
    const-string v5, "DAU_BY_ACCOUNT_TYPE"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "DauByAccountType"

    .line 35
    .line 36
    const-string v8, "realtime_monitoring_dau_by_account_type_last_timestamp"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lrxo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lrxo;->c:Lrxo;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lrxo;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    sput-object v5, Lrxo;->f:[Lrxo;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrxo;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrxo;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lrxo;
    .locals 1

    .line 1
    sget-object v0, Lrxo;->f:[Lrxo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrxo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrxo;

    .line 8
    .line 9
    return-object v0
.end method
