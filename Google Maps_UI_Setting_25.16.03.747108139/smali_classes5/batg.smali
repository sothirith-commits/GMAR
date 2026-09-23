.class public final Lbatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbatg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbatg;->a:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget v0, p0, Lbatg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbati;

    .line 20
    .line 21
    new-instance v0, Lbath;

    .line 22
    .line 23
    check-cast p2, Lbchg;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbath;-><init>(Lbchg;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 31
    .line 32
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbate;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbatg;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    check-cast p1, Lbati;

    .line 66
    .line 67
    new-instance v0, Ljgu;

    .line 68
    .line 69
    check-cast p2, Lbchg;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p2, v1, v6}, Ljgu;-><init>(Lbchg;I[C)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 78
    .line 79
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbate;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbatg;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    check-cast p1, Lbati;

    .line 113
    .line 114
    new-instance v0, Ljgu;

    .line 115
    .line 116
    check-cast p2, Lbchg;

    .line 117
    .line 118
    invoke-direct {v0, p2, v7, v6}, Ljgu;-><init>(Lbchg;I[B)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 124
    .line 125
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbate;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbatg;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    check-cast p1, Lbati;

    .line 161
    .line 162
    new-instance v0, Ljgu;

    .line 163
    .line 164
    check-cast p2, Lbchg;

    .line 165
    .line 166
    invoke-direct {v0, p2, v1}, Ljgu;-><init>(Lbchg;I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 170
    .line 171
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 172
    .line 173
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbate;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lbatg;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    check-cast p1, Lbati;

    .line 209
    .line 210
    new-instance v0, Lbatf;

    .line 211
    .line 212
    check-cast p2, Lbchg;

    .line 213
    .line 214
    invoke-direct {v0, p2}, Lbatf;-><init>(Lbchg;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 218
    .line 219
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 220
    .line 221
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbate;

    .line 229
    .line 230
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 231
    .line 232
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lbatg;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
