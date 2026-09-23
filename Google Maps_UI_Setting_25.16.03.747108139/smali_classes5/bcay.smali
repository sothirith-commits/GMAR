.class public final synthetic Lbcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbcay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbcay;->a:J

    iput-object p3, p0, Lbcay;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbcay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcay;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbcay;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "Max allowed feedback options size of "

    .line 2
    .line 3
    iget v1, p0, Lbcay;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbcbc;

    .line 14
    .line 15
    new-instance v0, Lbcaz;

    .line 16
    .line 17
    check-cast p2, Lbchg;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lbcaz;-><init>(Lbchg;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 25
    .line 26
    invoke-direct {p2, v4, v4, v3, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcax;

    .line 34
    .line 35
    iget-object v1, p0, Lbcay;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, p0, Lbcay;->a:J

    .line 56
    .line 57
    invoke-virtual {p2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    check-cast p1, Lbbpr;

    .line 71
    .line 72
    iget-wide v4, p0, Lbcay;->a:J

    .line 73
    .line 74
    :try_start_0
    sget-object v1, Lbbpt;->c:Lbcmy;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbcmy;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v6, p0, Lbcay;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 96
    .line 97
    invoke-static {v7, v1, v3}, Lbbpo;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbbpt;->b:Lbcmy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbcmy;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gt v3, v7, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Lbcmy;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " exceeded, you are passing in feedback options of "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " size."

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 162
    .line 163
    iget-object v1, p1, Lbbpr;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v6, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 170
    .line 171
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbbps;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-virtual {p1, v0, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    move-object p1, p2

    .line 195
    check-cast p1, Lbchg;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lbchg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 202
    .line 203
    const-string v0, "Internall Error: Failed to start feedback"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p2, Lbchg;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    check-cast p1, Lbcbc;

    .line 215
    .line 216
    new-instance v0, Ljgu;

    .line 217
    .line 218
    check-cast p2, Lbchg;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v0, p2, v1, v2}, Ljgu;-><init>(Lbchg;I[[B)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 226
    .line 227
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 228
    .line 229
    invoke-direct {p2, v4, v4, v3, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbcax;

    .line 237
    .line 238
    iget-object v1, p0, Lbcay;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lj$/time/Instant;

    .line 241
    .line 242
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 247
    .line 248
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 256
    .line 257
    .line 258
    iget-wide v4, p0, Lbcay;->a:J

    .line 259
    .line 260
    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
