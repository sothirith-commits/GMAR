.class public final Lsnt;
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
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "mdd_download_right_now"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsnt;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "mdd_delayed_download"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsnt;->b:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "mobstore_write_api"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsnt;->c:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v4, "mobstore_rename"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lsnt;->d:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const-string v5, "icing_get_document"

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lsnt;->e:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v0, v5, v6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v2, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v3, v5, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    sput-object v5, Lsnt;->f:[Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    return-void
.end method
