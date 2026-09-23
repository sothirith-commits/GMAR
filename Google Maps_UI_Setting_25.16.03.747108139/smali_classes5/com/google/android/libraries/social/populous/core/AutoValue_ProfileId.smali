.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnyz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->i:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Reachability;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->i:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/core/Name;

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

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    :cond_4
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v10

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;-><init>(Lbqfj;Lbqfj;Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;)V

    return-void
.end method

.method public constructor <init>(Lbqfj;Lbqfj;Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;-><init>(Lbqfj;Lbqfj;Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;)V

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Lbqfj;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/os/Parcelable;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->c:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/os/Parcelable;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->f:Lbqfj;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->g:Lbqfj;

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
    return-void
.end method
