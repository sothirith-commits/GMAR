.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnyz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbnyz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lbnzl;->values()[Lbnzl;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v4, v1, v2

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-ne v9, v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/social/populous/core/Name;

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, La;->bZ(I)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    const-class v12, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 9
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {v12}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v12

    new-array v11, v11, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v12, v11}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v11}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v3, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 11
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v3, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v15

    move-object/from16 v3, p0

    move v11, v1

    .line 13
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Lbnzl;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;ILbqpa;Ljava/lang/String;Ljava/lang/CharSequence;Lbqfj;)V

    return-void
.end method

.method public constructor <init>(Lbnzl;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;ILbqpa;Ljava/lang/String;Ljava/lang/CharSequence;Lbqfj;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p12}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Lbnzl;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;ILbqpa;Ljava/lang/String;Ljava/lang/CharSequence;Lbqfj;)V

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lbnzl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbnzl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/os/Parcelable;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbqfj;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/os/Parcelable;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbqfj;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v2, v0

    .line 144
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbqpa;

    .line 155
    .line 156
    new-array v2, v1, [Landroid/os/Parcelable;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Landroid/os/Parcelable;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbqfj;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method
