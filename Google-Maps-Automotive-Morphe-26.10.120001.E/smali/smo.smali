.class public final Lsmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v14, v12

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move v13, v3

    .line 24
    move v9, v4

    .line 25
    move-object/from16 v3, v17

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 p0, v3

    .line 39
    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {v0, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v15, v2

    .line 65
    check-cast v15, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    invoke-static {v0, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {v0, v2}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 106
    .line 107
    :goto_1
    move-object/from16 v3, p0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v0, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :pswitch_b
    invoke-static {v0, v2}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :pswitch_c
    invoke-static {v0, v2}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :pswitch_d
    invoke-static {v0, v2}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_e
    invoke-static {v0, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0, v1}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;[BLjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2
    .line 3
    return-object p0
.end method
