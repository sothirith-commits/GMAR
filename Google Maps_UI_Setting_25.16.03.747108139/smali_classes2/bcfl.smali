.class public final Lbcfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "semantic_location_history"

    .line 4
    .line 5
    const-wide/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "odlh_get_backup_summary"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbcfl;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v3, "odlh_delete_backups"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lbcfl;->c:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v6, "odlh_delete_history"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lbcfl;->d:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v7, "read_api_fprint_filter"

    .line 46
    .line 47
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lbcfl;->e:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v6, v4, v0

    .line 69
    .line 70
    sput-object v4, Lbcfl;->f:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    return-void
.end method
