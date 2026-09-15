.class final Lcmxu;
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

.method public static b(Ljava/lang/Object;)Lcmxv;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcmvn;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 5
    return-object p0
.end method

.method public static c(Lcmxv;Lcmxv;)Lcmxv;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcmxv;->a:Lcmxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmxv;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcmxv;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcmxv;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmxv;->c()V

    .line 24
    .line 25
    iget v0, p0, Lcmxv;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcmxv;->b:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcmxv;->d(I)V

    .line 32
    .line 33
    iget-object v1, p1, Lcmxv;->c:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcmxv;->c:[I

    .line 36
    .line 37
    iget v3, p0, Lcmxv;->b:I

    .line 38
    .line 39
    iget v4, p1, Lcmxv;->b:I

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iget-object v1, p1, Lcmxv;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Lcmxv;->b:I

    .line 50
    .line 51
    iget p1, p1, Lcmxv;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iput v0, p0, Lcmxv;->b:I

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0, p1}, Lcmxv;->b(Lcmxv;Lcmxv;)Lcmxv;

    .line 61
    move-result-object p0

    .line 62
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lcmxv;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcmvn;

    .line 3
    .line 4
    iput-object p1, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Lcmxv;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcmvn;

    .line 3
    .line 4
    iget-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 5
    .line 6
    sget-object v1, Lcmxv;->a:Lcmxv;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcmxv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcmxv;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lcmun;I)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lcmun;->b:I

    .line 3
    .line 4
    ushr-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    const/4 p0, 0x4

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p3, v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcmun;->e()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p1, Lcmxv;

    .line 38
    or-int/2addr p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 42
    return v2

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lcmwk;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcmwk;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Lcmwl;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_3
    shl-int/lit8 v0, v1, 0x3

    .line 61
    .line 62
    new-instance v1, Lcmxv;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcmxv;-><init>()V

    .line 66
    add-int/2addr p3, v2

    .line 67
    .line 68
    sget v5, Lcmxu;->a:I

    .line 69
    .line 70
    if-ge p3, v5, :cond_7

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcmun;->c()I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3}, Lcmxu;->a(Ljava/lang/Object;Lcmun;I)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    :cond_5
    or-int/lit8 p0, v0, 0x4

    .line 88
    .line 89
    iget p2, p2, Lcmun;->b:I

    .line 90
    .line 91
    if-ne p0, p2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmxv;->e()V

    .line 95
    .line 96
    or-int/lit8 p0, v0, 0x3

    .line 97
    .line 98
    check-cast p1, Lcmxv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 102
    return v2

    .line 103
    .line 104
    :cond_6
    new-instance p0, Lcmwl;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_7
    new-instance p0, Lcmwl;

    .line 111
    .line 112
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_8
    shl-int/lit8 p0, v1, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcmun;->o()Lcmui;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p1, Lcmxv;

    .line 125
    or-int/2addr p0, v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 129
    return v2

    .line 130
    .line 131
    :cond_9
    shl-int/lit8 p0, v1, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcmun;->j()J

    .line 135
    move-result-wide p2

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p2

    .line 140
    or-int/2addr p0, v2

    .line 141
    .line 142
    check-cast p1, Lcmxv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 146
    return v2

    .line 147
    .line 148
    :cond_a
    shl-int/lit8 p0, v1, 0x3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcmun;->k()J

    .line 152
    move-result-wide p2

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p1, Lcmxv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 162
    return v2
.end method
