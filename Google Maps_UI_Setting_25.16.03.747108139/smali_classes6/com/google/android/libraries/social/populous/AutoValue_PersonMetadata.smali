.class public final Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;
.super Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnuf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbnuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 3
    :goto_1
    invoke-static {}, La;->cc()[I

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget v6, v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const-class v0, Lboak;

    invoke-static {p1, v0}, Lbnyp;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lboak;

    invoke-virtual {v0, v3}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboak;

    invoke-static {v0}, Lbqqn;->I([Ljava/lang/Object;)Lbqqn;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v8

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v3, p0

    move-object v11, v1

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;ILbqqn;Lbqfj;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/IdentityInfo;ILbqqn;Lbqfj;ZZLjava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;ILbqqn;Lbqfj;ZZLjava/lang/Integer;)V

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v0

    .line 25
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:Lbqqn;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v0

    .line 47
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    new-array v2, v1, [Lboak;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lboak;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lbnyp;->f(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
