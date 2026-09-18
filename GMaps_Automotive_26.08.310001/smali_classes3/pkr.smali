.class public final Lpkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loay;

.field private final b:Lalax;

.field private final c:Lfln;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Loay;Lalax;Lfln;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpkr;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lpkr;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lpkr;->a:Loay;

    .line 11
    .line 12
    iput-object p2, p0, Lpkr;->b:Lalax;

    .line 13
    .line 14
    iput-object p3, p0, Lpkr;->c:Lfln;

    .line 15
    .line 16
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqed;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpjr;

    .line 33
    .line 34
    invoke-virtual {p3}, Lfln;->i()Ltyb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3}, Lfln;->j()Ltyi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, Lpou;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lpou;-><init>(Ltyb;Ltyi;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lpjr;->b(Lpou;)Lpoq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpjr;

    .line 63
    .line 64
    iget-object v3, p3, Lfln;->o:Ltyb;

    .line 65
    .line 66
    iget-object v4, p3, Lfln;->p:Ltyi;

    .line 67
    .line 68
    new-instance v2, Lpou;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lpou;-><init>(Ltyb;Ltyi;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lpjr;->b(Lpou;)Lpoq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p2, p1, Lpoq;->m:Labil;

    .line 85
    .line 86
    invoke-static {p2}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Losn;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {p3, v2}, Losn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Labfp;->f(Laayu;)Labfp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lofb;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {p3, v3}, Lofb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Labfp;->l(Laayg;)Labhg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Lpqg;->e:Lpqg;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Labhz;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    const/4 p3, 0x5

    .line 120
    iput p3, p0, Lpkr;->e:I

    .line 121
    .line 122
    iget p3, p0, Lpkr;->d:I

    .line 123
    .line 124
    add-int/2addr p3, v0

    .line 125
    iput p3, p0, Lpkr;->d:I

    .line 126
    .line 127
    :cond_2
    sget-object p3, Lpqg;->h:Lpqg;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_0
    if-ge v1, v3, :cond_4

    .line 138
    .line 139
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lpop;

    .line 144
    .line 145
    iget-boolean v5, v4, Lpop;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    iget-boolean v4, v4, Lpop;->e:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    iput v4, p0, Lpkr;->e:I

    .line 155
    .line 156
    iget v4, p0, Lpkr;->d:I

    .line 157
    .line 158
    add-int/2addr v4, v0

    .line 159
    iput v4, p0, Lpkr;->d:I

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-boolean p1, p1, Lpoq;->f:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    iput p1, p0, Lpkr;->e:I

    .line 170
    .line 171
    iget p1, p0, Lpkr;->d:I

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    iput p1, p0, Lpkr;->d:I

    .line 175
    .line 176
    :cond_5
    sget-object p1, Lpqg;->d:Lpqg;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Labhz;->s(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iput v2, p0, Lpkr;->e:I

    .line 185
    .line 186
    iget p1, p0, Lpkr;->d:I

    .line 187
    .line 188
    add-int/2addr p1, v0

    .line 189
    iput p1, p0, Lpkr;->d:I

    .line 190
    .line 191
    :cond_6
    sget-object p1, Lpqg;->b:Lpqg;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Labhz;->s(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    iput p1, p0, Lpkr;->e:I

    .line 201
    .line 202
    iget p1, p0, Lpkr;->d:I

    .line 203
    .line 204
    add-int/2addr p1, v0

    .line 205
    iput p1, p0, Lpkr;->d:I

    .line 206
    .line 207
    :cond_7
    sget-object p1, Lpqg;->a:Lpqg;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Labhz;->s(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    iput p1, p0, Lpkr;->e:I

    .line 217
    .line 218
    iget p1, p0, Lpkr;->d:I

    .line 219
    .line 220
    add-int/2addr p1, v0

    .line 221
    iput p1, p0, Lpkr;->d:I

    .line 222
    .line 223
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lpkr;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
