.class public final Lbaup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

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
    invoke-static {v2}, Lbbex;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_0

    .line 130
    :pswitch_f
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :pswitch_10
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_0

    .line 140
    :pswitch_11
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, v1}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/car/CarInfo;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/car/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    nop

    .line 155
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
    new-array p1, p1, [Lcom/google/android/gms/car/CarInfo;

    .line 2
    .line 3
    return-object p1
.end method
