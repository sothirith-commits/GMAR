.class final Lajes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioh;


# instance fields
.field final synthetic a:Leym;

.field final synthetic b:Lajev;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lajev;ILeym;)V
    .locals 0

    .line 1
    iput p2, p0, Lajes;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lajes;->a:Leym;

    .line 4
    .line 5
    iput-object p1, p0, Lajes;->b:Lajev;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbwtg;

    .line 2
    .line 3
    iget v0, p1, Lbwtg;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajes;->b:Lajev;

    .line 10
    .line 11
    iget-object v1, p1, Lbwtg;->j:Lcbhb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcbhb;->a:Lcbhb;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lajev;->k:Lajfx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajfx;->o(Lcbhb;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lajes;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lbwtg;->f:Lbwtf;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lbwtf;->a:Lbwtf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p1, Lbwtg;->e:Lbwtf;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbwtf;->a:Lbwtf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p1, Lbwtg;->c:Lbwtf;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbwtf;->a:Lbwtf;

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lajes;->a:Leym;

    .line 55
    .line 56
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lajeu;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Lajeu;->b()Lbwtf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lbwtf;->d:Lcegi;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v6, Lahzh;

    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    invoke-direct {v6, v7}, Lahzh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/HashSet;

    .line 89
    .line 90
    iget-object v7, v0, Lbwtf;->d:Lcegi;

    .line 91
    .line 92
    new-instance v8, Lahzh;

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    invoke-direct {v8, v9}, Lahzh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lbwtf;->d:Lcegi;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcbhc;

    .line 126
    .line 127
    iget-object v8, v7, Lcbhc;->c:Lcbhk;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    sget-object v8, Lcbhk;->a:Lcbhk;

    .line 132
    .line 133
    :cond_5
    iget-object v8, v8, Lcbhk;->c:Lcblg;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    sget-object v8, Lcblg;->a:Lcblg;

    .line 138
    .line 139
    :cond_6
    iget-object v8, v8, Lcblg;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v4, v7}, Lajev;->g(Ljava/util/List;Lcbhc;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v3}, Lajeu;->e()Lblbw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v5, v0, Lbwtf;->b:I

    .line 160
    .line 161
    and-int/2addr v1, v5

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    sget-object v1, Lajet;->c:Lajet;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v1, Lajet;->b:Lajet;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3, v1}, Lblbw;->s(Lajet;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbvvm;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lbwtf;

    .line 184
    .line 185
    invoke-static {}, Lbwtf;->emptyProtobufList()Lcegi;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v1, Lbwtf;->d:Lcegi;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lbvvm;->s(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbwtf;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lblbw;->r(Lbwtf;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lblbw;->o()Lajeu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lajes;->b:Lajev;

    .line 211
    .line 212
    iget-object p1, p1, Lbwtg;->i:Lcbhj;

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    sget-object p1, Lcbhj;->a:Lcbhj;

    .line 217
    .line 218
    :cond_a
    iget-object v0, v0, Lajev;->f:Leym;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajes;->a:Leym;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lajeu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajeu;->e()Lblbw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lajet;->g:Lajet;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lblbw;->s(Lajet;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lblbw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lblbw;->o()Lajeu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajes;->b:Lajev;

    .line 2
    .line 3
    iget-object v0, v0, Lajev;->j:Lcioo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcioo;->b(Lciop;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
