.class public final Lbtxc;
.super Lbtza;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtxc;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtwp;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtwp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbtxc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    const-class v0, Lbtxc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbtxc;->m:Ljava/lang/ClassLoader;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbtxz;->values()[Lbtxz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget-object v4, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbtxc;->m:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbuad;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    sget-object v1, Lbtxc;->m:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lbuab;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v1, Lbtxc;->m:Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lbtzr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 82
    move-result v9

    .line 83
    .line 84
    if-ne v9, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Lbtzi;

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v9, v2

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v9}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 100
    move-result v10

    .line 101
    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbtzx;

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 118
    move-result v1

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, La;->cg(I)I

    .line 129
    move-result v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v1, v11

    .line 132
    .line 133
    :goto_5
    const-class v12, Lbtya;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    new-array v11, v11, [Lbtya;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v11}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, [Lbtya;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 161
    move-result v11

    .line 162
    .line 163
    if-ne v11, v3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    move-object v13, v11

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v13, v2

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 178
    move-result v11

    .line 179
    .line 180
    if-ne v11, v3, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    move-object/from16 v3, p0

    .line 191
    move v11, v1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v15}, Lbtza;-><init>(Lbtxz;Lbwkq;Lbwkq;Lbwkq;Lbtzr;Lbwkq;Lbwkq;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/CharSequence;Lbwkq;)V

    .line 195
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
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lbtza;->a:Lbtxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbtxz;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    iget-object p2, p0, Lbtza;->b:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lbtza;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lbtza;->d:Lbwkq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lbtza;->e:Lbtzr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    iget-object p2, p0, Lbtza;->f:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lbtza;->g:Lbwkq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    :cond_4
    iget p2, p0, Lbtza;->l:I

    .line 138
    const/4 v0, 0x1

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    move v2, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v2, v0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    :cond_6
    iget-object p2, p0, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    new-array v2, v1, [Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, [Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    iget-object p2, p0, Lbtza;->i:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v1, v0

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_8
    iget-object p2, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_9
    const-string p2, ""

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object p0, p0, Lbtza;->k:Lbwkq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_a
    return-void
.end method
