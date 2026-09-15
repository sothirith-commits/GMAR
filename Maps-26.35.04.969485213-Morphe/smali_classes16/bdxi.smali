.class public final Lbdxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v9, v2

    .line 10
    move v10, v9

    .line 11
    move v11, v10

    .line 12
    move v12, v11

    .line 13
    move/from16 v17, v12

    .line 14
    .line 15
    move/from16 v18, v17

    .line 16
    .line 17
    move/from16 v19, v18

    .line 18
    .line 19
    move/from16 v22, v19

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    move-object v13, v8

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v20, v16

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-char v3, v2

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    invoke-static {v0, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    invoke-static {v0, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_0

    .line 117
    :pswitch_d
    invoke-static {v0, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_0

    .line 122
    :pswitch_e
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_0

    .line 127
    :pswitch_f
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :pswitch_10
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :pswitch_11
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0, v1}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/google/android/gms/car/CarInfo;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/car/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/car/CarInfo;

    .line 2
    .line 3
    return-object p0
.end method
