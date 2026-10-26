.class final Lakdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lakdy;
    .locals 0

    .line 1
    check-cast p0, Lakbq;

    .line 2
    .line 3
    iget-object p0, p0, Lakbq;->cb:Lakdy;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Lakdy;Lakdy;)Lakdy;
    .locals 6

    .line 1
    sget-object v0, Lakdy;->a:Lakdy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakdy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lakdy;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lakdy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lakdy;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lakdy;->b:I

    .line 26
    .line 27
    iget v1, p1, Lakdy;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lakdy;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lakdy;->c:[I

    .line 34
    .line 35
    iget-object v3, p0, Lakdy;->c:[I

    .line 36
    .line 37
    iget v4, p0, Lakdy;->b:I

    .line 38
    .line 39
    iget v5, p1, Lakdy;->b:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lakdy;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lakdy;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, Lakdy;->b:I

    .line 49
    .line 50
    iget p1, p1, Lakdy;->b:I

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lakdy;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lakdy;->b:I

    .line 59
    .line 60
    iget v1, p1, Lakdy;->b:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lakdy;->c:[I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Lakdy;->c:[I

    .line 70
    .line 71
    iget v4, p0, Lakdy;->b:I

    .line 72
    .line 73
    iget v5, p1, Lakdy;->b:I

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lakdy;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p1, Lakdy;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, p0, Lakdy;->b:I

    .line 87
    .line 88
    iget p1, p1, Lakdy;->b:I

    .line 89
    .line 90
    invoke-static {v4, v2, v3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lakdy;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, v0, v1, v3, p1}, Lakdy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lakdy;)V
    .locals 0

    .line 1
    check-cast p0, Lakbq;

    .line 2
    .line 3
    iput-object p1, p0, Lakbq;->cb:Lakdy;

    .line 4
    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Lakdy;
    .locals 2

    .line 1
    check-cast p0, Lakbq;

    .line 2
    .line 3
    iget-object v0, p0, Lakbq;->cb:Lakdy;

    .line 4
    .line 5
    sget-object v1, Lakdy;->a:Lakdy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lakdy;

    .line 10
    .line 11
    invoke-direct {v0}, Lakdy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakbq;->cb:Lakdy;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lakbq;

    .line 2
    .line 3
    iget-object p0, p0, Lakbq;->cb:Lakdy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakdy;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lakau;I)Z
    .locals 7

    .line 1
    iget v0, p2, Lakau;->b:I

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
    shl-int/2addr v1, v3

    .line 27
    invoke-virtual {p2}, Lakau;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lakdy;

    .line 36
    .line 37
    or-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, v1, p2}, Lakdy;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lakcn;

    .line 43
    .line 44
    const-string p1, "Protocol message tag had invalid wire type."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lakco;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lakco;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    shl-int/2addr v1, v3

    .line 61
    new-instance v0, Lakdy;

    .line 62
    .line 63
    invoke-direct {v0}, Lakdy;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/2addr p3, v2

    .line 67
    sget v5, Lakdx;->a:I

    .line 68
    .line 69
    if-ge p3, v5, :cond_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Lakau;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0, p2, p3}, Lakdx;->a(Ljava/lang/Object;Lakau;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 87
    .line 88
    iget p2, p2, Lakau;->b:I

    .line 89
    .line 90
    if-ne p0, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lakdy;->d()V

    .line 93
    .line 94
    .line 95
    or-int/2addr v1, v3

    .line 96
    check-cast p1, Lakdy;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lakdy;->e(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    new-instance p0, Lakco;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lakco;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    new-instance p0, Lakco;

    .line 109
    .line 110
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    shl-int/2addr v1, v3

    .line 117
    invoke-virtual {p2}, Lakau;->o()Lakaq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lakdy;

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    invoke-virtual {p1, v1, p0}, Lakdy;->e(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    shl-int/2addr v1, v3

    .line 129
    invoke-virtual {p2}, Lakau;->j()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    or-int/2addr v1, v2

    .line 138
    check-cast p1, Lakdy;

    .line 139
    .line 140
    invoke-virtual {p1, v1, p0}, Lakdy;->e(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    shl-int/2addr v1, v3

    .line 145
    invoke-virtual {p2}, Lakau;->k()J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p1, Lakdy;

    .line 154
    .line 155
    invoke-virtual {p1, v1, p0}, Lakdy;->e(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return v2
.end method
