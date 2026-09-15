.class public final Lcshw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcshw;

.field private static final f:[Lcshu;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lcshu;

    .line 5
    .line 6
    sget-object v1, Lcshu;->aW:Lcshu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcshu;->aX:Lcshu;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    sget-object v1, Lcshu;->aY:Lcshu;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    sget-object v1, Lcshu;->aK:Lcshu;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v5

    .line 25
    .line 26
    sget-object v1, Lcshu;->aO:Lcshu;

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v6

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v7, Lcshu;->aL:Lcshu;

    .line 33
    .line 34
    aput-object v7, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v7, Lcshu;->aP:Lcshu;

    .line 38
    .line 39
    aput-object v7, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v7, Lcshu;->aT:Lcshu;

    .line 43
    .line 44
    aput-object v7, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v7, Lcshu;->aS:Lcshu;

    .line 49
    .line 50
    aput-object v7, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v7, Lcshu;->av:Lcshu;

    .line 55
    .line 56
    aput-object v7, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v7, Lcshu;->aw:Lcshu;

    .line 61
    .line 62
    aput-object v7, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v7, Lcshu;->U:Lcshu;

    .line 67
    .line 68
    aput-object v7, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v7, Lcshu;->V:Lcshu;

    .line 73
    .line 74
    aput-object v7, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v7, Lcshu;->D:Lcshu;

    .line 79
    .line 80
    aput-object v7, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    sget-object v7, Lcshu;->H:Lcshu;

    .line 85
    .line 86
    aput-object v7, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    sget-object v7, Lcshu;->h:Lcshu;

    .line 91
    .line 92
    aput-object v7, v0, v1

    .line 93
    .line 94
    sput-object v0, Lcshw;->f:[Lcshu;

    .line 95
    .line 96
    new-instance v1, Lcshv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcshv;->a([Lcshu;)V

    .line 103
    .line 104
    new-array v0, v4, [Lcsif;

    .line 105
    .line 106
    sget-object v7, Lcsif;->a:Lcsif;

    .line 107
    .line 108
    aput-object v7, v0, v2

    .line 109
    .line 110
    sget-object v7, Lcsif;->b:Lcsif;

    .line 111
    .line 112
    aput-object v7, v0, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcshv;->c([Lcsif;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcshv;->b()V

    .line 119
    .line 120
    new-instance v0, Lcshw;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcshw;-><init>(Lcshv;)V

    .line 124
    .line 125
    sput-object v0, Lcshw;->a:Lcshw;

    .line 126
    .line 127
    new-instance v1, Lcshv;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcshv;-><init>(Lcshw;)V

    .line 131
    .line 132
    new-array v0, v6, [Lcsif;

    .line 133
    .line 134
    sget-object v6, Lcsif;->a:Lcsif;

    .line 135
    .line 136
    aput-object v6, v0, v2

    .line 137
    .line 138
    sget-object v2, Lcsif;->b:Lcsif;

    .line 139
    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    sget-object v2, Lcsif;->c:Lcsif;

    .line 143
    .line 144
    aput-object v2, v0, v4

    .line 145
    .line 146
    sget-object v2, Lcsif;->d:Lcsif;

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcshv;->c([Lcsif;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcshv;->b()V

    .line 155
    return-void
.end method

.method public constructor <init>(Lcshv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcshw;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcshv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcshw;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcshv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcshw;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcshv;->a:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcshw;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcshw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcshw;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcshw;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcshw;->c:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcshw;->c:[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcshw;->d:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcshw;->d:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-boolean p0, p0, Lcshw;->e:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcshw;->e:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcshw;->c:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcshw;->d:[Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcshw;->e:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcshw;->c:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    .line 10
    new-array v2, v2, [Lcshu;

    .line 11
    move v3, v1

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const-string v5, "SSL_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "TLS_"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcshu;->a(Ljava/lang/String;)Lcshu;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, Lcshu;->a(Ljava/lang/String;)Lcshu;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    :goto_1
    aput-object v4, v2, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v2}, Lcsig;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "[use default]"

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :goto_3
    iget-object v2, p0, Lcshw;->d:[Ljava/lang/String;

    .line 69
    array-length v3, v2

    .line 70
    .line 71
    new-array v3, v3, [Lcsif;

    .line 72
    :goto_4
    array-length v4, v2

    .line 73
    .line 74
    if-ge v1, v4, :cond_9

    .line 75
    .line 76
    aget-object v4, v2, v1

    .line 77
    .line 78
    const-string v5, "TLSv1.3"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    sget-object v6, Lcsif;->a:Lcsif;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    sget-object v4, Lcsif;->a:Lcsif;

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_4
    const-string v5, "TLSv1.2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object v4, Lcsif;->b:Lcsif;

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_5
    const-string v5, "TLSv1.1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    sget-object v4, Lcsif;->c:Lcsif;

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_6
    const-string v5, "TLSv1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    sget-object v4, Lcsif;->d:Lcsif;

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    const-string v5, "SSLv3"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    sget-object v4, Lcsif;->e:Lcsif;

    .line 133
    .line 134
    :goto_5
    aput-object v4, v3, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Unexpected TLS version: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {v3}, Lcsig;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-boolean p0, p0, Lcshw;->e:Z

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, ", tlsVersions="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, ", supportsTlsExtensions="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p0, ")"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
