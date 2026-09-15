.class public final Lcaoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object p1, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcaok;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcaoj;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcaok;

    .line 8
    .line 9
    iget-object v1, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lcaoj;->c:J

    .line 12
    .line 13
    iget p0, p0, Lcaoj;->a:I

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lcaok;-><init>(Ljava/lang/String;JI)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcaoj;->c:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lcaoj;->d:B

    .line 6
    return-void
.end method

.method public final c()Lbpxe;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcaoj;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbpxe;

    .line 13
    .line 14
    iget-wide v2, p0, Lcaoj;->c:J

    .line 15
    .line 16
    iget p0, p0, Lcaoj;->a:I

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p0, v0}, Lbpxe;-><init>(JI[B)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-byte v1, p0, Lcaoj;->d:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lcaoj;->d:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " jobType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, " payload"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcaoj;->c:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcaoj;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcaoj;->d:B

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcaoj;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcaoj;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcaoj;->d:B

    .line 10
    return-void
.end method

.method public final f([B)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null payload"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()Lboby;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lcaoj;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcaoj;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lboby;

    .line 13
    .line 14
    iget-object v2, p0, Lcaoj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v3, p0, Lcaoj;->c:J

    .line 17
    .line 18
    check-cast v2, Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, v4}, Lboby;-><init>(Lbwkq;IJ)V

    .line 22
    .line 23
    iget p0, v1, Lboby;->b:I

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, v1, Lboby;->a:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "If state is FOUND, must have a value set"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, Lboby;->a:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    :goto_0
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0}, Lbnti;->cx(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "If state is "

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", must not have a value set (but is "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ")."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    iget v1, p0, Lcaoj;->a:I

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, " state"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    :cond_5
    iget-byte p0, p0, Lcaoj;->d:B

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    const-string p0, " timestamp"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "Missing required properties:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcaoj;->c:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lcaoj;->d:B

    .line 6
    return-void
.end method
