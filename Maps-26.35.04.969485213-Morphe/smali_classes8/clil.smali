.class public final Lclil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcmui;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmui;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmui;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclil;->c(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcmxh;->p(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcmui;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmui;->d()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcmxh;->p(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcmui;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcmui;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmui;->d()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcmui;

    .line 74
    .line 75
    new-instance v3, Lcmxh;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lcmxh;-><init>(Lcmui;Lcmui;)V

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcmxh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcmxh;-><init>(Lcmui;Lcmui;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget p0, v0, Lcmxh;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lclil;->c(I)I

    .line 97
    move-result p0

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcmxh;->p(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcmui;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmui;->d()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ge v1, p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcmui;

    .line 122
    .line 123
    new-instance v1, Lcmxh;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcmxh;-><init>(Lcmui;Lcmui;)V

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    instance-of v0, p0, Lcmxh;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p0, Lcmxh;

    .line 143
    .line 144
    sget-object v0, Lcmxh;->a:[I

    .line 145
    .line 146
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lclil;->a(Lcmui;Ljava/util/ArrayDeque;)V

    .line 150
    .line 151
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lclil;->a(Lcmui;Ljava/util/ArrayDeque;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x54

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x53

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x52

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x51

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x50

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x4f

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x4e

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x4d

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x4c

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x4b

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x4a

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x49

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x48

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x47

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x46

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x45

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x44

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x43

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x42

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x41

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x40

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x3f

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x3e

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x3d

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0x3c

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0x3b

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0x3a

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0x39

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0x38

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0x37

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0x36

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0x35

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_20
    const/16 p0, 0x34

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_21
    const/16 p0, 0x33

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_22
    const/16 p0, 0x32

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_23
    const/16 p0, 0x31

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_24
    const/16 p0, 0x30

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_25
    const/16 p0, 0x2f

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_26
    const/16 p0, 0x2e

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_27
    const/16 p0, 0x2d

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_28
    const/16 p0, 0x2c

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_29
    const/16 p0, 0x2b

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2a
    const/16 p0, 0x2a

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2b
    const/16 p0, 0x29

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2c
    const/16 p0, 0x28

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2d
    const/16 p0, 0x27

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2e
    const/16 p0, 0x26

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_2f
    const/16 p0, 0x25

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_30
    const/16 p0, 0x24

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_31
    const/16 p0, 0x23

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_32
    const/16 p0, 0x22

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_33
    const/16 p0, 0x21

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_34
    const/16 p0, 0x20

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_35
    const/16 p0, 0x1f

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_36
    const/16 p0, 0x1e

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_37
    const/16 p0, 0x1d

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_38
    const/16 p0, 0x1c

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_39
    const/16 p0, 0x1b

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3a
    const/16 p0, 0x1a

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3b
    const/16 p0, 0x19

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3c
    const/16 p0, 0x18

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3d
    const/16 p0, 0x17

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3e
    const/16 p0, 0x16

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_3f
    const/16 p0, 0x15

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_40
    const/16 p0, 0x14

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_41
    const/16 p0, 0x13

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_42
    const/16 p0, 0x12

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_43
    const/16 p0, 0x11

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_44
    const/16 p0, 0x10

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_45
    const/16 p0, 0xf

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_46
    const/16 p0, 0xe

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_47
    const/16 p0, 0xd

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_48
    const/16 p0, 0xc

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_49
    const/16 p0, 0xb

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4a
    const/16 p0, 0xa

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4b
    const/16 p0, 0x9

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4c
    const/16 p0, 0x8

    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/4 p0, 0x7

    .line 238
    return p0

    .line 239
    :pswitch_4e
    const/4 p0, 0x6

    .line 240
    return p0

    .line 241
    :pswitch_4f
    const/4 p0, 0x5

    .line 242
    return p0

    .line 243
    :pswitch_50
    const/4 p0, 0x4

    .line 244
    return p0

    .line 245
    :pswitch_51
    const/4 p0, 0x3

    .line 246
    return p0

    .line 247
    :pswitch_52
    const/4 p0, 0x2

    .line 248
    return p0

    .line 249
    :pswitch_53
    const/4 p0, 0x1

    .line 250
    return p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmxh;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_0
    return p0
.end method
