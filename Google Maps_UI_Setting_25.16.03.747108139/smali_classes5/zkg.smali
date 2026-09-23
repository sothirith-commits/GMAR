.class public final Lzkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvbs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbvbs;->a:Lbvbs;

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
    check-cast v1, Lbvbs;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbvbs;->d:I

    .line 16
    .line 17
    iget v3, v1, Lbvbs;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Lbvbs;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbvbs;

    .line 29
    .line 30
    iget v3, v1, Lbvbs;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v1, Lbvbs;->b:I

    .line 35
    .line 36
    const-string v3, "Drivers helped"

    .line 37
    .line 38
    iput-object v3, v1, Lbvbs;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbvbs;

    .line 46
    .line 47
    iget v3, v1, Lbvbs;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    iput v3, v1, Lbvbs;->b:I

    .line 52
    .line 53
    const-string v3, "You added 2 road reports"

    .line 54
    .line 55
    iput-object v3, v1, Lbvbs;->g:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lbuse;->a:Lbuse;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lbuse;

    .line 69
    .line 70
    iput v2, v3, Lbuse;->c:I

    .line 71
    .line 72
    iget v4, v3, Lbuse;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v2

    .line 75
    iput v4, v3, Lbuse;->b:I

    .line 76
    .line 77
    sget-object v3, Lburj;->a:Lburj;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lburi;->a:Lburi;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lburi;

    .line 95
    .line 96
    iget v6, v5, Lburi;->b:I

    .line 97
    .line 98
    or-int/2addr v6, v2

    .line 99
    iput v6, v5, Lburi;->b:I

    .line 100
    .line 101
    const-string v6, "1F697"

    .line 102
    .line 103
    iput-object v6, v5, Lburi;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lburi;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lburj;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lburj;->b:Lcegi;

    .line 122
    .line 123
    invoke-interface {v6}, Lcegi;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Lburj;->b:Lcegi;

    .line 134
    .line 135
    :cond_0
    iget-object v5, v5, Lburj;->b:Lcegi;

    .line 136
    .line 137
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lburj;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lbuse;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v3, v4, Lbuse;->d:Lburj;

    .line 157
    .line 158
    iget v3, v4, Lbuse;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    iput v3, v4, Lbuse;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbuse;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lbvbs;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, Lbvbs;->c:Lbuse;

    .line 181
    .line 182
    iget v1, v3, Lbvbs;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v2

    .line 185
    iput v1, v3, Lbvbs;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v1, Lbvbs;

    .line 193
    .line 194
    iget v2, v1, Lbvbs;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    iput v2, v1, Lbvbs;->b:I

    .line 199
    .line 200
    const-wide/16 v2, 0xa

    .line 201
    .line 202
    iput-wide v2, v1, Lbvbs;->f:J

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbvbs;

    .line 209
    .line 210
    sput-object v0, Lzkg;->a:Lbvbs;

    .line 211
    .line 212
    return-void
.end method

.method public static a(Lzjb;Ljava/lang/String;Ljava/lang/String;)Lzjf;
    .locals 2

    .line 1
    sget-object v0, Lzjf;->a:Lzjf;

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
    check-cast v1, Lzjf;

    .line 13
    .line 14
    iget p0, p0, Lzjb;->j:I

    .line 15
    .line 16
    iput p0, v1, Lzjf;->c:I

    .line 17
    .line 18
    iget p0, v1, Lzjf;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lzjf;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p0, Lzjf;

    .line 30
    .line 31
    iget v1, p0, Lzjf;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lzjf;->b:I

    .line 36
    .line 37
    iput-object p1, p0, Lzjf;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p0, Lzjf;

    .line 45
    .line 46
    iget p1, p0, Lzjf;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    iput p1, p0, Lzjf;->b:I

    .line 51
    .line 52
    iput-object p2, p0, Lzjf;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lzjf;

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(I)Lcclq;
    .locals 3

    .line 1
    sget-object v0, Lcclq;->a:Lcclq;

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
    check-cast v1, Lcclq;

    .line 13
    .line 14
    iget v2, v1, Lcclq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcclq;->b:I

    .line 19
    .line 20
    const v2, 0xf4240

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lcclq;->c:I

    .line 24
    .line 25
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lcclq;

    .line 35
    .line 36
    iget v2, v1, Lcclq;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lcclq;->b:I

    .line 41
    .line 42
    iput p0, v1, Lcclq;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcclq;

    .line 49
    .line 50
    return-object p0
.end method
