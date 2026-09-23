.class public final Lbbyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "LOCATION_SHARING_REPORTER"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbyu;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "LOCATION_SHARING_REPORTER_SYNC"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbbyu;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "PERIODIC_LOCATION_SHARING_REPORTER"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbbyu;->c:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "START_LOCATION_REPORTING"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbbyu;->d:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "STOP_LOCATION_REPORTING"

    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lbbyu;->e:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "GET_REPORTING_ISSUES"

    .line 53
    .line 54
    invoke-direct {v7, v8, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lbbyu;->f:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v9, "UPDATE_NOTICE_STATE"

    .line 62
    .line 63
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lbbyu;->g:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v6, v3, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v7, v3, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v8, v3, v0

    .line 91
    .line 92
    sput-object v3, Lbbyu;->h:[Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    return-void
.end method
