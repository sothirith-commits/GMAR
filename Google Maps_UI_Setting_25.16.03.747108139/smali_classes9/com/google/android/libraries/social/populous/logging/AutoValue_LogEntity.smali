.class public final Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;
.super Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboan;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lboan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->z:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 28

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v5, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v5, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v12

    if-ne v12, v5, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-ne v13, v5, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 12
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-ne v14, v5, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 13
    :goto_5
    invoke-static {}, Lbnyp;->I()[I

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    aget v15, v15, v16

    .line 14
    invoke-static {}, Lbnyp;->I()[I

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    aget v16, v16, v17

    sget-object v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->z:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcdyv;->a(I)Lcdyv;

    move-result-object v22

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v24, v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 22
    :goto_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v26, v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    .line 24
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_8

    sget-object v1, Lclxu;->a:Lclxu;

    invoke-static {v0, v1}, Lbnyp;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lclxu;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 25
    :goto_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v26

    move-object/from16 v26, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move-object/from16 v5, v24

    move/from16 v24, v25

    move-object/from16 v25, v27

    move/from16 v27, v0

    .line 26
    invoke-direct/range {v2 .. v27}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLcdyv;ZLjava/lang/Integer;ZLjava/lang/String;Lclxu;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLcdyv;ZLjava/lang/Integer;ZLjava/lang/String;Lclxu;Z)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p25}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLcdyv;ZLjava/lang/Integer;ZLjava/lang/String;Lclxu;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

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
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    .line 128
    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    .line 135
    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

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
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

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
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

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
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lcdyv;

    .line 178
    .line 179
    iget p2, p2, Lcdyv;->c:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

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
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lclxu;

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
    invoke-static {p1, p2}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
