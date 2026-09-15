.class public final Lcqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcqkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcqkp;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclqy;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lclqy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcqkq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcqkq;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcqkq;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcqkq;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcqkq;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcqkq;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcqkp;->values()[Lcqkp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lcqkq;->b:Lcqkp;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqkq;->b:Lcqkp;

    iput-object p2, p0, Lcqkq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcqkq;->a:Ljava/lang/String;

    iput-object p4, p0, Lcqkq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcqkq;->e:Ljava/lang/String;

    iput p6, p0, Lcqkq;->f:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcqkq;
    .locals 12

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcqkp;->d:Lcqkp;

    .line 5
    .line 6
    new-instance v0, Lcqkq;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcqkq;-><init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "error"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    sget-object v2, Lcqkp;->c:Lcqkp;

    .line 32
    .line 33
    new-instance v1, Lcqkq;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcqkq;-><init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_1
    const-string v1, "code"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget-object v3, Lcqkp;->a:Lcqkp;

    .line 55
    .line 56
    new-instance v2, Lcqkq;

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcqkq;-><init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-object v2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const-string v1, "&"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    array-length v1, p0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v7, v2

    .line 86
    move-object v8, v7

    .line 87
    move v4, v3

    .line 88
    .line 89
    :goto_0
    if-ge v4, v1, :cond_6

    .line 90
    .line 91
    aget-object v5, p0, v4

    .line 92
    .line 93
    const-string v6, "="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    array-length v6, v5

    .line 99
    const/4 v9, 0x2

    .line 100
    .line 101
    if-ne v6, v9, :cond_5

    .line 102
    .line 103
    aget-object v6, v5, v3

    .line 104
    .line 105
    const-string v9, "access_token"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v6

    .line 110
    const/4 v9, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    aget-object v6, v5, v9

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    :cond_3
    aget-object v6, v5, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    aget-object v6, v5, v9

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    :cond_4
    aget-object v6, v5, v3

    .line 135
    .line 136
    const-string v10, "expires_in"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    aget-object v2, v5, v9

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_7
    move v10, v3

    .line 159
    .line 160
    sget-object v5, Lcqkp;->b:Lcqkp;

    .line 161
    .line 162
    new-instance v4, Lcqkq;

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, Lcqkq;-><init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    return-object v4

    .line 169
    .line 170
    :cond_8
    sget-object v6, Lcqkp;->e:Lcqkp;

    .line 171
    .line 172
    new-instance v5, Lcqkq;

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v5 .. v11}, Lcqkq;-><init>(Lcqkp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-object v5
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
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcqkq;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcqkq;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcqkq;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcqkq;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcqkq;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Lcqkq;->b:Lcqkp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcqkp;->ordinal()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
