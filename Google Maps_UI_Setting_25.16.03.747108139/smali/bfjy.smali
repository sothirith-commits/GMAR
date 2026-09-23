.class public Lbfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lbfjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbfjy;

.field static final serialVersionUID:J = 0x2d172014d70e6166L


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfjy;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbfjy;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfjy;->a:Lbfjy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lbfjy;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfjy;->b:J

    iput-wide p3, p0, Lbfjy;->c:J

    return-void
.end method

.method static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbthv;->u(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Lbvel;)Lbfjy;
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
    new-instance v0, Lbfjy;

    .line 6
    .line 7
    iget-wide v1, p0, Lbvel;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Lbvel;->d:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lbztc;)Lbfjy;
    .locals 5

    .line 1
    new-instance v0, Lbfjy;

    .line 2
    .line 3
    iget-wide v1, p0, Lbztc;->g:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbztc;->h:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lbfjy;
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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

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
    const/4 v6, 0x2

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    if-le v0, v6, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x78

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    invoke-static {v4}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_2
    invoke-static {v2}, La;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbfjy;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbfjy;->c(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance p0, Lbfjy;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v4, "\""

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_3
    sub-int v3, v0, v2

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    if-gt v3, v5, :cond_7

    .line 120
    .line 121
    :goto_4
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lt v3, v1, :cond_7

    .line 128
    .line 129
    const/16 v5, 0x39

    .line 130
    .line 131
    if-gt v3, v5, :cond_7

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-static {p0}, Lbthv;->t(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_5
    new-instance p0, Lbfjy;

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    invoke-direct {p0, v2, v3, v0, v1}, Lbfjy;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "malformed cdocid \""

    .line 163
    .line 164
    invoke-static {p0, v2, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "malformed feature id \""

    .line 175
    .line 176
    invoke-static {p0, v1, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static g(Ljava/lang/String;)Lbfjy;
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
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

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

.method public static h(Lcbet;)Lbfjy;
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
    new-instance v0, Lbfjy;

    .line 6
    .line 7
    iget-wide v1, p0, Lcbet;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcbet;->d:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(JJ)Ljava/lang/String;
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

.method public static r(J)Z
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

.method public static s(Lbfjy;)Z
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
    iget-wide v0, p0, Lbfjy;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfjy;->r(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lbfjy;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbfjy;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Lbfjy;->b:J

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
    iget-wide v0, p0, Lbfjy;->c:J

    .line 15
    .line 16
    iget-wide v2, p1, Lbfjy;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbfjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfjy;->b(Lbfjy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbfjy;

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
    check-cast p1, Lbfjy;

    .line 8
    .line 9
    iget-wide v2, p0, Lbfjy;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lbfjy;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lbfjy;->c:J

    .line 18
    .line 19
    iget-wide v4, p1, Lbfjy;->c:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbfjy;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbfjy;->c:J

    .line 4
    .line 5
    xor-long v4, v0, v2

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v6

    .line 10
    xor-long/2addr v0, v4

    .line 11
    ushr-long/2addr v2, v6

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final i()Lbson;
    .locals 3

    .line 1
    new-instance v0, Lbson;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfjy;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbson;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lbvel;
    .locals 4

    .line 1
    sget-object v0, Lbvel;->a:Lbvel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbvel;

    .line 13
    .line 14
    iget v2, v1, Lbvel;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbvel;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfjy;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbvel;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbvel;

    .line 30
    .line 31
    iget v2, v1, Lbvel;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbvel;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lbfjy;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lbvel;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbvel;

    .line 46
    .line 47
    return-object v0
.end method

.method public final k()Lcbet;
    .locals 4

    .line 1
    sget-object v0, Lcbet;->a:Lcbet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbet;

    .line 13
    .line 14
    iget v2, v1, Lcbet;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcbet;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfjy;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcbet;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcbet;

    .line 30
    .line 31
    iget v2, v1, Lcbet;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcbet;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lbfjy;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcbet;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcbet;

    .line 46
    .line 47
    return-object v0
.end method

.method public final l()Lcepo;
    .locals 4

    .line 1
    sget-object v0, Lcepo;->a:Lcepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcepo;

    .line 13
    .line 14
    iget v2, v1, Lcepo;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcepo;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfjy;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcepo;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcepo;

    .line 30
    .line 31
    iget v2, v1, Lcepo;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcepo;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lbfjy;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcepo;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcepo;

    .line 46
    .line 47
    return-object v0
.end method

.method public final m()Lceqi;
    .locals 4

    .line 1
    sget-object v0, Lceqi;->a:Lceqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lceqi;

    .line 13
    .line 14
    iget v2, v1, Lceqi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lceqi;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfjy;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lceqi;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lceqi;

    .line 30
    .line 31
    iget v2, v1, Lceqi;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lceqi;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lbfjy;->c:J

    .line 38
    .line 39
    iput-wide v2, v1, Lceqi;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lceqi;

    .line 46
    .line 47
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfjy;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbfjy;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbfjy;->o(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfjy;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbfjy;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbthv;->v(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbfjy;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final q(Lbfjy;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lbfjy;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lbfjy;->c:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfjy;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
