.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v8, v2

    .line 11
    move v9, v8

    .line 12
    move v11, v9

    .line 13
    move v14, v11

    .line 14
    move v15, v14

    .line 15
    move/from16 v20, v15

    .line 16
    .line 17
    move/from16 v21, v20

    .line 18
    .line 19
    move/from16 v22, v21

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v10, v6

    .line 23
    move-object v12, v10

    .line 24
    move-object v13, v12

    .line 25
    move-object/from16 v16, v13

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_0

    .line 117
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;-><init>(Ljava/util/List;FIILandroid/os/IBinder;ILandroid/os/IBinder;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;

    .line 2
    .line 3
    return-object p0
.end method
