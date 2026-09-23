.class public final enum Lazpj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazpj;

.field public static final enum b:Lazpj;

.field private static final synthetic e:[Lazpj;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazpj;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lazpj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lazpj;->a:Lazpj;

    .line 14
    .line 15
    new-instance v1, Lazpj;

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
    invoke-direct {v1, v3, v4, v5, v6}, Lazpj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lazpj;->b:Lazpj;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lazpj;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    sput-object v3, Lazpj;->e:[Lazpj;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazpj;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lazpj;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lazpj;
    .locals 1

    .line 1
    sget-object v0, Lazpj;->e:[Lazpj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazpj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazpj;

    .line 8
    .line 9
    return-object v0
.end method
