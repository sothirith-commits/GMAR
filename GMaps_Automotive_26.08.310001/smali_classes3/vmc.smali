.class public Lvmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:Lvmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vmc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmc;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lvmb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvmc;->b:Lvmb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Laihi;Laihc;Laays;)Lacpa;
    .locals 5

    .line 1
    invoke-virtual {p2}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lajqm;

    .line 12
    .line 13
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lacpa;->a:Lacpa;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Labgz;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laihi;->v:Lajre;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laihb;

    .line 47
    .line 48
    iget v2, v1, Laihb;->d:I

    .line 49
    .line 50
    invoke-static {v2}, Laihc;->b(I)Laihc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Laihc;->a:Laihc;

    .line 57
    .line 58
    :cond_2
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    sget-object v2, Lacoz;->a:Lacoz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v1, Laihb;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lvma;->b:Laayg;

    .line 73
    .line 74
    iget v4, v1, Laihb;->c:I

    .line 75
    .line 76
    invoke-static {v4}, Laihd;->b(I)Laihd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Laihd;->a:Laihd;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v3, v4}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v4, Lacoz;

    .line 94
    .line 95
    check-cast v3, Laiuk;

    .line 96
    .line 97
    iget v3, v3, Laiuk;->g:I

    .line 98
    .line 99
    iput v3, v4, Lacoz;->c:I

    .line 100
    .line 101
    iget v3, v4, Lacoz;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v4, Lacoz;->b:I

    .line 106
    .line 107
    :cond_4
    iget v3, v1, Laihb;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lvma;->a:Laayg;

    .line 114
    .line 115
    iget v1, v1, Laihb;->d:I

    .line 116
    .line 117
    invoke-static {v1}, Laihc;->b(I)Laihc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Laihc;->a:Laihc;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v3, v1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v3, Lacoz;

    .line 135
    .line 136
    check-cast v1, Laiuj;

    .line 137
    .line 138
    iget v1, v1, Laiuj;->d:I

    .line 139
    .line 140
    iput v1, v3, Lacoz;->d:I

    .line 141
    .line 142
    iget v1, v3, Lacoz;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, v3, Lacoz;->b:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lacoz;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Labnu;

    .line 164
    .line 165
    iget p1, p1, Labnu;->d:I

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-ge v0, p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lacoz;

    .line 175
    .line 176
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v2, Lacpa;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lacpa;->p:Lajre;

    .line 187
    .line 188
    invoke-interface {v3}, Lajre;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Lacpa;->p:Lajre;

    .line 199
    .line 200
    :cond_8
    iget-object v2, v2, Lacpa;->p:Lajre;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lacpa;

    .line 213
    .line 214
    return-object p0
.end method
