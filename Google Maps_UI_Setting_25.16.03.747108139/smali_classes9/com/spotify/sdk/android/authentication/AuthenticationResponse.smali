.class public Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcgqq;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtjh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtjh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcgqq;->values()[Lcgqq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->b:Lcgqq;

    return-void
.end method

.method public constructor <init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcgqq;->e:Lcgqq;

    :cond_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->b:Lcgqq;

    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->e:Ljava/lang/String;

    iput p6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->f:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v1, Lcgqq;->d:Lcgqq;

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 6
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
    invoke-direct/range {v0 .. v6}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v2, Lcgqq;->c:Lcgqq;

    .line 31
    .line 32
    new-instance v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v1, "code"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v3, Lcgqq;->a:Lcgqq;

    .line 54
    .line 55
    new-instance v2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    const-string v1, "&"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
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
    :goto_0
    if-ge v4, v1, :cond_6

    .line 89
    .line 90
    aget-object v5, p0, v4

    .line 91
    .line 92
    const-string v6, "="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v6, v5

    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v6, v9, :cond_5

    .line 101
    .line 102
    aget-object v6, v5, v3

    .line 103
    .line 104
    const-string v9, "access_token"

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    aget-object v6, v5, v9

    .line 114
    .line 115
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    aget-object v6, v5, v3

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    aget-object v6, v5, v9

    .line 128
    .line 129
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    aget-object v6, v5, v3

    .line 134
    .line 135
    const-string v10, "expires_in"

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    aget-object v2, v5, v9

    .line 144
    .line 145
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_7
    move v10, v3

    .line 159
    sget-object v5, Lcgqq;->b:Lcgqq;

    .line 160
    .line 161
    new-instance v4, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_8
    sget-object v6, Lcgqq;->e:Lcgqq;

    .line 170
    .line 171
    new-instance v5, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 172
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
    invoke-direct/range {v5 .. v11}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v5
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
    .locals 0

    .line 1
    iget p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->b:Lcgqq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcgqq;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
