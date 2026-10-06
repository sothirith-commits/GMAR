.class public final Lcom/google/android/gms/auth/aang/GetTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/GetTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/net/Network;

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdwp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbdwp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lbdwq;
    .locals 2

    .line 1
    new-instance v0, Lbdwq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lbdwq;->k:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lbdwq;->k:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbdwq;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdwq;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdwq;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lbdwq;->j:I

    .line 25
    .line 26
    iget-byte v1, v0, Lbdwq;->k:B

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, v0, Lbdwq;->k:B

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 89
    .line 90
    const v2, 0x40007

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 116
    .line 117
    const v2, 0x40009

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 159
    .line 160
    const v2, 0x4000c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 172
    .line 173
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 177
    .line 178
    const v0, 0x4000e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 188
    .line 189
    const p2, 0x4000f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
