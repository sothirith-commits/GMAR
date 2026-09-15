.class public Lbkpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkpa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkpa;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbkoz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbkpa;->b:Lbkoz;

    .line 16
    return-void
.end method

.method public static a(Lciif;Lciia;Lbwkq;)Lbzdn;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcmvn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lbwua;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 30
    .line 31
    iget-object p0, p0, Lciif;->v:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcihz;

    .line 48
    .line 49
    iget v2, v1, Lcihz;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lciia;->a(I)Lciia;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lciia;->a:Lciia;

    .line 58
    .line 59
    :cond_2
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lbzdm;->a:Lbzdm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v3, v1, Lcihz;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lbkoy;->b:Lbwke;

    .line 74
    .line 75
    iget v4, v1, Lcihz;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lciib;->a(I)Lciib;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object v4, Lciib;->a:Lciib;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v3, v4}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v4, Lbzdm;

    .line 95
    .line 96
    check-cast v3, Lcjcx;

    .line 97
    .line 98
    iget v3, v3, Lcjcx;->g:I

    .line 99
    .line 100
    iput v3, v4, Lbzdm;->c:I

    .line 101
    .line 102
    iget v3, v4, Lbzdm;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    iput v3, v4, Lbzdm;->b:I

    .line 107
    .line 108
    :cond_4
    iget v3, v1, Lcihz;->b:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lbkoy;->a:Lbwke;

    .line 115
    .line 116
    iget v1, v1, Lcihz;->d:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lciia;->a(I)Lciia;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lciia;->a:Lciia;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v3, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v3, Lbzdm;

    .line 136
    .line 137
    check-cast v1, Lcjcw;

    .line 138
    .line 139
    iget v1, v1, Lcjcw;->d:I

    .line 140
    .line 141
    iput v1, v3, Lbzdm;->d:I

    .line 142
    .line 143
    iget v1, v3, Lbzdm;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, v3, Lbzdm;->b:I

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbzdm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lbzdm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v0, Lbzdn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v1, v0, Lbzdn;->p:Lcmwf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iput-object v1, v0, Lbzdn;->p:Lcmwf;

    .line 202
    .line 203
    :cond_8
    iget-object v0, v0, Lbzdn;->p:Lcmwf;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbzdn;

    .line 214
    return-object p0
.end method
