.class public final Lcgvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Lcjix;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcjix;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final D(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v4, -0x1dcd6500

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 36
    .line 37
    .line 38
    cmp-long v0, p0, v4

    .line 39
    .line 40
    const-string v4, " ms"

    .line 41
    .line 42
    const-wide/32 v5, 0xf4240

    .line 43
    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, -0x7a120

    .line 48
    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    div-long/2addr p0, v5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v0, p0, v7

    .line 71
    .line 72
    const-string v7, " \u00b5s"

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, -0x1f4

    .line 79
    .line 80
    add-long/2addr p0, v0

    .line 81
    div-long/2addr p0, v8

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 99
    .line 100
    .line 101
    cmp-long v0, p0, v10

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    add-long/2addr p0, v0

    .line 108
    div-long/2addr p0, v8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 126
    .line 127
    .line 128
    cmp-long v0, p0, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const-wide/32 v0, 0x7a120

    .line 133
    .line 134
    .line 135
    add-long/2addr p0, v0

    .line 136
    div-long/2addr p0, v5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-wide/32 v4, 0x1dcd6500

    .line 154
    .line 155
    .line 156
    add-long/2addr p0, v4

    .line 157
    div-long/2addr p0, v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_0
    const/4 p1, 0x1

    .line 174
    new-array v0, p1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object p0, v0, v1

    .line 178
    .line 179
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "%6s"

    .line 184
    .line 185
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static final E(Lcldn;Lcldp;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcldq;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "%-22s"

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcldp;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcldn;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final F(Lcldf;)Lcldf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcldf;->g:Lcldh;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lclde;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lclde;-><init>(Lcldf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lclde;->e:Lcldh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lclde;->a()Lcldf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {p0, v4, v0}, Lcgvm;->P(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v3, v0}, Lcgvm;->P(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v4, v2

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-ne v4, v6, :cond_9

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move p0, v3

    .line 67
    move v0, p0

    .line 68
    :goto_1
    array-length v4, v2

    .line 69
    if-ge p0, v4, :cond_4

    .line 70
    .line 71
    move v4, p0

    .line 72
    :goto_2
    if-ge v4, v6, :cond_2

    .line 73
    .line 74
    aget-byte v7, v2, v4

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    aget-byte v7, v2, v7

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sub-int v7, v4, p0

    .line 88
    .line 89
    if-le v7, v0, :cond_3

    .line 90
    .line 91
    if-lt v7, v5, :cond_3

    .line 92
    .line 93
    move v1, p0

    .line 94
    move v0, v7

    .line 95
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Lclhw;

    .line 99
    .line 100
    invoke-direct {p0}, Lclhw;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    array-length v4, v2

    .line 104
    if-ge v3, v4, :cond_8

    .line 105
    .line 106
    const/16 v4, 0x3a

    .line 107
    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lclhw;->I(I)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v3, v0

    .line 114
    if-ne v3, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lclhw;->I(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-lez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lclhw;->I(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    aget-byte v4, v2, v3

    .line 126
    .line 127
    invoke-static {v4}, Lcldl;->y(B)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    shl-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x1

    .line 134
    .line 135
    aget-byte v5, v2, v5

    .line 136
    .line 137
    invoke-static {v5}, Lcldl;->y(B)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    int-to-long v4, v4

    .line 143
    invoke-virtual {p0, v4, v5}, Lclhw;->R(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0}, Lclhw;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    if-ne v4, v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v1, "Invalid IPv6 address: \'"

    .line 164
    .line 165
    const-string v2, "\'"

    .line 166
    .line 167
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v4, v3

    .line 205
    :goto_4
    if-ge v4, v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v6, 0x1f

    .line 212
    .line 213
    invoke-static {v5, v6}, Lckha;->a(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_d

    .line 218
    .line 219
    const/16 v6, 0x7f

    .line 220
    .line 221
    invoke-static {v5, v6}, Lckha;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ltz v6, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const-string v6, " #%/:?@[\\]"

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    invoke-static {v6, v5, v3, v7}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    if-ne v5, v1, :cond_d

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_5
    return-object v2

    .line 241
    :cond_e
    return-object p0

    .line 242
    :catch_0
    :cond_f
    return-object v2
.end method

.method public static final H(Ljava/lang/String;)Lcldj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcldj;->a:Lcldj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcldj;->b:Lcldj;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcldj;->c:Lcldj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcldj;->d:Lcldj;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcldj;->e:Lcldj;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/16 p0, 0x1bb

    .line 26
    .line 27
    return p0
.end method

.method public static synthetic J(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move p4, p1

    .line 27
    :goto_1
    if-ge p4, p2, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v2, p3

    .line 48
    :goto_2
    new-instance p3, Lclhw;

    .line 49
    .line 50
    invoke-direct {p3}, Lclhw;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0, p1, p4}, Lclhw;->O(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-ge p4, p2, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p4, 0x2

    .line 65
    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    add-int/lit8 v0, p4, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcldl;->f(C)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lcldl;->f(C)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, -0x1

    .line 87
    if-eq v0, v5, :cond_5

    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    shl-int/lit8 p4, v0, 0x4

    .line 92
    .line 93
    add-int/2addr p4, v4

    .line 94
    invoke-virtual {p3, p4}, Lclhw;->I(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    add-int/2addr p4, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move p1, v3

    .line 106
    :cond_7
    if-ne p1, v1, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lclhw;->I(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p3, p1}, Lclhw;->P(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p4, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p3}, Lclhw;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static synthetic L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int v6, v6, p4

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    and-int v7, v7, p5

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    and-int v8, v8, p6

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    and-int v4, v4, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_16

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x2b

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/16 v14, 0x20

    const/16 v15, 0x25

    if-lt v10, v14, :cond_9

    if-eq v10, v13, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    int-to-char v12, v10

    .line 2
    invoke-static {v1, v12}, Lckkj;->av(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v10, v15, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    .line 3
    invoke-static {v0, v9, v2}, Lcgvm;->Q(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-ne v10, v11, :cond_8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_7

    .line 4
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    .line 5
    :cond_9
    :goto_7
    new-instance v10, Lclhw;

    invoke-direct {v10}, Lclhw;-><init>()V

    .line 6
    invoke-virtual {v10, v0, v3, v9}, Lclhw;->O(Ljava/lang/String;II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v9, v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_c

    const/16 v15, 0xa

    if-eq v12, v15, :cond_c

    const/16 v15, 0xc

    if-eq v12, v15, :cond_c

    const/16 v15, 0xd

    if-ne v12, v15, :cond_a

    move v12, v15

    goto :goto_a

    :cond_a
    if-ne v12, v11, :cond_d

    if-eqz v8, :cond_d

    if-eq v5, v6, :cond_b

    .line 7
    const-string v15, "%2B"

    goto :goto_9

    .line 8
    :cond_b
    const-string v15, "+"

    :goto_9
    invoke-virtual {v10, v15}, Lclhw;->S(Ljava/lang/String;)V

    :cond_c
    :goto_a
    const/16 v13, 0x25

    const/16 v15, 0x80

    goto :goto_f

    :cond_d
    if-lt v12, v14, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v15, 0x80

    if-lt v12, v15, :cond_e

    if-eqz v4, :cond_12

    :cond_e
    int-to-char v5, v12

    .line 9
    invoke-static {v1, v5}, Lckkj;->av(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x25

    if-ne v12, v5, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_f

    .line 10
    invoke-static {v0, v9, v2}, Lcgvm;->Q(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    const/16 v5, 0x25

    goto :goto_b

    :cond_10
    move v5, v12

    .line 11
    :goto_b
    invoke-virtual {v10, v12}, Lclhw;->P(I)V

    move v12, v5

    goto :goto_e

    :cond_11
    const/16 v15, 0x80

    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 12
    new-instance v3, Lclhw;

    invoke-direct {v3}, Lclhw;-><init>()V

    .line 13
    :cond_13
    invoke-virtual {v3, v12}, Lclhw;->P(I)V

    :goto_d
    invoke-virtual {v3}, Lclhw;->z()Z

    move-result v5

    if-nez v5, :cond_14

    .line 14
    invoke-virtual {v3}, Lclhw;->d()B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    const/16 v13, 0x25

    .line 15
    invoke-virtual {v10, v13}, Lclhw;->I(I)V

    .line 16
    sget-object v16, Lclcw;->a:[C

    shr-int/lit8 v11, v11, 0x4

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lclhw;->I(I)V

    sget-object v11, Lclcw;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v11, v5

    .line 17
    invoke-virtual {v10, v5}, Lclhw;->I(I)V

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto :goto_d

    :cond_14
    :goto_e
    const/16 v13, 0x25

    .line 18
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v9, v5

    move v15, v13

    const/4 v5, 0x1

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto/16 :goto_8

    .line 19
    :cond_15
    invoke-virtual {v10}, Lclhw;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcldl;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "name is empty"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcldl;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcldl;->v(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ": "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public static final O(Ljavax/net/ssl/SSLSession;)Lclct;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lclcj;->t:Lclbt;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lclbt;->f(Ljava/lang/String;)Lclcj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcldj;->a:Lcldj;

    .line 44
    .line 45
    invoke-static {v1}, Lcgvm;->H(Ljava/lang/String;)Lcldj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcgvm;->R([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v2, Lckda;->a:Lckda;

    .line 59
    .line 60
    :goto_0
    new-instance v3, Lclct;

    .line 61
    .line 62
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcgvm;->R([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Lbnoc;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v0, p0, v4}, Lclct;-><init>(Lcldj;Lclcj;Ljava/util/List;Lckfs;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "tlsVersion == NONE"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "tlsVersion == null"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    const-string p0, "cipherSuite == "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cipherSuite == null"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private static final P(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge p1, p2, :cond_b

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v7, p1, 0x2

    .line 17
    .line 18
    const/16 v8, 0xff

    .line 19
    .line 20
    if-gt v7, p2, :cond_2

    .line 21
    .line 22
    const-string v9, "::"

    .line 23
    .line 24
    invoke-static {p0, v9, p1}, Lckkj;->aI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-ne v5, v2, :cond_c

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-ne v7, p2, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    move v5, v4

    .line 40
    move v6, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const-string v7, ":"

    .line 46
    .line 47
    invoke-static {p0, v7, p1}, Lckkj;->aI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const-string v7, "."

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lckkj;->aI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x2

    .line 65
    .line 66
    move v7, p1

    .line 67
    :goto_1
    if-ge v6, p2, :cond_8

    .line 68
    .line 69
    if-eq v7, v0, :cond_c

    .line 70
    .line 71
    if-eq v7, p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    if-ne v9, v10, :cond_c

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_4
    move v10, v3

    .line 84
    move v9, v6

    .line 85
    :goto_2
    if-ge v9, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    invoke-static {v11, v12}, Lckha;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ltz v12, :cond_7

    .line 98
    .line 99
    const/16 v12, 0x39

    .line 100
    .line 101
    invoke-static {v11, v12}, Lckha;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-lez v12, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-nez v10, :cond_6

    .line 109
    .line 110
    if-ne v6, v9, :cond_c

    .line 111
    .line 112
    move v10, v3

    .line 113
    :cond_6
    mul-int/lit8 v10, v10, 0xa

    .line 114
    .line 115
    add-int/2addr v10, v11

    .line 116
    add-int/lit8 v10, v10, -0x30

    .line 117
    .line 118
    if-gt v10, v8, :cond_c

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    sub-int v6, v9, v6

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    add-int/lit8 v6, v7, 0x1

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aput-byte v10, v1, v7

    .line 131
    .line 132
    move v7, v6

    .line 133
    move v6, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    add-int/lit8 p0, v4, 0x2

    .line 136
    .line 137
    if-ne v7, p0, :cond_c

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_4
    move v6, p1

    .line 143
    :goto_5
    move v7, v3

    .line 144
    move p1, v6

    .line 145
    :goto_6
    if-ge p1, p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Lcldl;->f(C)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v9, v2, :cond_a

    .line 156
    .line 157
    shl-int/lit8 v7, v7, 0x4

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    add-int/2addr v7, v9

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    sub-int v9, p1, v6

    .line 164
    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    if-gt v9, v10, :cond_c

    .line 169
    .line 170
    add-int/lit8 v9, v4, 0x1

    .line 171
    .line 172
    ushr-int/lit8 v10, v7, 0x8

    .line 173
    .line 174
    and-int/2addr v8, v10

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v1, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0xff

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v1, v9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_7
    if-eq v4, v0, :cond_d

    .line 188
    .line 189
    if-eq v5, v2, :cond_c

    .line 190
    .line 191
    sub-int p0, v4, v5

    .line 192
    .line 193
    rsub-int/lit8 p1, p0, 0x10

    .line 194
    .line 195
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    sub-int/2addr v0, v4

    .line 199
    add-int/2addr v0, v5

    .line 200
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :goto_8
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method private static final Q(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcldl;->f(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcldl;->f(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final R([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcldl;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lckda;->a:Lckda;

    .line 14
    .line 15
    return-object p0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static b(Lcjkl;)Lcjwn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjkl;->w()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcjkl;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lcjkl;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Lcjkl;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(Lcjkl;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Lcjkl;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(Lcjkl;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic i(Lcjkl;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjkl;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic j(Lcjkl;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjkl;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic k(Lcjkl;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjkl;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic l(Lcjkl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcjkl;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcjkl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcjkl;->m(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic n(Lcjkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjkl;->n(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic o(Lcjkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjkl;->o(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic p(Lcjkl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcjkl;->p(Ljava/lang/Object;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lcjkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjkl;->q(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic r(Lcjkl;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjkl;->h()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcjkl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcjkl;->s(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Lcjki;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lcjki;->t(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p0}, Lcjki;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmpl-double p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcjki;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Lcjki;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcjki;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0, v0, v1, v2, v3}, Lcjki;->b(JD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static v(Lcjki;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lcjki;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcjki;->c(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static w(Lcjki;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcjki;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic x()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static y(Lcjix;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjiw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcjiw;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjix;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z(Lcjix;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjiw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcjiw;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjix;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
