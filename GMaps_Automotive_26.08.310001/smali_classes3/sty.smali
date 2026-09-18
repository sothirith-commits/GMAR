.class public final Lsty;
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

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v3, 0xc

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "semantic_location_history"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsty;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "odlh_get_backup_summary"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsty;->b:Lcom/google/android/gms/common/Feature;

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
    const-string v3, "odlh_delete_backups"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsty;->c:Lcom/google/android/gms/common/Feature;

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
    const-string v4, "odlh_delete_history"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lsty;->d:Lcom/google/android/gms/common/Feature;

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
    const-string v5, "read_api_fprint_filter"

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lsty;->e:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const-string v6, "get_location_history_settings"

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lsty;->f:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-wide/16 v9, 0x1

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const-string v7, "get_experiment_visits"

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lsty;->g:Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    const-wide/16 v10, 0x1

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const-string v8, "edit_csl"

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lsty;->h:Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const-string v9, "odlh_backup_file"

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lsty;->i:Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    new-array v9, v9, [Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    aput-object v0, v9, v10

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v2, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v3, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v4, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v5, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v6, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v7, v9, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v8, v9, v0

    .line 149
    .line 150
    sput-object v9, Lsty;->j:[Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    return-void
.end method
