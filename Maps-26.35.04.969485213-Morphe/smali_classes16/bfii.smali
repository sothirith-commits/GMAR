.class public final Lbfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

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
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move-object/from16 v23, v20

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v25, v24

    .line 35
    .line 36
    move/from16 v21, v3

    .line 37
    .line 38
    move/from16 v22, v21

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-char v3, v2

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v0, v2}, Lbehu;->m(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v2}, Lbehu;->m(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v0, v2}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_0

    .line 133
    :pswitch_f
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_0

    .line 138
    :pswitch_10
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0

    .line 143
    :pswitch_11
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_0

    .line 148
    :pswitch_12
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_0

    .line 153
    :pswitch_13
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_0

    .line 158
    :pswitch_14
    invoke-static {v0, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0, v1}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
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
