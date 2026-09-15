.class public final Lbegd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    .line 7
    const-string v1, "CLIENT_TELEMETRY"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    sput-object v0, Lbegd;->a:Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    sput-object v1, Lbegd;->b:Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    const-string v3, "CLIENT_THROTTLING_TELEMETRY"

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 38
    .line 39
    sput-object v2, Lbegd;->c:Lcom/google/android/gms/common/Feature;

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    sput-object v3, Lbegd;->d:[Lcom/google/android/gms/common/Feature;

    .line 54
    return-void
.end method
