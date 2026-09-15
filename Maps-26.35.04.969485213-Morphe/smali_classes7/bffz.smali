.class public final synthetic Lbffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Instant;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbffz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lbffz;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lbffz;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbffz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbffz;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Max allowed feedback options size of "

    .line 3
    .line 4
    iget v1, p0, Lbffz;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbfgd;

    .line 13
    .line 14
    new-instance v0, Lbfga;

    .line 15
    .line 16
    check-cast p2, Lbfmz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lbfga;-><init>(Lbfmz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbffy;

    .line 26
    .line 27
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, Lbffz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    iget-wide v5, p0, Lbffz;->a:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Llow;->A(ILandroid/os/Parcel;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    check-cast p1, Lbett;

    .line 64
    .line 65
    iget-wide v3, p0, Lbffz;->a:J

    .line 66
    .line 67
    :try_start_0
    sget-object v1, Lbetw;->c:Lbfso;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbfso;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget-object p0, p0, Lbffz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    move-result-object v1

    .line 86
    move-object v5, p0

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v6}, Lbetq;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    sget-object v1, Lbetw;->b:Lbfso;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbfso;->a()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-gt v5, v6, :cond_1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lbfso;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, " exceeded, you are passing in feedback options of "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, " size."

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 156
    .line 157
    iget-object v1, p1, Lbett;->a:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbetu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    const/4 v0, 0x6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Llow;->B(ILandroid/os/Parcel;)V

    .line 187
    move-object p0, p2

    .line 188
    .line 189
    check-cast p0, Lbfmz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lbfmz;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    return-void

    .line 194
    .line 195
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    .line 196
    .line 197
    const-string p1, "Internall Error: Failed to start feedback"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    check-cast p2, Lbfmz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    check-cast p1, Lbfgd;

    .line 209
    .line 210
    new-instance v0, Llsa;

    .line 211
    .line 212
    check-cast p2, Lbfmz;

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p2, v1, v2}, Llsa;-><init>(Lbfmz;I[[F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Lbffy;

    .line 224
    .line 225
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object p1, p0, Lbffz;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    iget-wide v4, p0, Lbffz;->a:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    const/4 p0, 0x2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p0, v3}, Llow;->A(ILandroid/os/Parcel;)V

    .line 260
    return-void
.end method
