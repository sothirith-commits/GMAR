.class public final Lads_mobile_sdk/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/um1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:Lads_mobile_sdk/a;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/pd3;Lads_mobile_sdk/a;Lads_mobile_sdk/f7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/vm1;->b:Lads_mobile_sdk/pd3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/vm1;->c:Lads_mobile_sdk/a;

    .line 9
    .line 10
    invoke-virtual {p4}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vm1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Lads_mobile_sdk/f7;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lads_mobile_sdk/vm1;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lads_mobile_sdk/wd;->o()Lads_mobile_sdk/vd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/vm1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/vd;->a(Ljava/lang/String;)Lads_mobile_sdk/vd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/vd;->d()Lads_mobile_sdk/vd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lads_mobile_sdk/vd;->b(Ljava/lang/String;)Lads_mobile_sdk/vd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/vd;->a(J)Lads_mobile_sdk/vd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v1, p1

    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/vd;->b(J)Lads_mobile_sdk/vd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p2, p0, Lads_mobile_sdk/vm1;->e:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object p2, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x40

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    array-length v2, p2

    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "SHA-1"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object p2, p2, v1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v3, p2

    .line 99
    move v4, v1

    .line 100
    :goto_0
    if-ge v4, v3, :cond_1

    .line 101
    .line 102
    aget-byte v5, p2, v4

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0xff

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v0, :cond_0

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p2, "E"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    const-string p2, "E"

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vd;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v2, p0, Lads_mobile_sdk/vm1;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    .line 170
    int-to-long v1, p2

    .line 171
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/vd;->c(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    const-wide/16 v1, -0x1

    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/vd;->c(J)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/vm1;->c:Lads_mobile_sdk/a;

    .line 181
    .line 182
    monitor-enter p2

    .line 183
    :try_start_2
    iget-boolean v1, p2, Lads_mobile_sdk/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    monitor-exit p2

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-object p2, p0, Lads_mobile_sdk/vm1;->c:Lads_mobile_sdk/a;

    .line 189
    .line 190
    invoke-virtual {p2}, Lads_mobile_sdk/a;->a()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/vm1;->c:Lads_mobile_sdk/a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lads_mobile_sdk/wd;

    .line 200
    .line 201
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lads_mobile_sdk/de;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lads_mobile_sdk/de;->d()Lads_mobile_sdk/de;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lads_mobile_sdk/sd;->c:Lads_mobile_sdk/sd;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lads_mobile_sdk/de;->a(Lads_mobile_sdk/sd;)Lads_mobile_sdk/de;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lads_mobile_sdk/ee;

    .line 225
    .line 226
    invoke-virtual {p0}, Lads_mobile_sdk/g;->a()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v0}, Lads_mobile_sdk/ke;->a(Z)Lcom/google/common/io/BaseEncoding;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    monitor-exit p2

    .line 241
    throw p0
.end method
