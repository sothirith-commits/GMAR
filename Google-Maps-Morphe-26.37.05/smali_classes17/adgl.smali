.class public final synthetic Ladgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwm;


# instance fields
.field public final synthetic a:Lctbe;


# direct methods
.method public synthetic constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgl;->a:Lctbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmek;Ladwn;)V
    .locals 11

    .line 1
    iget-object p0, p0, Ladgl;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast p0, Lcbqg;

    .line 21
    .line 22
    sget-object p2, Lcbqg;->a:Lcbqg;

    .line 23
    .line 24
    iget p2, p0, Lcbqg;->b:I

    .line 25
    .line 26
    or-int/lit16 p2, p2, 0x400

    .line 27
    .line 28
    iput p2, p0, Lcbqg;->b:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcbqg;->h:Z

    .line 32
    .line 33
    sget-object p0, Lcbqu;->a:Lcbqu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v0, Lcbqu;

    .line 48
    .line 49
    iget v1, v0, Lcbqu;->b:I

    .line 50
    .line 51
    or-int/2addr v1, p2

    .line 52
    iput v1, v0, Lcbqu;->b:I

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    iput v1, v0, Lcbqu;->c:I

    .line 57
    .line 58
    new-instance v1, Lcmhl;

    .line 59
    .line 60
    iget-object v0, v0, Lcbqu;->d:Lcmfj;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lcbqv;

    .line 74
    .line 75
    sget-object v1, Lcbqv;->b:Lcbqv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbzsn;->n(Lcmek;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbzsn;->m(Lcmek;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v4, v3, [Lcbpz;

    .line 92
    .line 93
    sget-object v5, Lcbpz;->d:Lcbpz;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    sget-object v7, Lcbpz;->e:Lcbpz;

    .line 99
    .line 100
    aput-object v7, v4, p2

    .line 101
    .line 102
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v8, Lcbqv;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcbqv;->a()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcbpz;

    .line 131
    .line 132
    iget-object v10, v8, Lcbqv;->d:Lcmfa;

    .line 133
    .line 134
    iget v9, v9, Lcbpz;->o:I

    .line 135
    .line 136
    invoke-interface {v10, v9}, Lcmfa;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v2}, Lbzsn;->l(Lcmek;)Lcbqv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v0, v6

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbzsn;->n(Lcmek;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbzsn;->m(Lcmek;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcmek;->dZ(Lcbpz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbzsn;->l(Lcmek;)Lcbqv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v0, p2

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lbzsn;->n(Lcmek;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lbzsn;->m(Lcmek;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v7}, Lcmek;->dZ(Lcbpz;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lbzsn;->l(Lcmek;)Lcbqv;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    aput-object p2, v0, v3

    .line 189
    .line 190
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v0, Lcbqu;

    .line 200
    .line 201
    iget-object v1, v0, Lcbqu;->d:Lcmfj;

    .line 202
    .line 203
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcbqu;->d:Lcmfj;

    .line 214
    .line 215
    :cond_1
    iget-object v0, v0, Lcbqu;->d:Lcmfj;

    .line 216
    .line 217
    invoke-static {p2, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p0, Lcbqu;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p1, Lcbqg;

    .line 235
    .line 236
    iput-object p0, p1, Lcbqg;->i:Lcbqu;

    .line 237
    .line 238
    iget p0, p1, Lcbqg;->b:I

    .line 239
    .line 240
    or-int/lit16 p0, p0, 0x800

    .line 241
    .line 242
    iput p0, p1, Lcbqg;->b:I

    .line 243
    .line 244
    :cond_2
    return-void
.end method
