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
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/os/Bundle;

.field private final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    new-instance v0, Ldxu;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldxu;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 16
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    const-string p0, "FEATURE_MISSING_OR_NEEDS_UPDATE"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    const-string p0, "API_INSTALL_REQUIRED"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    const-string p0, "API_DISABLED"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_5
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_6
    const-string p0, "RESTRICTED_PROFILE"

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_8
    const-string p0, "SERVICE_UPDATING"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_9
    const-string p0, "SIGN_IN_FAILED"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_a
    const-string p0, "API_UNAVAILABLE"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "INTERRUPTED"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_c
    const-string p0, "TIMEOUT"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_d
    const-string p0, "CANCELED"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_e
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_f
    const-string p0, "DEVELOPER_ERROR"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_10
    const-string p0, "SERVICE_INVALID"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_12
    const-string p0, "NETWORK_ERROR"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_13
    const-string p0, "RESOLUTION_REQUIRED"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_14
    const-string p0, "INVALID_ACCOUNT"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_15
    const-string p0, "SIGN_IN_REQUIRED"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_16
    const-string p0, "SERVICE_DISABLED"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_17
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_18
    const-string p0, "SERVICE_MISSING"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_19
    const-string p0, "SUCCESS"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_1a
    const-string p0, "UNKNOWN"

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_1
    const-string p0, "UNFINISHED"

    .line 110
    return-object p0

    .line 111
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
.method public final a()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "pendingIntent"

    .line 7
    .line 8
    const-class v2, Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/PendingIntent;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lbelc;->aa(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    move p0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    const/4 v6, 0x5

    .line 27
    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v6, v5

    .line 31
    .line 32
    aput-object v1, v6, v4

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    aput-object v2, v6, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    aput-object v3, v6, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 8
    .line 9
    const-string v2, "statusCode"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    const-string v1, "resolution"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .line 25
    const-string v1, "message"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    .line 32
    const-string v1, "clientMethodKey"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    const-string v1, "errorResolutionInfo"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lbelc;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    const/4 p2, 0x5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lbekv;->L(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lbekv;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method
