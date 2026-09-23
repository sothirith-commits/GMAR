.class public final synthetic Lbbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbaq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbaq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lbciz;

    .line 23
    .line 24
    new-instance v0, Lbcim;

    .line 25
    .line 26
    check-cast p2, Lbchg;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbcim;-><init>(Lbchg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbciv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Lbcet;

    .line 49
    .line 50
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 53
    .line 54
    invoke-direct {v0, v5, v5, v4, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbces;

    .line 62
    .line 63
    new-instance v1, Lbceq;

    .line 64
    .line 65
    check-cast p2, Lbchg;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lbceq;-><init>(Lbchg;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    check-cast p1, Lbccr;

    .line 90
    .line 91
    sget v0, Lbcda;->a:I

    .line 92
    .line 93
    :try_start_0
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 96
    .line 97
    invoke-direct {v0, v5, v5, v4, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbcct;

    .line 105
    .line 106
    new-instance v1, Lbccv;

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    check-cast v2, Lbchg;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lbccv;-><init>(Lbchg;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x36dbe

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    check-cast p2, Lbchg;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    check-cast p1, Lbccr;

    .line 144
    .line 145
    sget v0, Lbcda;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbcct;

    .line 152
    .line 153
    new-instance v1, Lbccy;

    .line 154
    .line 155
    check-cast p2, Lbchg;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Lbccy;-><init>(Lbchg;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 163
    .line 164
    invoke-direct {p1, v5, v5, v4, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x36dc0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    check-cast p1, Lbbqg;

    .line 190
    .line 191
    sget v0, Lbbqj;->a:I

    .line 192
    .line 193
    new-instance v0, Lbbqi;

    .line 194
    .line 195
    check-cast p2, Lbchg;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Lbbqi;-><init>(Lbchg;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 201
    .line 202
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 203
    .line 204
    invoke-direct {p2, v5, v5, v4, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbbpw;

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    check-cast p1, Lbasb;

    .line 233
    .line 234
    new-instance v0, Lbasf;

    .line 235
    .line 236
    check-cast p2, Lbchg;

    .line 237
    .line 238
    invoke-direct {v0, p2}, Lbasf;-><init>(Lbchg;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbasd;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lbasd;->e(Lbasc;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    check-cast p1, Lbbat;

    .line 252
    .line 253
    sget v0, Lbbas;->a:I

    .line 254
    .line 255
    new-instance v0, Ljgu;

    .line 256
    .line 257
    check-cast p2, Lbchg;

    .line 258
    .line 259
    const/4 v2, 0x7

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v0, p2, v2, v3}, Ljgu;-><init>(Lbchg;I[S)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbbau;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
