.class public final Lckwx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmgv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcmgv;

    .line 10
    return-object p0
.end method

.method public static final b(JLcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p2, Lcmgv;

    .line 8
    .line 9
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 10
    .line 11
    iput-wide p0, p2, Lcmgv;->b:J

    .line 12
    return-void
.end method

.method public static final c(Lcmdo;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lckwx;->d(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcmgl;->p(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcmdo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmdo;->d()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcmgl;->p(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcmdo;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcmdo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmdo;->d()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcmdo;

    .line 74
    .line 75
    new-instance v3, Lcmgl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcmgl;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget p0, v0, Lcmgl;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lckwx;->d(I)I

    .line 97
    move-result p0

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcmgl;->p(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcmdo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ge v1, p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcmdo;

    .line 122
    .line 123
    new-instance v1, Lcmgl;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    instance-of v0, p0, Lcmgl;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p0, Lcmgl;

    .line 143
    .line 144
    sget-object v0, Lcmgl;->a:[I

    .line 145
    .line 146
    iget-object v0, p0, Lcmgl;->c:Lcmdo;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lckwx;->c(Lcmdo;Ljava/util/ArrayDeque;)V

    .line 150
    .line 151
    iget-object p0, p0, Lcmgl;->e:Lcmdo;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lckwx;->c(Lcmdo;Ljava/util/ArrayDeque;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method private static final d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmgl;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_0
    return p0
.end method
