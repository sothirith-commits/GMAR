.class public final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/location/zzn;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v5, "name_sleep_segment_request"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/location/zzn;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v6, "get_last_activity_feature_id"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/google/android/gms/location/zzn;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v7, "support_context_feature_id"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lcom/google/android/gms/location/zzn;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v8, "get_current_location"

    .line 43
    .line 44
    const-wide/16 v9, 0x2

    .line 45
    .line 46
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/location/zzn;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v9, "get_last_location_with_request"

    .line 55
    .line 56
    invoke-direct {v5, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/location/zzn;->zzf:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v10, "set_mock_mode_with_callback"

    .line 65
    .line 66
    invoke-direct {v6, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/location/zzn;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const-string v11, "set_mock_location_with_callback"

    .line 75
    .line 76
    invoke-direct {v7, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/location/zzn;->zzh:Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    const-string v12, "inject_location_with_callback"

    .line 85
    .line 86
    invoke-direct {v8, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/google/android/gms/location/zzn;->zzi:Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    move-object v12, v9

    .line 92
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    const-string v13, "location_updates_with_callback"

    .line 95
    .line 96
    invoke-direct {v9, v13, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    move-object v13, v10

    .line 102
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    const-string v14, "use_safe_parcelable_in_intents"

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v10, v14, v2, v3, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lcom/google/android/gms/location/zzn;->zzk:Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    move-object v14, v11

    .line 113
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    const-string v15, "flp_debug_updates"

    .line 116
    .line 117
    invoke-direct {v11, v15, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lcom/google/android/gms/location/zzn;->zzl:Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    move-object v15, v12

    .line 123
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "google_location_accuracy_enabled"

    .line 128
    .line 129
    invoke-direct {v12, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcom/google/android/gms/location/zzn;->zzm:Lcom/google/android/gms/common/Feature;

    .line 133
    .line 134
    move-object v0, v13

    .line 135
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    const-string v0, "geofences_with_callback"

    .line 140
    .line 141
    invoke-direct {v13, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lcom/google/android/gms/location/zzn;->zzn:Lcom/google/android/gms/common/Feature;

    .line 145
    .line 146
    move-object v0, v14

    .line 147
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    const-string v0, "location_enabled"

    .line 152
    .line 153
    invoke-direct {v14, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lcom/google/android/gms/location/zzn;->zzo:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    move-object/from16 v2, v18

    .line 164
    .line 165
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/location/zzn;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 170
    .line 171
    return-void
.end method
