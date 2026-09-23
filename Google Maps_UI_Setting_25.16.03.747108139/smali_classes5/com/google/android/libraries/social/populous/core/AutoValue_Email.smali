.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_Email;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_Email;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnuf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->j:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->j:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->j:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/core/Name;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 8
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    :cond_5
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/social/populous/core/Email$Certificate;

    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v12

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;-><init>(Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbqfj;Lbqpa;)V

    return-void
.end method

.method public constructor <init>(Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbqfj;Lbqpa;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;-><init>(Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbqfj;Lbqpa;)V

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/os/Parcelable;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbqfj;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/os/Parcelable;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbqpa;

    .line 152
    .line 153
    new-array v0, v1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
