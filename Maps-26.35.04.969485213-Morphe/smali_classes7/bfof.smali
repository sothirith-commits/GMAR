.class public final Lbfof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-string v1, "usage_and_diagnostics_listener"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    sput-object v0, Lbfof;->a:Lcom/google/android/gms/common/Feature;

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
    const-string v2, "usage_and_diagnostics_consents"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    sput-object v1, Lbfof;->b:Lcom/google/android/gms/common/Feature;

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
    const-string v3, "usage_and_diagnostics_check_consents"

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 38
    .line 39
    sput-object v2, Lbfof;->c:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    const-string v4, "usage_and_diagnostics_settings_access"

    .line 47
    const/4 v5, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 51
    .line 52
    sput-object v3, Lbfof;->d:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-wide/16 v7, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    const-string v5, "el_capitan"

    .line 60
    const/4 v6, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 64
    .line 65
    sput-object v4, Lbfof;->e:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-wide/16 v8, 0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    .line 72
    const-string v6, "stats"

    .line 73
    const/4 v7, -0x1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 77
    .line 78
    sput-object v5, Lbfof;->f:Lcom/google/android/gms/common/Feature;

    .line 79
    const/4 v6, 0x6

    .line 80
    .line 81
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    aput-object v0, v6, v7

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    aput-object v1, v6, v0

    .line 88
    const/4 v0, 0x2

    .line 89
    .line 90
    aput-object v2, v6, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    aput-object v3, v6, v0

    .line 94
    const/4 v0, 0x4

    .line 95
    .line 96
    aput-object v4, v6, v0

    .line 97
    const/4 v0, 0x5

    .line 98
    .line 99
    aput-object v5, v6, v0

    .line 100
    .line 101
    sput-object v6, Lbfof;->g:[Lcom/google/android/gms/common/Feature;

    .line 102
    return-void
.end method
