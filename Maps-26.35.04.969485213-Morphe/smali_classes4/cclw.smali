.class public final Lcclw;
.super Lcclr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcclr;-><init>()V

    iput-object p1, p0, Lcclw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcclr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcclw;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static n(D)I
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    .line 4
    cmpl-double v2, p0, v2

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    ushr-long p0, v0, v3

    .line 11
    xor-long/2addr p0, v0

    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    ushr-long v0, p0, v3

    .line 20
    xor-long/2addr p0, v0

    .line 21
    goto :goto_0
.end method

.method private static o(Lcclw;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcclw;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcclr;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcclw;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcclr;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcclw;->l()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcclw;->k()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "Unexpected value type: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v0
.end method

.method public final d()Ljava/lang/Number;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lccmr;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lccmr;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "Primitive is neither a number nor a string"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcclw;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcclw;->o(Lcclw;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcclw;->o(Lcclw;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lcclw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p1, Lcclw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcclw;->d()Ljava/lang/Number;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide p0

    .line 62
    .line 63
    cmp-long p0, v2, p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    return v1

    .line 67
    :cond_3
    return v0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcclw;->i()Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcclw;->i()Ljava/math/BigInteger;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lcclw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v3, v2, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    iget-object v3, p1, Lcclw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v4, v3, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcclw;->h()Ljava/math/BigDecimal;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcclw;->h()Ljava/math/BigDecimal;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    return v0

    .line 116
    :cond_6
    return v1

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcclw;->b()D

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcclw;->b()D

    .line 124
    move-result-wide p0

    .line 125
    .line 126
    cmpl-double v4, v2, p0

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    return v1

    .line 142
    :cond_8
    return v0

    .line 143
    :cond_9
    return v1

    .line 144
    :cond_a
    return v0

    .line 145
    .line 146
    :cond_b
    iget-object p0, p1, Lcclw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_c
    return v1
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcclr;->c()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcaiu;->D(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcclw;->o(Lcclw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcclw;->n(D)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcclw;->n(D)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcclw;->o(Lcclw;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcclw;->d()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcclr;->c()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcaiu;->E(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcclw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcclr;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 5
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/Number;

    .line 5
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcclw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/String;

    .line 5
    return p0
.end method
