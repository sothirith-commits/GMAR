.class public final Lckeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "common"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmhp;->c(Ljava/lang/String;)Lckzi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcmcj;)Lcmbe;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmba;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 27
    .line 28
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    check-cast p0, Lcmbe;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcmbb;->b:Lcmeq;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 58
    .line 59
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcmbe;->a:Lcmbe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v2, Lcmbd;->a:Lcmbd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 85
    .line 86
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 87
    .line 88
    iget-object v3, v0, Lcmeq;->d:Lcmep;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_1
    check-cast p0, Lcmbc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v0, Lcmbd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object p0, v0, Lcmbd;->c:Ljava/lang/Object;

    .line 116
    const/4 p0, 0x1

    .line 117
    .line 118
    iput p0, v0, Lcmbd;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p0, Lcmbe;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcmbd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v2, p0, Lcmbe;->b:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-object v2, p0, Lcmbe;->b:Lcmfj;

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lcmbe;->b:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lcmbe;

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Malformed pToken: pToken version is not recognized."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x67

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x66

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x65

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x64

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x63

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x62

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x61

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x60

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x5f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x5e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x5d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0x5c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0x5b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0x5a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0x59

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x58

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x57

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_12
    const/16 p0, 0x56

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_13
    const/16 p0, 0x55

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_14
    const/16 p0, 0x54

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_15
    const/16 p0, 0x53

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_16
    const/16 p0, 0x52

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_17
    const/16 p0, 0x51

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_18
    const/16 p0, 0x4f

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_19
    const/16 p0, 0x4e

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_1a
    const/16 p0, 0x4d

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1b
    const/16 p0, 0x4c

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1c
    const/16 p0, 0x4b

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1d
    const/16 p0, 0x4a

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1e
    const/16 p0, 0x49

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1f
    const/16 p0, 0x48

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_20
    const/16 p0, 0x47

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_21
    const/16 p0, 0x45

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_22
    const/16 p0, 0x44

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_23
    const/16 p0, 0x43

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_24
    const/16 p0, 0x42

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_25
    const/16 p0, 0x41

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_26
    const/16 p0, 0x40

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_27
    const/16 p0, 0x3f

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_28
    const/16 p0, 0x3e

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_29
    const/16 p0, 0x3d

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_2a
    const/16 p0, 0x3c

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2b
    const/16 p0, 0x3b

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2c
    const/16 p0, 0x3a

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2d
    const/16 p0, 0x39

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2e
    const/16 p0, 0x38

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2f
    const/16 p0, 0x37

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_30
    const/16 p0, 0x36

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_31
    const/16 p0, 0x35

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_32
    const/16 p0, 0x34

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_33
    const/16 p0, 0x33

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_34
    const/16 p0, 0x32

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_35
    const/16 p0, 0x31

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_36
    const/16 p0, 0x30

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_37
    const/16 p0, 0x2f

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_38
    const/16 p0, 0x2e

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_39
    const/16 p0, 0x2d

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_3a
    const/16 p0, 0x2c

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3b
    const/16 p0, 0x2b

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3c
    const/16 p0, 0x2a

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3d
    const/16 p0, 0x29

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3e
    const/16 p0, 0x28

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3f
    const/16 p0, 0x27

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_40
    const/16 p0, 0x26

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_41
    const/16 p0, 0x24

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_42
    const/16 p0, 0x23

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_43
    const/16 p0, 0x22

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_44
    const/16 p0, 0x21

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_45
    const/16 p0, 0x20

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_46
    const/16 p0, 0x1f

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_47
    const/16 p0, 0x1d

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_48
    const/16 p0, 0x1b

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_49
    const/16 p0, 0x1a

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_4a
    const/16 p0, 0x19

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4b
    const/16 p0, 0x18

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4c
    const/16 p0, 0x17

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4d
    const/16 p0, 0x16

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_4e
    const/16 p0, 0x15

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_4f
    const/16 p0, 0x14

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_50
    const/16 p0, 0x13

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_51
    const/16 p0, 0x12

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_52
    const/16 p0, 0x11

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_53
    const/16 p0, 0x10

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_54
    const/16 p0, 0xf

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_55
    const/16 p0, 0xd

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_56
    const/16 p0, 0xc

    .line 263
    return p0

    .line 264
    .line 265
    :pswitch_57
    const/16 p0, 0xb

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_58
    const/16 p0, 0xa

    .line 269
    return p0

    .line 270
    .line 271
    :pswitch_59
    const/16 p0, 0x9

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_5a
    const/16 p0, 0x8

    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/4 p0, 0x7

    .line 277
    return p0

    .line 278
    :pswitch_5c
    const/4 p0, 0x6

    .line 279
    return p0

    .line 280
    :pswitch_5d
    const/4 p0, 0x5

    .line 281
    return p0

    .line 282
    :pswitch_5e
    const/4 p0, 0x4

    .line 283
    return p0

    .line 284
    :pswitch_5f
    const/4 p0, 0x3

    .line 285
    return p0

    .line 286
    :pswitch_60
    const/4 p0, 0x2

    .line 287
    return p0

    .line 288
    :pswitch_61
    const/4 p0, 0x1

    .line 289
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    if-eq p0, v1, :cond_9

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    if-eq p0, v1, :cond_7

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    const/16 v1, 0x26

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_0
    const/16 p0, 0x14

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_1
    const/16 p0, 0x13

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_2
    const/16 p0, 0x12

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_3
    const/16 p0, 0x11

    .line 59
    return p0

    .line 60
    .line 61
    :cond_0
    const/16 p0, 0x27

    .line 62
    return p0

    .line 63
    :cond_1
    return v1

    .line 64
    .line 65
    :cond_2
    const/16 p0, 0x17

    .line 66
    return p0

    .line 67
    :cond_3
    return v1

    .line 68
    .line 69
    :cond_4
    const/16 p0, 0x29

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    const/16 p0, 0x24

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    const/16 p0, 0xb

    .line 76
    return p0

    .line 77
    :cond_7
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :cond_8
    return v1

    .line 80
    :cond_9
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :cond_a
    return v1

    .line 83
    :cond_b
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0xb

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0xa

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x9

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic e(Lcfwh;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcfwm;

    .line 8
    .line 9
    sget-object v0, Lcfwm;->a:Lcmfb;

    .line 10
    .line 11
    iget-object v0, p1, Lcfwm;->d:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcfwm;->d:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcfwm;->d:Lcmfa;

    .line 26
    .line 27
    iget p0, p0, Lcfwh;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 31
    return-void
.end method

.method public static final synthetic f(Lcmek;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfwm;

    .line 7
    .line 8
    new-instance v1, Lcmfc;

    .line 9
    .line 10
    iget-object p0, p0, Lcfwm;->d:Lcmfa;

    .line 11
    .line 12
    sget-object v2, Lcfwm;->a:Lcmfb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbgld;Lcmfu;)Lckes;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    .line 17
    :goto_0
    const-string v7, "Missing call to setContext()"

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v9, Lckeo;

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v10}, Lckeo;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v10, Lcmcd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v10}, Lcmcd;-><init>()V

    .line 57
    .line 58
    iput-object v0, v10, Lcmcd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v11, Lbegp;->m:Ljava/util/List;

    .line 61
    .line 62
    new-instance v11, Lbegm;

    .line 63
    .line 64
    const-string v12, "ON_DEVICE_POLICY"

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0, v12}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v12, Lcmce;

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v4}, Lcmce;-><init>(I)V

    .line 73
    .line 74
    iput-object v12, v11, Lbege;->f:Lbegu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lbegm;->c()Lbegp;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    iput-object v11, v10, Lcmcd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v11, v10, Lcmcd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v11, Lbetb;

    .line 92
    .line 93
    const/16 v12, 0x14

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Lbetb;-><init>(I)V

    .line 97
    .line 98
    iput-object v11, v10, Lcmcd;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v11, v10, Lcmcd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v11, :cond_b

    .line 103
    .line 104
    iget-object v11, v10, Lcmcd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    iget-object v11, v10, Lcmcd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    new-instance v11, Lntx;

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v10}, Lntx;-><init>(Lcmcd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    :cond_1
    if-eqz v1, :cond_2

    .line 128
    move v6, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v6, v4

    .line 131
    .line 132
    :goto_1
    const-string v7, "Missing call to setBlockingExecutor()"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    move v6, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v6, v4

    .line 141
    .line 142
    :goto_2
    const-string v7, "Missing call to setClock()"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    move v4, v5

    .line 149
    .line 150
    :cond_4
    const-string v6, "Missing call to setFacsCacheFactory()"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 154
    .line 155
    new-instance v4, Lcmbw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v0, v1}, Lcmbw;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    new-instance v0, Lcmbz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Lcmbz;-><init>(Lcmfu;Lbgld;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    new-instance v0, Lcmcb;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3, v2}, Lcmcb;-><init>(Lcmfu;Lbgld;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eq v5, v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lcmbv;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    :goto_3
    check-cast v0, Lcmbm;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eq v5, v1, :cond_7

    .line 209
    .line 210
    new-instance v1, Lcmbt;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    :goto_4
    check-cast v1, Lcmbr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eq v5, v2, :cond_8

    .line 227
    .line 228
    new-instance v2, Lcmbu;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    :goto_5
    check-cast v2, Lcmbl;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v3, Lcmbg;->a:Lbweh;

    .line 247
    .line 248
    sget-object v3, Lcmcr;->g:Lcmcr;

    .line 249
    .line 250
    new-instance v4, Lcmbi;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v0, v1, v3}, Lcmbi;-><init>(Lcmbm;Lcmbr;Lcmcr;)V

    .line 254
    .line 255
    sget-object v6, Lcmcr;->h:Lcmcr;

    .line 256
    .line 257
    new-instance v7, Lcmbi;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v0, v1, v6}, Lcmbi;-><init>(Lcmbm;Lcmbr;Lcmcr;)V

    .line 261
    .line 262
    sget-object v8, Lcmcr;->i:Lcmcr;

    .line 263
    .line 264
    new-instance v9, Lcmbi;

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v0, v1, v8}, Lcmbi;-><init>(Lcmbm;Lcmbr;Lcmcr;)V

    .line 268
    .line 269
    sget-object v11, Lcmcr;->j:Lcmcr;

    .line 270
    .line 271
    new-instance v12, Lcmbi;

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v0, v1, v11}, Lcmbi;-><init>(Lcmbm;Lcmbr;Lcmcr;)V

    .line 275
    .line 276
    sget-object v13, Lcmcr;->k:Lcmcr;

    .line 277
    .line 278
    new-instance v14, Lcmbi;

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v0, v1, v13}, Lcmbi;-><init>(Lcmbm;Lcmbr;Lcmcr;)V

    .line 282
    .line 283
    sget-object v0, Lcmcr;->n:Lcmcr;

    .line 284
    .line 285
    new-instance v1, Lcmbq;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lcmbq;-><init>(Lcmbl;Lcmcr;)V

    .line 289
    .line 290
    sget-object v15, Lcmcr;->o:Lcmcr;

    .line 291
    .line 292
    new-instance v5, Lcmbq;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v2, v15}, Lcmbq;-><init>(Lcmbl;Lcmcr;)V

    .line 296
    .line 297
    new-instance v2, Lbwdd;

    .line 298
    .line 299
    move-object/from16 v16, v10

    .line 300
    const/4 v10, 0x4

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v10}, Lbwdd;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v11, v12}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v13, v14}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v15, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v1, Lcmbg;

    .line 332
    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Lcmbg;-><init>(Lbwdh;Lj$/util/Optional;)V

    .line 337
    .line 338
    new-instance v0, Lckes;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lckes;-><init>(Ljava/lang/Object;)V

    .line 342
    return-object v0

    .line 343
    .line 344
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "packageName is required"

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "clearcutLogger is required"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    .line 360
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "context is required"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
.end method
