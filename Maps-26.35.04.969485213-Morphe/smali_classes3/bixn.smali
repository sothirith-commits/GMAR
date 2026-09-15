.class public Lbixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbixn;

.field static final serialVersionUID:J = 0x2d172014d70e6166L


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbixn;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbixn;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lbixn;->a:Lbixn;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbixn;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbixn;->c:J

    .line 8
    return-void
.end method

.method public static c(Lcckx;)Lbixn;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbixn;

    .line 7
    .line 8
    iget-wide v1, p0, Lcckx;->c:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcckx;->d:J

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 14
    return-object v0
.end method

.method public static d(Lchra;)Lbixn;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixn;

    .line 3
    .line 4
    iget-wide v1, p0, Lchra;->g:J

    .line 5
    .line 6
    iget-wide v3, p0, Lchra;->h:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbixn;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x6

    .line 21
    .line 22
    if-le v4, v5, :cond_2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-le v0, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v3, 0x78

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lbzma;->j(Ljava/lang/String;I)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Lbzma;->j(Ljava/lang/String;I)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    new-instance p0, Lbixn;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3, v4, v0, v1}, Lbixn;-><init>(JJ)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    const-string v4, "\""

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v5

    .line 112
    .line 113
    const/16 v6, 0x2d

    .line 114
    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    move v2, v3

    .line 117
    .line 118
    :cond_4
    sub-int v3, v0, v2

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    if-gt v3, v5, :cond_7

    .line 123
    .line 124
    :goto_0
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v3

    .line 129
    .line 130
    if-lt v3, v1, :cond_7

    .line 131
    .line 132
    const/16 v5, 0x39

    .line 133
    .line 134
    if-gt v3, v5, :cond_7

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    const/16 v0, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lbzma;->j(Ljava/lang/String;I)J

    .line 154
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :goto_1
    new-instance p0, Lbixn;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v3, v0, v1}, Lbixn;-><init>(JJ)V

    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "malformed cdocid \""

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v1

    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "malformed feature id \""

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public static f(Ljava/lang/String;)Lbixn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static g(Lcjgh;)Lbixn;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbixn;

    .line 7
    .line 8
    iget-wide v1, p0, Lcjgh;->c:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcjgh;->d:J

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 14
    return-object v0
.end method

.method public static n(Lcjgh;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcjgh;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcjgh;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbixn;->o(JJ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "0x"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ":0x"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static s(Lbixn;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lbixn;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lbixn;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v0, p0, Lbixn;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lbixn;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lbixn;->c:J

    .line 16
    .line 17
    iget-wide p0, p1, Lbixn;->c:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbixn;->b(Lbixn;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbixn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbixn;

    .line 9
    .line 10
    iget-wide v2, p0, Lbixn;->b:J

    .line 11
    .line 12
    iget-wide v4, p1, Lbixn;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lbixn;->c:J

    .line 19
    .line 20
    iget-wide p0, p1, Lbixn;->c:J

    .line 21
    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final h()Lbzlk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzlk;

    .line 3
    .line 4
    iget-wide v1, p0, Lbixn;->c:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbzlk;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbixn;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbixn;->c:J

    .line 5
    .line 6
    xor-long v4, v0, v2

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    ushr-long/2addr v0, p0

    .line 10
    xor-long/2addr v0, v4

    .line 11
    ushr-long/2addr v2, p0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final i()Lcckx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcckx;->a:Lcckx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcckx;

    .line 14
    .line 15
    iget v2, v1, Lcckx;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcckx;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixn;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcckx;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcckx;

    .line 31
    .line 32
    iget v2, v1, Lcckx;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcckx;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixn;->c:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcckx;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcckx;

    .line 47
    return-object p0
.end method

.method public final j()Lcjgh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcjgh;

    .line 14
    .line 15
    iget v2, v1, Lcjgh;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcjgh;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixn;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcjgh;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcjgh;

    .line 31
    .line 32
    iget v2, v1, Lcjgh;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcjgh;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixn;->c:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcjgh;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcjgh;

    .line 47
    return-object p0
.end method

.method public final k()Lcnis;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcnis;->a:Lcnis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnis;

    .line 14
    .line 15
    iget v2, v1, Lcnis;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcnis;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixn;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcnis;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcnis;

    .line 31
    .line 32
    iget v2, v1, Lcnis;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcnis;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixn;->c:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcnis;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcnis;

    .line 47
    return-object p0
.end method

.method public final l()Lcnos;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcnos;->a:Lcnos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnos;

    .line 14
    .line 15
    iget v2, v1, Lcnos;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcnos;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixn;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcnos;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcnos;

    .line 31
    .line 32
    iget v2, v1, Lcnos;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcnos;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixn;->c:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcnos;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcnos;

    .line 47
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixn;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbixn;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbixn;->o(JJ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixn;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbixn;->c:J

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbzma;->k(JI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Lbixn;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lbixn;->c:J

    .line 5
    .line 6
    iget-wide p0, p1, Lbixn;->c:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
