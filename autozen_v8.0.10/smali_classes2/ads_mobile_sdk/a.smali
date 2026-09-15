.class public final Lads_mobile_sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/pd3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lads_mobile_sdk/de;
    .locals 8

    .line 189
    invoke-static {}, Lads_mobile_sdk/ee;->o()Lads_mobile_sdk/de;

    move-result-object v0

    .line 190
    invoke-virtual {p0, p2}, Lads_mobile_sdk/a;->a([B)[B

    move-result-object v1

    .line 191
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lads_mobile_sdk/de;->b(Lads_mobile_sdk/oq;)V

    .line 193
    array-length v1, p2

    const/4 v2, 0x1

    const/16 v4, 0xff

    invoke-static {v1, v2, v4, v2}, Lkp0;->O(IIII)I

    move-result v1

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int/lit16 v5, v4, 0xff

    .line 195
    array-length v6, p2

    add-int/lit16 v7, v5, 0xff

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    array-length v7, p2

    .line 197
    :goto_1
    invoke-static {p2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 199
    invoke-virtual {p0, v1, p1, v3}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    move-result-object v1

    const/16 v2, 0x100

    .line 200
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lads_mobile_sdk/de;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/de;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/id;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lads_mobile_sdk/de;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ee;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/16 v0, 0xb

    .line 187
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 188
    :catch_0
    sget-object p1, Lads_mobile_sdk/xc;->b:Lads_mobile_sdk/xc;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/xc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/xc;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 202
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    move-result-object v0

    .line 203
    iget p1, p1, Lads_mobile_sdk/xc;->a:I

    int-to-long v1, p1

    .line 204
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/id;

    .line 205
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    const/16 p1, 0xb

    .line 207
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/a;->a(Ljava/security/SecureRandom;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/security/SecureRandom;)V
    .locals 4

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->E:Lads_mobile_sdk/nk0;

    .line 213
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 214
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 215
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    :try_start_1
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 217
    iput-object p1, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    .line 218
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 220
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 221
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 222
    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 225
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 226
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a([B)[B
    .locals 2

    .line 180
    iget-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 182
    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 183
    iget-object p0, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v4

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v5, p1

    .line 27
    int-to-byte v5, v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v5, p1

    .line 33
    if-lt v5, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    array-length v5, p1

    .line 37
    sub-int/2addr v1, v5

    .line 38
    new-array v5, v1, [B

    .line 39
    .line 40
    iget-object v6, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    array-length v6, p1

    .line 46
    add-int/2addr v6, v1

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length p1, p1

    .line 52
    invoke-static {v5, v4, v6, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    :goto_2
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a;->a([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    new-array p0, v1, [B

    .line 89
    .line 90
    new-instance p3, Lads_mobile_sdk/vj0;

    .line 91
    .line 92
    invoke-direct {p3}, Lads_mobile_sdk/vj0;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lads_mobile_sdk/vj0;->K2:[Lads_mobile_sdk/ij0;

    .line 96
    .line 97
    array-length v2, p3

    .line 98
    move v5, v4

    .line 99
    :goto_3
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, p3, v5

    .line 102
    .line 103
    invoke-interface {v6, p1, p0}, Lads_mobile_sdk/ij0;->a([B[B)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p3, 0x20

    .line 120
    .line 121
    if-le p1, p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    new-instance p2, Lads_mobile_sdk/c;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lads_mobile_sdk/c;-><init>([B)V

    .line 143
    .line 144
    .line 145
    move p1, v4

    .line 146
    move p3, p1

    .line 147
    :goto_5
    if-ge v4, v1, :cond_6

    .line 148
    .line 149
    add-int/2addr p1, v3

    .line 150
    and-int/2addr p1, v0

    .line 151
    iget-object v2, p2, Lads_mobile_sdk/c;->a:[B

    .line 152
    .line 153
    aget-byte v5, v2, p1

    .line 154
    .line 155
    add-int/2addr p3, v5

    .line 156
    and-int/2addr p3, v0

    .line 157
    aget-byte v6, v2, p3

    .line 158
    .line 159
    aput-byte v6, v2, p1

    .line 160
    .line 161
    aput-byte v5, v2, p3

    .line 162
    .line 163
    aget-byte v6, p0, v4

    .line 164
    .line 165
    aget-byte v7, v2, p1

    .line 166
    .line 167
    add-int/2addr v7, v5

    .line 168
    and-int/lit16 v5, v7, 0xff

    .line 169
    .line 170
    aget-byte v2, v2, v5

    .line 171
    .line 172
    xor-int/2addr v2, v6

    .line 173
    int-to-byte v2, v2

    .line 174
    aput-byte v2, p0, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    return-object p0
.end method
