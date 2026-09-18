.class public Ltyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ltyb;

.field static final serialVersionUID:J = 0x2d172014d70e6166L


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ltyb;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltyb;->a:Ltyb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltyb;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltyb;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static c(Laerf;)Ltyb;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltyb;

    .line 6
    .line 7
    iget-wide v1, p0, Laerf;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Laerf;->d:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltyb;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lahub;)Ltyb;
    .locals 5

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    iget-wide v1, p0, Lahub;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, Lahub;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ltyb;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ltyb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x6

    .line 21
    if-le v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-le v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x78

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v1, v2}, Labtx;->an(Ljava/lang/String;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v2}, Labtx;->an(Ljava/lang/String;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p0, Ltyb;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4, v0, v1}, Ltyb;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v4, "\""

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x2d

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_4
    sub-int v3, v0, v2

    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    if-gt v3, v5, :cond_7

    .line 122
    .line 123
    :goto_0
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lt v3, v1, :cond_7

    .line 130
    .line 131
    const/16 v5, 0x39

    .line 132
    .line 133
    if-gt v3, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {p0, v0}, Labtx;->an(Ljava/lang/String;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    new-instance p0, Ltyb;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-direct {p0, v2, v3, v0, v1}, Ltyb;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, "malformed cdocid \""

    .line 167
    .line 168
    invoke-static {p0, v2, v4}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "malformed feature id \""

    .line 179
    .line 180
    invoke-static {p0, v1, v4}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ltyb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 6
    .line 7
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

.method public static g(Laiwe;)Ltyb;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltyb;

    .line 6
    .line 7
    iget-wide v1, p0, Laiwe;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Laiwe;->d:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltyb;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "0x"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ":0x"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
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

.method public static q(Ltyb;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ltyb;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltyb;->p(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ltyb;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltyb;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Ltyb;->b:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ltyb;->c:J

    .line 15
    .line 16
    iget-wide p0, p1, Ltyb;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
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
    check-cast p1, Ltyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltyb;->b(Ltyb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltyb;

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
    check-cast p1, Ltyb;

    .line 8
    .line 9
    iget-wide v2, p0, Ltyb;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Ltyb;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Ltyb;->c:J

    .line 18
    .line 19
    iget-wide p0, p1, Ltyb;->c:J

    .line 20
    .line 21
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final h()Lacqi;
    .locals 3

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    iget-wide v1, p0, Ltyb;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lacqi;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ltyb;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltyb;->c:J

    .line 4
    .line 5
    xor-long v4, v0, v2

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
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

.method public final i()Laerf;
    .locals 4

    .line 1
    sget-object v0, Laerf;->a:Laerf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laerf;

    .line 13
    .line 14
    iget v2, v1, Laerf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laerf;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyb;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Laerf;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laerf;

    .line 30
    .line 31
    iget v2, v1, Laerf;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laerf;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyb;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Laerf;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laerf;

    .line 46
    .line 47
    return-object p0
.end method

.method public final j()Laiwe;
    .locals 4

    .line 1
    sget-object v0, Laiwe;->a:Laiwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laiwe;

    .line 13
    .line 14
    iget v2, v1, Laiwe;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laiwe;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyb;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Laiwe;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laiwe;

    .line 30
    .line 31
    iget v2, v1, Laiwe;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laiwe;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyb;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Laiwe;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laiwe;

    .line 46
    .line 47
    return-object p0
.end method

.method public final k()Lajwy;
    .locals 4

    .line 1
    sget-object v0, Lajwy;->a:Lajwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lajwy;

    .line 13
    .line 14
    iget v2, v1, Lajwy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lajwy;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyb;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lajwy;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Lajwy;

    .line 30
    .line 31
    iget v2, v1, Lajwy;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lajwy;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyb;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lajwy;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lajwy;

    .line 46
    .line 47
    return-object p0
.end method

.method public final l()Lajxy;
    .locals 4

    .line 1
    sget-object v0, Lajxy;->a:Lajxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lajxy;

    .line 13
    .line 14
    iget v2, v1, Lajxy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lajxy;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyb;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lajxy;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Lajxy;

    .line 30
    .line 31
    iget v2, v1, Lajxy;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lajxy;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyb;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lajxy;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lajxy;

    .line 46
    .line 47
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltyb;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltyb;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ltyb;->n(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ltyb;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ltyb;->c:J

    .line 4
    .line 5
    iget-wide p0, p1, Ltyb;->c:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
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
    invoke-virtual {p0}, Ltyb;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
