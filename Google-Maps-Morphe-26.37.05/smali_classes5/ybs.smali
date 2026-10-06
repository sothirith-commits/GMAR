.class public final Lybs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lybs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lbwny;


# instance fields
.field final a:Lxyt;

.field final b:Z

.field final c:Lxwj;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ybs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lybs;->e:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lwoc;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwoc;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lybs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Lawfm;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v4, v4, Lxxz;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v0, Lybs;->e:Lbwny;

    .line 42
    .line 43
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 44
    .line 45
    const-string v3, "Unable to deserialize DirectionsParameters - Deserialized a waypoint which isn\'t an instance of Waypoint"

    .line 46
    .line 47
    const/16 v4, 0xaa0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lcpix;->a:Lcpix;

    .line 54
    .line 55
    const-class v3, Lcpix;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget-object v4, Lcpix;->a:Lcpix;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcpix;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v0, Lybs;->e:Lbwny;

    .line 76
    .line 77
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 78
    .line 79
    const-string v3, "Unable to deserialize DirectionsParameters - Unable to decode options proto"

    .line 80
    .line 81
    const/16 v4, 0xa9f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    new-instance v2, Lxys;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lxys;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lxys;->e(Ljava/util/List;)V

    .line 94
    .line 95
    iput-object v1, v2, Lxys;->a:Lcpix;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lxys;->a()Lxyt;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    :cond_4
    :goto_0
    iput-object v2, p0, Lybs;->a:Lxyt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    move v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    .line 113
    :goto_1
    iput-boolean v0, p0, Lybs;->b:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    sparse-switch v2, :sswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :sswitch_0
    const-string v1, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    const/4 v1, 0x3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_1
    const-string v1, "WAIT_FOR_DIRECTIONS"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    const/4 v1, 0x2

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :sswitch_2
    const-string v2, "START"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :sswitch_3
    const-string v1, "DONE"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    const/4 v1, 0x4

    .line 167
    .line 168
    :goto_2
    iput v1, p0, Lybs;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lxwj;

    .line 175
    .line 176
    iput-object p1, p0, Lybs;->c:Lxwj;

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x69cf7234 -> :sswitch_1
        0x72fe9a60 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lxyt;ZILxwj;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybs;->a:Lxyt;

    iput-boolean p2, p0, Lybs;->b:Z

    iput p3, p0, Lybs;->d:I

    iput-object p4, p0, Lybs;->c:Lxwj;

    return-void
.end method


# virtual methods
.method public final a()Lybs;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lybs;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lybs;->a:Lxyt;

    .line 18
    .line 19
    iget-object p0, p0, Lybs;->c:Lxwj;

    .line 20
    .line 21
    new-instance v1, Lybs;

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, p0}, Lybs;-><init>(Lxyt;ZILxwj;)V

    .line 26
    return-object v1
.end method

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
    .line 2
    iget-object p2, p0, Lybs;->a:Lxyt;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lxyt;->a:Lcpix;

    .line 7
    .line 8
    new-instance v1, Lawfm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    iget-object p2, p2, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move-object p2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    iget-boolean p2, p0, Lybs;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    iget p2, p0, Lybs;->d:I

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const-string p2, "DONE"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p2, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string p2, "WAIT_FOR_DIRECTIONS"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const-string p2, "START"

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p0, p0, Lybs;->c:Lxwj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    return-void
.end method
