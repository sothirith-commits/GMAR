.class public final Lcooi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvsi;

.field public static final b:Lbvsi;

.field public static final c:Lbvsi;

.field private static final d:Lbvsi;

.field private static final e:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbvrx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbvrx;-><init>(CC)V

    .line 10
    .line 11
    new-instance v1, Lbvrx;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lbvrx;-><init>(CC)V

    .line 19
    .line 20
    new-instance v2, Lbvsg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 24
    .line 25
    new-instance v0, Lbvrx;

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    const/16 v3, 0x200a

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lbvrx;-><init>(CC)V

    .line 33
    .line 34
    new-instance v1, Lbvsg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 38
    .line 39
    const-string v0, "\u00a0\u1680\u180e\u2028\u2029\u202f\u205f\u3000"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lbvsg;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbvsi;->p()Lbvsi;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcooi;->a:Lbvsi;

    .line 55
    .line 56
    new-instance v1, Lbvrx;

    .line 57
    .line 58
    const/16 v2, 0x61

    .line 59
    .line 60
    const/16 v3, 0x7a

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lbvrx;-><init>(CC)V

    .line 64
    .line 65
    new-instance v2, Lbvrx;

    .line 66
    .line 67
    const/16 v3, 0x41

    .line 68
    .line 69
    const/16 v4, 0x5a

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lbvrx;-><init>(CC)V

    .line 73
    .line 74
    new-instance v3, Lbvsg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 78
    .line 79
    new-instance v1, Lbvrx;

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    const/16 v4, 0x39

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lbvrx;-><init>(CC)V

    .line 87
    .line 88
    new-instance v5, Lbvsg;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 92
    .line 93
    new-instance v1, Lbvrx;

    .line 94
    .line 95
    const/16 v3, 0x80

    .line 96
    .line 97
    const/16 v6, 0x201b

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3, v6}, Lbvrx;-><init>(CC)V

    .line 101
    .line 102
    new-instance v3, Lbvsg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 106
    .line 107
    new-instance v1, Lbvrx;

    .line 108
    .line 109
    const/16 v5, 0x201e

    .line 110
    .line 111
    .line 112
    const v6, 0xffff

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v5, v6}, Lbvrx;-><init>(CC)V

    .line 116
    .line 117
    new-instance v5, Lbvsg;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v3, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 121
    .line 122
    new-instance v1, Lbvsd;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v5}, Lbvsd;-><init>(Lbvsi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lbvsi;->p()Lbvsi;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sput-object v1, Lcooi;->d:Lbvsi;

    .line 132
    .line 133
    new-instance v1, Lbvrx;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v4}, Lbvrx;-><init>(CC)V

    .line 137
    .line 138
    new-instance v2, Lbvse;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Lbvsd;-><init>(Lbvsi;)V

    .line 142
    .line 143
    sput-object v2, Lcooi;->b:Lbvsi;

    .line 144
    .line 145
    new-instance v1, Lbvrx;

    .line 146
    .line 147
    const/16 v2, 0x28

    .line 148
    .line 149
    const/16 v3, 0x2f

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lbvrx;-><init>(CC)V

    .line 153
    .line 154
    new-instance v2, Lbvrx;

    .line 155
    .line 156
    const/16 v3, 0x5b

    .line 157
    .line 158
    const/16 v4, 0x5d

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v4}, Lbvrx;-><init>(CC)V

    .line 162
    .line 163
    new-instance v3, Lbvsg;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 167
    .line 168
    const-string v1, "#_~"

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v2, Lbvsg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 178
    .line 179
    new-instance v1, Lbvsg;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbvsi;->p()Lbvsi;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sput-object v0, Lcooi;->e:Lbvsi;

    .line 189
    .line 190
    sget-object v0, Lbvsf;->a:Lbvsi;

    .line 191
    .line 192
    sput-object v0, Lcooi;->c:Lbvsi;

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x40

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcooi;->d(Ljava/lang/String;)Lcooh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcooi;->a:Lbvsi;

    .line 40
    .line 41
    sget-object v1, Lcooi;->d:Lbvsi;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, p1, v1}, Lcooi;->g(Lbwcw;Ljava/lang/String;Lbvsi;Lbvsi;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcooh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcooi;->b:Lbvsi;

    .line 3
    .line 4
    sget-object v1, Lcooi;->e:Lbvsi;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcooi;->h(Ljava/lang/String;Lbvsi;Lbvsi;)[Ljava/util/BitSet;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v1}, Lcooi;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcooh;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/BitSet;)Lcooh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcooh;

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, v2}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcooh;->a:Lcooh;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    move v2, v1

    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    move v4, v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p0, Lcooh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, p1}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 68
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcooh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcooi;->a:Lbvsi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbvsi;->c(C)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Lcooh;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2, v3}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 34
    return-object v1
.end method

.method public static e(Lbwcw;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p3, Lcooh;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0, p4}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, v0, p3, p4}, Lcooi;->e(Lbwcw;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v0, Lcooh;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3, p4}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    return-object p1
.end method

.method public static f(Ljava/lang/String;Lbvsi;)Ljava/util/BitSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcooi;->c:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcooi;->h(Ljava/lang/String;Lbvsi;Lbvsi;)[Ljava/util/BitSet;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    return-object p0
.end method

.method public static g(Lbwcw;Ljava/lang/String;Lbvsi;Lbvsi;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcooi;->h(Ljava/lang/String;Lbvsi;Lbvsi;)[Ljava/util/BitSet;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    aget-object v0, p2, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aget-object p2, p2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/BitSet;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcooh;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v2, v0}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 41
    move-result v3

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 50
    move-result p3

    .line 51
    .line 52
    :goto_0
    if-ge p3, v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    move v3, v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lcooh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v4, p3, v2, v0}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ge v4, v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p3, v3, p2}, Lcooi;->e(Lbwcw;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 90
    move-result p3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lbvsi;Lbvsi;)[Ljava/util/BitSet;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/BitSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/util/BitSet;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    move v2, v4

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lbvsi;->c(C)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, v5}, Lbvsi;->c(C)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v3
.end method
