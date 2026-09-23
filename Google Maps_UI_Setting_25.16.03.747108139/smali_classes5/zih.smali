.class Lzih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcbqv;

    .line 2
    .line 3
    sget-object v0, Lzjt;->a:Lzjt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbqv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzis;->b:Lbqev;

    .line 16
    .line 17
    iget-object v2, p1, Lcbqv;->c:Lcbqy;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcbqy;->a:Lcbqy;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lzjt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lzjw;

    .line 38
    .line 39
    iput-object v1, v2, Lzjt;->c:Lzjw;

    .line 40
    .line 41
    iget v1, v2, Lzjt;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lzjt;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lcbqv;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzis;->b:Lbqev;

    .line 54
    .line 55
    iget-object v2, p1, Lcbqv;->d:Lcbqy;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcbqy;->a:Lcbqy;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lzjt;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Lzjw;

    .line 76
    .line 77
    iput-object v1, v2, Lzjt;->d:Lzjw;

    .line 78
    .line 79
    iget v1, v2, Lzjt;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lzjt;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lcbqv;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Lcbqv;->e:Lbunt;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lbunt;->a:Lbunt;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v2, Lzjt;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lzjt;->e:Lbunt;

    .line 108
    .line 109
    iget v1, v2, Lzjt;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v2, Lzjt;->b:I

    .line 114
    .line 115
    :cond_5
    iget v1, p1, Lcbqv;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p1, Lcbqv;->f:Lbunt;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lbunt;->a:Lbunt;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lzjt;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lzjt;->f:Lbunt;

    .line 138
    .line 139
    iget v1, v2, Lzjt;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    iput v1, v2, Lzjt;->b:I

    .line 144
    .line 145
    :cond_7
    iget v1, p1, Lcbqv;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x10

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Lzis;->c:Lbqev;

    .line 152
    .line 153
    iget-object v2, p1, Lcbqv;->g:Lcbqu;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Lcbqu;->a:Lcbqu;

    .line 158
    .line 159
    :cond_8
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v2, Lzjt;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v1, Lzjs;

    .line 174
    .line 175
    iput-object v1, v2, Lzjt;->g:Lzjs;

    .line 176
    .line 177
    iget v1, v2, Lzjt;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x10

    .line 180
    .line 181
    iput v1, v2, Lzjt;->b:I

    .line 182
    .line 183
    :cond_9
    iget v1, p1, Lcbqv;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget p1, p1, Lcbqv;->h:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lzjt;

    .line 197
    .line 198
    iget v2, v1, Lzjt;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x20

    .line 201
    .line 202
    iput v2, v1, Lzjt;->b:I

    .line 203
    .line 204
    iput p1, v1, Lzjt;->h:I

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lzjt;

    .line 211
    .line 212
    return-object p1
.end method
