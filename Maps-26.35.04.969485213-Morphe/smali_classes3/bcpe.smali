.class public final enum Lbcpe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcpe;

.field public static final enum b:Lbcpe;

.field public static final enum c:Lbcpe;

.field private static final synthetic f:[Lbcpe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbcpe;

    .line 3
    .line 4
    const-string v1, "FOREGROUND_APP_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ApplicationProcessStarted"

    .line 8
    .line 9
    const-string v4, "realtime_monitoring_app_start_last_timestamp"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lbcpe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lbcpe;->a:Lbcpe;

    .line 15
    .line 16
    new-instance v1, Lbcpe;

    .line 17
    .line 18
    const-string v3, "APPLICATION_PROCESS_CRASHED"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const-string v5, "ApplicationProcessCrashed"

    .line 22
    .line 23
    const-string v6, "realtime_monitoring_crash_last_timestamp"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lbcpe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lbcpe;->b:Lbcpe;

    .line 29
    .line 30
    new-instance v3, Lbcpe;

    .line 31
    .line 32
    const-string v5, "DAU_BY_ACCOUNT_TYPE"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const-string v7, "DauByAccountType"

    .line 36
    .line 37
    const-string v8, "realtime_monitoring_dau_by_account_type_last_timestamp"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Lbcpe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lbcpe;->c:Lbcpe;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Lbcpe;

    .line 46
    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    sput-object v5, Lbcpe;->f:[Lbcpe;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbcpe;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbcpe;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static values()[Lbcpe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcpe;->f:[Lbcpe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcpe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcpe;

    .line 9
    return-object v0
.end method
