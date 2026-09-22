.class public final Lbdyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdyv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdyv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdyv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbdza;

    .line 18
    .line 19
    new-instance v0, Lbdyz;

    .line 20
    .line 21
    check-cast p2, Lbfqb;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbdyz;-><init>(Lbfqb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbdyr;

    .line 31
    .line 32
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbdyv;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast p1, Lbdza;

    .line 58
    .line 59
    new-instance v0, Llsx;

    .line 60
    .line 61
    check-cast p2, Lbfqb;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v0, p2, v3, v1}, Llsx;-><init>(Lbfqb;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbdyr;

    .line 72
    .line 73
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbdyv;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p1, Lbdza;

    .line 99
    .line 100
    new-instance v0, Lbdys;

    .line 101
    .line 102
    check-cast p2, Lbfqb;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lbdys;-><init>(Lbfqb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbdyr;

    .line 112
    .line 113
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbdyv;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    check-cast p1, Lbdza;

    .line 139
    .line 140
    new-instance v0, Llsx;

    .line 141
    .line 142
    check-cast p2, Lbfqb;

    .line 143
    .line 144
    invoke-direct {v0, p2, v4}, Llsx;-><init>(Lbfqb;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lbdyr;

    .line 152
    .line 153
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lbdyv;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x13

    .line 175
    .line 176
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    check-cast p1, Lbdza;

    .line 181
    .line 182
    new-instance v0, Llsx;

    .line 183
    .line 184
    check-cast p2, Lbfqb;

    .line 185
    .line 186
    invoke-direct {v0, p2, v2, v1}, Llsx;-><init>(Lbfqb;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lbdyr;

    .line 194
    .line 195
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lbdyv;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    const/16 p0, 0xf

    .line 217
    .line 218
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
