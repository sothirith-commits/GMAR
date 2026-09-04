.class public final enum Lbhmx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhmx;

.field public static final enum b:Lbhmx;

.field public static final enum c:Lbhmx;

.field private static final synthetic f:[Lbhmx;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhmx;

    const-string v1, "FOREGROUND_APP_START"

    const/4 v2, 0x0

    const-string v3, "ApplicationProcessStarted"

    const-string v4, "realtime_monitoring_app_start_last_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lbhmx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbhmx;->a:Lbhmx;

    new-instance v1, Lbhmx;

    const-string v3, "APPLICATION_PROCESS_CRASHED"

    const/4 v4, 0x1

    const-string v5, "ApplicationProcessCrashed"

    const-string v6, "realtime_monitoring_crash_last_timestamp"

    invoke-direct {v1, v3, v4, v5, v6}, Lbhmx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbhmx;->b:Lbhmx;

    new-instance v3, Lbhmx;

    const-string v5, "DAU_BY_ACCOUNT_TYPE"

    const/4 v6, 0x2

    const-string v7, "DauByAccountType"

    const-string v8, "realtime_monitoring_dau_by_account_type_last_timestamp"

    invoke-direct {v3, v5, v6, v7, v8}, Lbhmx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbhmx;->c:Lbhmx;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhmx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhmx;->f:[Lbhmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhmx;->d:Ljava/lang/String;

    iput-object p4, p0, Lbhmx;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbhmx;
    .locals 1

    sget-object v0, Lbhmx;->f:[Lbhmx;

    invoke-virtual {v0}, [Lbhmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhmx;

    return-object v0
.end method
