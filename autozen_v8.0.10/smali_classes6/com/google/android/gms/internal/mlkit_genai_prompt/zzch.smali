.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzch;
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
    .locals 30

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v7, v2

    .line 13
    move-object v10, v7

    .line 14
    move-object v13, v10

    .line 15
    move-object/from16 v16, v13

    .line 16
    .line 17
    move-object/from16 v19, v16

    .line 18
    .line 19
    move-object/from16 v20, v19

    .line 20
    .line 21
    move-object/from16 v22, v20

    .line 22
    .line 23
    move-object/from16 v24, v22

    .line 24
    .line 25
    move-object/from16 v27, v24

    .line 26
    .line 27
    move-object/from16 v29, v27

    .line 28
    .line 29
    move v9, v3

    .line 30
    move v11, v9

    .line 31
    move v12, v11

    .line 32
    move v14, v12

    .line 33
    move v15, v14

    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    move/from16 v18, v17

    .line 37
    .line 38
    move/from16 v21, v18

    .line 39
    .line 40
    move/from16 v23, v21

    .line 41
    .line 42
    move/from16 v25, v23

    .line 43
    .line 44
    move/from16 v28, v25

    .line 45
    .line 46
    move/from16 v26, v4

    .line 47
    .line 48
    move v8, v5

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v29, v2

    .line 77
    .line 78
    check-cast v29, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v27, v2

    .line 93
    .line 94
    check-cast v27, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 98
    .line 99
    .line 100
    move-result v26

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    check-cast v24, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcb;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v22, v2

    .line 130
    .line 131
    check-cast v22, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_0

    .line 169
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    goto :goto_0

    .line 174
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v29}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;-><init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcb;IFLcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzdf;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 2
    .line 3
    return-object p0
.end method
