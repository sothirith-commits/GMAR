.class public final Lsxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

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
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/32 v13, 0x927c0

    .line 28
    .line 29
    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x66

    .line 34
    .line 35
    move-object/from16 v22, v2

    .line 36
    .line 37
    move-object/from16 v23, v3

    .line 38
    .line 39
    move/from16 v19, v4

    .line 40
    .line 41
    move/from16 v20, v19

    .line 42
    .line 43
    move/from16 v21, v20

    .line 44
    .line 45
    move/from16 v3, v17

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    move-wide v4, v15

    .line 50
    move/from16 v16, v21

    .line 51
    .line 52
    move v15, v7

    .line 53
    move-wide v6, v13

    .line 54
    move v14, v8

    .line 55
    move-wide/from16 v24, v9

    .line 56
    .line 57
    move-wide/from16 v26, v11

    .line 58
    .line 59
    move-wide/from16 v10, v24

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide/from16 v8, v26

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move/from16 p0, v3

    .line 75
    .line 76
    int-to-char v3, v2

    .line 77
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-static {v0, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 92
    .line 93
    move/from16 v3, p0

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/WorkSource;

    .line 105
    .line 106
    move/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-static {v0, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v3, p0

    .line 116
    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-static {v0, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v3, p0

    .line 125
    .line 126
    move/from16 v20, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {v0, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v3, p0

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    move-wide v12, v2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    invoke-static {v0, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v3, p0

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    move-wide v8, v2

    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    invoke-static {v0, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v3, p0

    .line 171
    .line 172
    move v15, v2

    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    invoke-static {v0, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v3, p0

    .line 179
    .line 180
    move v14, v2

    .line 181
    goto :goto_0

    .line 182
    :pswitch_c
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide v10, v2

    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    move-wide v6, v2

    .line 193
    goto :goto_1

    .line 194
    :pswitch_e
    invoke-static {v0, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    move-wide v4, v2

    .line 199
    :goto_1
    move/from16 v3, p0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_f
    invoke-static {v0, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v3, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    invoke-static {v0, v1}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method
