.class public final Launf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laumx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laumx;->a:Laumx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Laumx;

    .line 18
    .line 19
    sput-object v0, Launf;->a:Laumx;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Laumx;)Lcckb;
    .locals 5

    .line 1
    sget-object v0, Lcckb;->a:Lcckb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laumx;->e:Lcjgh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lcckb;

    .line 30
    .line 31
    iget v3, v2, Lcckb;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lcckb;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lcckb;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Laumx;->f:Lcdov;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcdov;->a:Lcdov;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcckb;

    .line 54
    .line 55
    iput-object v1, v2, Lcckb;->d:Lcdov;

    .line 56
    .line 57
    iget v1, v2, Lcckb;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lcckb;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Laumx;->j:Lcjgu;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcjgu;->a:Lcjgu;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcckb;

    .line 78
    .line 79
    iput-object v1, v2, Lcckb;->f:Lcjgu;

    .line 80
    .line 81
    iget v1, v2, Lcckb;->b:I

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x100

    .line 84
    .line 85
    iput v1, v2, Lcckb;->b:I

    .line 86
    .line 87
    new-instance v1, Lcmyi;

    .line 88
    .line 89
    iget-object v2, v2, Lcckb;->e:Lcmwf;

    .line 90
    .line 91
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Laumx;->i:Lcmwf;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v2, Lcckb;

    .line 112
    .line 113
    iget-object v3, v2, Lcckb;->e:Lcmwf;

    .line 114
    .line 115
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcckb;->e:Lcmwf;

    .line 126
    .line 127
    :cond_3
    iget-object v2, v2, Lcckb;->e:Lcmwf;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laumx;->k:Lcjgh;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcckb;

    .line 147
    .line 148
    iput-object v1, v2, Lcckb;->g:Lcjgh;

    .line 149
    .line 150
    iget v1, v2, Lcckb;->b:I

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x200

    .line 153
    .line 154
    iput v1, v2, Lcckb;->b:I

    .line 155
    .line 156
    iget-object v1, p0, Laumx;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v2, Lcckb;

    .line 167
    .line 168
    iget v3, v2, Lcckb;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x400

    .line 171
    .line 172
    iput v3, v2, Lcckb;->b:I

    .line 173
    .line 174
    iput-object v1, v2, Lcckb;->h:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Lcmyi;

    .line 177
    .line 178
    iget-object v2, v2, Lcckb;->i:Lcmwf;

    .line 179
    .line 180
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Laumx;->m:Lcmwf;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v1, Lcckb;

    .line 201
    .line 202
    iget-object v2, v1, Lcckb;->i:Lcmwf;

    .line 203
    .line 204
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, Lcckb;->i:Lcmwf;

    .line 215
    .line 216
    :cond_5
    iget-object v1, v1, Lcckb;->i:Lcmwf;

    .line 217
    .line 218
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p0, Lcckb;

    .line 229
    .line 230
    return-object p0
.end method

.method public static final b(Laumx;)Z
    .locals 1

    .line 1
    sget-object v0, Launf;->a:Laumx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
