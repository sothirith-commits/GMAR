.class public final Lbtwv;
.super Lbtyt;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtwv;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtwp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbtwp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lbtwv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbtwv;->j:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbtwv;->j:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuad;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lbtwv;->j:Ljava/lang/ClassLoader;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lbtzr;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_1
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbtzi;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_2
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbtzx;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    :goto_3
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbtys;

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v10, v1

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lbuab;

    .line 115
    .line 116
    :cond_5
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v0, Lbtww;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lbtyq;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v3 .. v12}, Lbtyt;-><init>(Lbwkq;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;Lbwkq;Lbtys;Lbwkq;Lcom/google/common/collect/ImmutableList;)V

    .line 134
    .line 135
    .line 136
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
    .locals 2

    .line 1
    iget-object p2, p0, Lbtyt;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbwkq;->i()Z

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
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbtyt;->b:Ljava/lang/CharSequence;

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
    iget-object p2, p0, Lbtyt;->c:Lbtzr;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbtyt;->d:Lbwkq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbtyt;->e:Lbwkq;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbtyt;->f:Lbwkq;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbtyt;->g:Lbtys;

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
    iget-object p2, p0, Lbtyt;->h:Lbwkq;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lbtyt;->i:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    new-array p2, v1, [Lbtww;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, [Lbtww;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
