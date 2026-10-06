.class public Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:[C

.field protected b:J

.field protected c:J

.field protected d:Lfri;

.field e:I

.field private f:I


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lfrj;->b:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v0, p0, Lfrj;->c:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lfrj;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lfrj;->a:[C

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfrj;->a:[C

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lfrj;->b:J

    .line 5
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfrj;->g()Lfrj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lfrj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lfrj;

    .line 13
    .line 14
    iget-wide v2, p0, Lfrj;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lfrj;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-wide v2, p0, Lfrj;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, Lfrj;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget v0, p1, Lfrj;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lfrj;->a:[C

    .line 35
    .line 36
    iget-object v2, p1, Lfrj;->a:[C

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lfrj;->d:Lfri;

    .line 46
    .line 47
    iget-object p1, p1, Lfrj;->d:Lfri;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public g()Lfrj;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lfrj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lfrj;->a:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lfrj;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    xor-long/2addr v1, v4

    .line 16
    .line 17
    iget-wide v4, p0, Lfrj;->c:J

    .line 18
    .line 19
    ushr-long v6, v4, v3

    .line 20
    xor-long/2addr v4, v6

    .line 21
    .line 22
    iget-object p0, p0, Lfrj;->d:Lfri;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfrj;->hashCode()I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, p0

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lfrj;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lfrj;->c:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sub-long v4, v2, v0

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    if-le v4, v5, :cond_1

    .line 29
    move v4, v5

    .line 30
    .line 31
    :cond_1
    iget-object v5, p0, Lfrj;->a:[C

    .line 32
    long-to-int v6, v0

    .line 33
    .line 34
    new-instance v7, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v5, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfrj;->y()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, " ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, " : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, ") <<"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, ">>"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p0, " (INVALID, "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, "-"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public v()F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lfrl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfrj;->v()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 14
    return p0
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lfrl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfrj;->w()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfrj;->a:[C

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, p0, Lfrj;->b:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lfrj;->c:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p0, v1, v4

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v4, 0x1

    .line 38
    add-long/2addr v1, v4

    .line 39
    long-to-int p0, v1

    .line 40
    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    if-le p0, v1, :cond_2

    .line 44
    move p0, v1

    .line 45
    .line 46
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_4
    :goto_1
    const-string p0, ""

    .line 60
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfrj;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lfrj;->c:J

    .line 15
    .line 16
    iget-object p1, p0, Lfrj;->d:Lfri;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lfri;->q(Lfrj;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
