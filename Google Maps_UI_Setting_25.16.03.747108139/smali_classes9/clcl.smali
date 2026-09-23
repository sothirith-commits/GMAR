.class public final Lclcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclcl;

.field public static final b:Lclcl;

.field private static final g:[Lclcj;

.field private static final h:[Lclcj;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lclcj;

    .line 4
    .line 5
    sget-object v2, Lclcj;->p:Lclcj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lclcj;->q:Lclcj;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v5, Lclcj;->r:Lclcj;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-object v5, v1, v6

    .line 19
    .line 20
    sget-object v7, Lclcj;->j:Lclcj;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput-object v7, v1, v8

    .line 24
    .line 25
    sget-object v9, Lclcj;->l:Lclcj;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v1, v10

    .line 29
    .line 30
    sget-object v11, Lclcj;->k:Lclcj;

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aput-object v11, v1, v12

    .line 34
    .line 35
    sget-object v13, Lclcj;->m:Lclcj;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    aput-object v13, v1, v14

    .line 39
    .line 40
    sget-object v15, Lclcj;->o:Lclcj;

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aput-object v15, v1, v16

    .line 45
    .line 46
    sget-object v17, Lclcj;->n:Lclcj;

    .line 47
    .line 48
    const/16 v18, 0x8

    .line 49
    .line 50
    aput-object v17, v1, v18

    .line 51
    .line 52
    sput-object v1, Lclcl;->g:[Lclcj;

    .line 53
    .line 54
    move/from16 v19, v8

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    move/from16 v20, v12

    .line 59
    .line 60
    new-array v12, v8, [Lclcj;

    .line 61
    .line 62
    sget-object v21, Lclcj;->p:Lclcj;

    .line 63
    .line 64
    aput-object v21, v12, v3

    .line 65
    .line 66
    aput-object v2, v12, v4

    .line 67
    .line 68
    aput-object v5, v12, v6

    .line 69
    .line 70
    aput-object v7, v12, v19

    .line 71
    .line 72
    aput-object v9, v12, v10

    .line 73
    .line 74
    aput-object v11, v12, v20

    .line 75
    .line 76
    aput-object v13, v12, v14

    .line 77
    .line 78
    aput-object v15, v12, v16

    .line 79
    .line 80
    aput-object v17, v12, v18

    .line 81
    .line 82
    sget-object v2, Lclcj;->h:Lclcj;

    .line 83
    .line 84
    aput-object v2, v12, v0

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    sget-object v5, Lclcj;->i:Lclcj;

    .line 89
    .line 90
    aput-object v5, v12, v2

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    sget-object v5, Lclcj;->f:Lclcj;

    .line 95
    .line 96
    aput-object v5, v12, v2

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    sget-object v5, Lclcj;->g:Lclcj;

    .line 101
    .line 102
    aput-object v5, v12, v2

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    sget-object v5, Lclcj;->d:Lclcj;

    .line 107
    .line 108
    aput-object v5, v12, v2

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    sget-object v5, Lclcj;->e:Lclcj;

    .line 113
    .line 114
    aput-object v5, v12, v2

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    sget-object v5, Lclcj;->c:Lclcj;

    .line 119
    .line 120
    aput-object v5, v12, v2

    .line 121
    .line 122
    sput-object v12, Lclcl;->h:[Lclcj;

    .line 123
    .line 124
    new-instance v2, Lclck;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lclck;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Lclcj;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lclck;->e([Lclcj;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v6, [Lcldj;

    .line 139
    .line 140
    sget-object v1, Lcldj;->a:Lcldj;

    .line 141
    .line 142
    aput-object v1, v0, v3

    .line 143
    .line 144
    sget-object v1, Lcldj;->b:Lcldj;

    .line 145
    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lclck;->f([Lcldj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lclck;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lclck;->a()Lclcl;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lclck;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Lclck;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Lclcj;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lclck;->e([Lclcj;)V

    .line 169
    .line 170
    .line 171
    new-array v1, v6, [Lcldj;

    .line 172
    .line 173
    sget-object v2, Lcldj;->a:Lcldj;

    .line 174
    .line 175
    aput-object v2, v1, v3

    .line 176
    .line 177
    sget-object v2, Lcldj;->b:Lcldj;

    .line 178
    .line 179
    aput-object v2, v1, v4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lclck;->f([Lcldj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lclck;->c()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lclck;->a()Lclcl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lclcl;->a:Lclcl;

    .line 192
    .line 193
    new-instance v0, Lclck;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Lclck;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Lclcj;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lclck;->e([Lclcj;)V

    .line 205
    .line 206
    .line 207
    new-array v1, v10, [Lcldj;

    .line 208
    .line 209
    sget-object v2, Lcldj;->a:Lcldj;

    .line 210
    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    sget-object v2, Lcldj;->b:Lcldj;

    .line 214
    .line 215
    aput-object v2, v1, v4

    .line 216
    .line 217
    sget-object v2, Lcldj;->c:Lcldj;

    .line 218
    .line 219
    aput-object v2, v1, v6

    .line 220
    .line 221
    sget-object v2, Lcldj;->d:Lcldj;

    .line 222
    .line 223
    aput-object v2, v1, v19

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lclck;->f([Lcldj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lclck;->c()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lclck;->a()Lclcl;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lclck;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lclck;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lclck;->a()Lclcl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lclcl;->b:Lclcl;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lclcl;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lclcl;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lclcl;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lclcl;->f:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lclcl;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lclcj;->t:Lclbt;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lclbt;->f(Ljava/lang/String;)Lclcj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lclcl;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lcldj;->a:Lcldj;

    .line 18
    .line 19
    invoke-static {v3}, Lcgvm;->H(Ljava/lang/String;)Lcldj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lclcl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lclcl;->f:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lckee;->b:Lckee;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcldl;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lclcl;->e:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lclcj;->a:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Lcldl;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lclcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lclcl;->c:Z

    .line 12
    .line 13
    check-cast p1, Lclcl;

    .line 14
    .line 15
    iget-boolean v3, p1, Lclcl;->c:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lclcl;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lclcl;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lclcl;->f:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lclcl;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lclcl;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lclcl;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lclcl;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lclcl;->f:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/lit16 v0, v0, 0x20f

    .line 25
    .line 26
    iget-boolean v2, p0, Lclcl;->d:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    xor-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_2
    const/16 v0, 0x11

    .line 38
    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclcl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lclcl;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "[all enabled]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lclcl;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lclcl;->d:Z

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", tlsVersions="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", supportsTlsExtensions="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
