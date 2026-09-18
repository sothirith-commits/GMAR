.class final Lajss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lajst;
    .locals 0

    .line 1
    check-cast p0, Lajqm;

    .line 2
    .line 3
    iget-object p0, p0, Lajqm;->bW:Lajst;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Lajst;Lajst;)Lajst;
    .locals 6

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajst;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lajst;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lajst;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lajst;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lajst;->b:I

    .line 26
    .line 27
    iget v1, p1, Lajst;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lajst;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lajst;->c:[I

    .line 34
    .line 35
    iget-object v3, p0, Lajst;->c:[I

    .line 36
    .line 37
    iget v4, p0, Lajst;->b:I

    .line 38
    .line 39
    iget v5, p1, Lajst;->b:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lajst;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, Lajst;->b:I

    .line 49
    .line 50
    iget p1, p1, Lajst;->b:I

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lajst;->b:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    iget v0, p0, Lajst;->b:I

    .line 59
    .line 60
    iget v1, p1, Lajst;->b:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lajst;->c:[I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Lajst;->c:[I

    .line 70
    .line 71
    iget v4, p0, Lajst;->b:I

    .line 72
    .line 73
    iget v5, p1, Lajst;->b:I

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p1, Lajst;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, p0, Lajst;->b:I

    .line 87
    .line 88
    iget p1, p1, Lajst;->b:I

    .line 89
    .line 90
    invoke-static {v4, v2, v3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lajst;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, v0, v1, v3, p1}, Lajst;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lajst;)V
    .locals 0

    .line 1
    check-cast p0, Lajqm;

    .line 2
    .line 3
    iput-object p1, p0, Lajqm;->bW:Lajst;

    .line 4
    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Lajst;
    .locals 2

    .line 1
    check-cast p0, Lajqm;

    .line 2
    .line 3
    iget-object v0, p0, Lajqm;->bW:Lajst;

    .line 4
    .line 5
    sget-object v1, Lajst;->a:Lajst;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajst;

    .line 10
    .line 11
    invoke-direct {v0}, Lajst;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajqm;->bW:Lajst;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lajqm;

    .line 2
    .line 3
    iget-object p0, p0, Lajqm;->bW:Lajst;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajst;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lajpq;I)Z
    .locals 7

    .line 1
    iget v0, p2, Lajpq;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    shl-int/lit8 p3, v1, 0x3

    .line 27
    .line 28
    invoke-virtual {p2}, Lajpq;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lajst;

    .line 37
    .line 38
    or-int/2addr p0, p3

    .line 39
    invoke-virtual {p1, p0, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance p0, Lajrj;

    .line 44
    .line 45
    const-string p1, "Protocol message tag had invalid wire type."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance p0, Lajrk;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    shl-int/lit8 v0, v1, 0x3

    .line 62
    .line 63
    new-instance v1, Lajst;

    .line 64
    .line 65
    invoke-direct {v1}, Lajst;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    sget v5, Lajss;->a:I

    .line 70
    .line 71
    if-ge p3, v5, :cond_7

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lajpq;->c()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3}, Lajss;->a(Ljava/lang/Object;Lajpq;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    :cond_5
    or-int/lit8 p0, v0, 0x4

    .line 89
    .line 90
    iget p2, p2, Lajpq;->b:I

    .line 91
    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lajst;->d()V

    .line 95
    .line 96
    .line 97
    or-int/lit8 p0, v0, 0x3

    .line 98
    .line 99
    check-cast p1, Lajst;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Lajst;->e(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    new-instance p0, Lajrk;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    new-instance p0, Lajrk;

    .line 112
    .line 113
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    shl-int/lit8 p0, v1, 0x3

    .line 120
    .line 121
    invoke-virtual {p2}, Lajpq;->o()Lajpm;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p1, Lajst;

    .line 126
    .line 127
    or-int/2addr p0, v4

    .line 128
    invoke-virtual {p1, p0, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    shl-int/lit8 p0, v1, 0x3

    .line 133
    .line 134
    invoke-virtual {p2}, Lajpq;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    or-int/2addr p0, v2

    .line 143
    check-cast p1, Lajst;

    .line 144
    .line 145
    invoke-virtual {p1, p0, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_a
    shl-int/lit8 p0, v1, 0x3

    .line 150
    .line 151
    invoke-virtual {p2}, Lajpq;->k()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p1, Lajst;

    .line 160
    .line 161
    invoke-virtual {p1, p0, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v2
.end method
