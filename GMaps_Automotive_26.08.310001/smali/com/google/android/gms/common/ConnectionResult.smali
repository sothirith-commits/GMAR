.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    new-instance v0, Lmtc;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lmtc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "FEATURE_MISSING_OR_NEEDS_UPDATE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "API_INSTALL_REQUIRED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "API_DISABLED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "RESTRICTED_PROFILE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SERVICE_UPDATING"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "SIGN_IN_FAILED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "API_UNAVAILABLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "INTERRUPTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "TIMEOUT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "CANCELED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "DEVELOPER_ERROR"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "SERVICE_INVALID"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "NETWORK_ERROR"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "RESOLUTION_REQUIRED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "INVALID_ACCOUNT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "SIGN_IN_REQUIRED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "SERVICE_DISABLED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "SERVICE_MISSING"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_19
    const-string p0, "SUCCESS"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1a
    const-string p0, "UNKNOWN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "UNFINISHED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    .line 8
    const-string v2, "statusCode"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lsly;->ap(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lsly;->w(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
