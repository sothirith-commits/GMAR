.class public final Lbubi;
.super Lbubn;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbubi;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtyh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbubi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Lbubi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbubi;->z:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v10, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v12, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v13, 0x0

    .line 94
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v14, 0x0

    .line 110
    :goto_5
    invoke-static {}, Lbtnc;->R()[I

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    aget v15, v15, v16

    .line 119
    .line 120
    invoke-static {}, Lbtnc;->R()[I

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    aget v16, v16, v17

    .line 129
    .line 130
    sget-object v2, Lbubi;->z:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    check-cast v18, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    check-cast v19, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    check-cast v20, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    check-cast v21, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    invoke-static/range {v22 .. v22}, La;->aA(I)I

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    check-cast v23, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    const/4 v1, 0x0

    .line 208
    :goto_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    check-cast v25, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    move-object/from16 v26, v1

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v27, v1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const/16 v27, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v5, :cond_8

    .line 240
    .line 241
    sget-object v1, Lcwge;->a:Lcwge;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lbtvz;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcwge;

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    move-object/from16 v26, v17

    .line 267
    .line 268
    move/from16 v17, v18

    .line 269
    .line 270
    move/from16 v18, v19

    .line 271
    .line 272
    move/from16 v19, v20

    .line 273
    .line 274
    move/from16 v20, v21

    .line 275
    .line 276
    move/from16 v21, v22

    .line 277
    .line 278
    move/from16 v22, v23

    .line 279
    .line 280
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    move-object/from16 v5, v24

    .line 285
    .line 286
    move/from16 v24, v25

    .line 287
    .line 288
    move-object/from16 v25, v27

    .line 289
    .line 290
    move/from16 v27, v0

    .line 291
    .line 292
    invoke-direct/range {v2 .. v27}, Lbubn;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZIZLjava/lang/Integer;ZLjava/lang/String;Lcwge;Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbubn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbubn;->b:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbubn;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lbubn;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lbubn;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lbubn;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lbubn;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lbubn;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lbubn;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v2, v1

    .line 70
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lbubn;->j:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v2, v1

    .line 85
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p2, p0, Lbubn;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move v2, v1

    .line 100
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object p2, p0, Lbubn;->l:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez p2, :cond_a

    .line 111
    .line 112
    move v2, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move v2, v1

    .line 115
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget p2, p0, Lbubn;->w:I

    .line 128
    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lbubn;->x:I

    .line 135
    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lbubn;->m:Z

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Lbubn;->n:Z

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p2, p0, Lbubn;->o:Z

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lbubn;->p:Z

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lbubn;->y:I

    .line 178
    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Lbubn;->q:Z

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lbubn;->r:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    move v2, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move v2, v1

    .line 200
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-boolean p2, p0, Lbubn;->s:Z

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lbubn;->t:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p2, :cond_e

    .line 224
    .line 225
    move v2, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v2, v1

    .line 228
    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object p2, p0, Lbubn;->u:Lcwge;

    .line 237
    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    move v0, v1

    .line 242
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    .line 244
    .line 245
    if-eqz p2, :cond_11

    .line 246
    .line 247
    invoke-static {p1, p2}, Lclim;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-boolean p0, p0, Lbubn;->v:Z

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
