.class public final Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;
.super Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboan;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lboan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->l:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Lbqpa;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p13}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lbqpa;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x8

    .line 1
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget v4, v1, v2

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    sget-object v1, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/social/populous/logging/LogEntity;

    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v1, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->l:Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-ne v14, v3, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object v14, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lbqpa;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
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
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 55
    .line 56
    new-array v2, v1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, v0

    .line 74
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
