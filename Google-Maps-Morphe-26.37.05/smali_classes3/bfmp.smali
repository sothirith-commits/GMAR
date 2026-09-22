.class public final synthetic Lbfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfoa;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbfmp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbfmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbfmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfmp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbfmp;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbfux;

    .line 19
    .line 20
    new-instance v0, Lbfum;

    .line 21
    .line 22
    check-cast p2, Lbfqb;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lbfum;-><init>(Lbfqb;I)V

    .line 27
    .line 28
    iget-object p2, p1, Lbfux;->w:Lbfqb;

    .line 29
    .line 30
    iget-object v1, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lbfuy;

    .line 33
    .line 34
    check-cast v1, [Landroid/content/IntentFilter;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbfuy;-><init>([Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    iget-object v1, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbeov;

    .line 42
    .line 43
    iput-object v1, v2, Lbfuy;->b:Lbeov;

    .line 44
    .line 45
    iget-object p0, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, p0, v2}, Lbfqb;->e(Lbfux;Lbemk;Ljava/lang/Object;Lbfuy;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    check-cast p1, Lbfru;

    .line 52
    .line 53
    iget-object v0, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lbdye;

    .line 56
    .line 57
    check-cast v0, Lbeov;

    .line 58
    const/4 v2, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lbdye;-><init>(Lbeov;I)V

    .line 62
    .line 63
    iget-object v0, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lbfrh;

    .line 66
    .line 67
    check-cast v0, Lbfrj;

    .line 68
    .line 69
    check-cast p2, Lbfqb;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, p2, v1}, Lbfrh;-><init>(Lbfrj;Lbfqb;Lbdye;)V

    .line 73
    .line 74
    iget-object p0, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbdye;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v1, v2}, Lbfru;->Q(Lbdye;Lbdye;Lbemk;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    check-cast p1, Lbfob;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbfnr;

    .line 89
    .line 90
    new-instance v2, Lbfnw;

    .line 91
    .line 92
    check-cast p2, Lbfqb;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p2}, Lbfnw;-><init>(Lbfqb;)V

    .line 96
    .line 97
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v3, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbfoa;

    .line 110
    .line 111
    iget-object v3, v3, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    iget-object v2, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    iget-object p0, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_2
    check-cast p1, Lbfmz;

    .line 137
    .line 138
    sget v0, Lbfms;->a:I

    .line 139
    .line 140
    new-instance v2, Lbfmx;

    .line 141
    .line 142
    check-cast p2, Lbfqb;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 149
    move-result-object p1

    .line 150
    move-object v1, p1

    .line 151
    .line 152
    check-cast v1, Lbfmy;

    .line 153
    .line 154
    iget-object p1, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    iget-object p1, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-string p2, "__internal.external_ids#"

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object p0, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 173
    move-object v6, p0

    .line 174
    .line 175
    check-cast v6, [I

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lbfmy;->f(Lbfmx;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_3
    check-cast p1, Lbfab;

    .line 183
    .line 184
    sget-object v0, Lbfaj;->a:Lbfae;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbezy;

    .line 191
    .line 192
    new-instance v1, Lbfai;

    .line 193
    .line 194
    check-cast p2, Lbfqb;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p2}, Lbfai;-><init>(Lbfqb;)V

    .line 198
    .line 199
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 200
    .line 201
    iget-object p1, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcmcy;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 219
    .line 220
    iget-object v1, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 229
    .line 230
    iget-object p0, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    const/16 p0, 0x11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_4
    check-cast p1, Lbfmz;

    .line 247
    .line 248
    sget v0, Lbfms;->a:I

    .line 249
    .line 250
    new-instance v0, Lbfmx;

    .line 251
    .line 252
    check-cast p2, Lbfqb;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lbfmy;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 269
    .line 270
    iget-object v0, p0, Lbfmp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object v0, p0, Lbfmp;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object p0, p0, Lbfmp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    const/16 p0, 0xb

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 295
    return-void
.end method
