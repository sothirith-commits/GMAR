.class public final Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lbuoe;

.field public final g:Lceqk;

.field public final h:Lceqk;

.field public final i:Ljava/lang/Integer;

.field public final j:Lceqk;

.field public final k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljdp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljdp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    iput-object p6, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    iput-object p7, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    iput-object p8, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    iput-object p9, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    iput-object p11, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V
    .locals 14

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbuoe;->a:Lbuoe;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v5, p2

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_3
    move v6, v1

    .line 40
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 45
    .line 46
    move v7, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p3

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p4

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v9, p5

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v10, p6

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v11, p7

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v12, p8

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 105
    .line 106
    move-object v13, p0

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v13, p9

    .line 109
    .line 110
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

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
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 70
    .line 71
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 81
    .line 82
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 103
    .line 104
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 114
    .line 115
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, La;->ar(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2}, La;->ar(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lbuoe;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VehicleProfile(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nickname="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uniqueNickname="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isConnectedVehicle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPreferred="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", engine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", make="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", model="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", year="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", build="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", electricVehicleMetadata="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbuoe;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbaar;->b(Lceqk;Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbaar;->b(Lceqk;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lbaar;->b(Lceqk;Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
