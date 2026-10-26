.class public final Ltbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v21, v18

    .line 28
    .line 29
    move-object/from16 v22, v21

    .line 30
    .line 31
    move-object/from16 v23, v22

    .line 32
    .line 33
    move/from16 v19, v3

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v3, v23

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object/from16 p0, v3

    .line 50
    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    invoke-static {v0, v2}, Lsvo;->R(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v0, v2}, Lsvo;->R(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v0, v2}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static {v0, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_1

    .line 111
    :pswitch_a
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :pswitch_c
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_1

    .line 126
    :pswitch_d
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_1

    .line 131
    :pswitch_e
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_1

    .line 136
    :pswitch_f
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :pswitch_10
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :pswitch_11
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :pswitch_12
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :pswitch_13
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    move-object/from16 v3, p0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_14
    invoke-static {v0, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0, v1}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 2
    .line 3
    return-object p0
.end method
