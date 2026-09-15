.class public abstract Lads_mobile_sdk/tg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lads_mobile_sdk/ug3;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a(ILads_mobile_sdk/tu;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p2, Lads_mobile_sdk/tu;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    if-eq v0, v3, :cond_a

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_9

    .line 16
    .line 17
    const-string v5, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lads_mobile_sdk/tu;->b(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 31
    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/su;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p3, Lads_mobile_sdk/ug3;

    .line 37
    .line 38
    shl-int/lit8 p2, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p0, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Lit0;->o()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {v5}, Lir0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v6, v1, 0x4

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    const/16 v7, 0x64

    .line 69
    .line 70
    if-ge p1, v7, :cond_8

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Lads_mobile_sdk/tu;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v8, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v7, v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/tg3;->a(ILads_mobile_sdk/tu;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    :cond_5
    iget p0, p2, Lads_mobile_sdk/tu;->b:I

    .line 88
    .line 89
    if-ne v6, p0, :cond_7

    .line 90
    .line 91
    iget-boolean p0, v0, Lads_mobile_sdk/ug3;->e:Z

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iput-boolean v2, v0, Lads_mobile_sdk/ug3;->e:Z

    .line 96
    .line 97
    :cond_6
    check-cast p3, Lads_mobile_sdk/ug3;

    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p3, p0, v0}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-static {v5}, Lir0;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    invoke-virtual {p2, v5}, Lads_mobile_sdk/tu;->b(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 119
    .line 120
    invoke-virtual {p0}, Lads_mobile_sdk/su;->d()Lads_mobile_sdk/oq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p3, Lads_mobile_sdk/ug3;

    .line 125
    .line 126
    shl-int/lit8 p1, v1, 0x3

    .line 127
    .line 128
    or-int/2addr p1, v5

    .line 129
    invoke-virtual {p3, p1, p0}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_a
    invoke-virtual {p2, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 137
    .line 138
    invoke-virtual {p0}, Lads_mobile_sdk/su;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    check-cast p3, Lads_mobile_sdk/ug3;

    .line 143
    .line 144
    shl-int/lit8 p2, v1, 0x3

    .line 145
    .line 146
    or-int/2addr p2, v3

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p2, p0}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    invoke-virtual {p2, v2}, Lads_mobile_sdk/tu;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 159
    .line 160
    invoke-virtual {p0}, Lads_mobile_sdk/su;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    check-cast p3, Lads_mobile_sdk/ug3;

    .line 165
    .line 166
    shl-int/lit8 p2, v1, 0x3

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p3, p2, p0}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v3
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
