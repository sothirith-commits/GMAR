.class final Laanx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Laaoe;

.field final synthetic j:Laavr;


# direct methods
.method public constructor <init>(Ljava/util/List;Laaoe;Laavr;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanx;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laanx;->i:Laaoe;

    .line 4
    .line 5
    iput-object p3, p0, Laanx;->j:Laavr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laanx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laanx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laanx;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laanx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laanx;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Laanx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Laanx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Laanx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Laanx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Laanx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laanx;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laape;

    .line 64
    .line 65
    iget-object v4, v4, Laape;->a:Laamb;

    .line 66
    .line 67
    iget-object v4, v4, Laamb;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Laanx;->i:Laaoe;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p1, Laaoe;->b:Laawd;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object p1, v3

    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/net/Uri;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Laaoe;

    .line 107
    .line 108
    iget-object v7, v7, Laaoe;->b:Laawd;

    .line 109
    .line 110
    iput-object v1, p0, Laanx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Laanx;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Laanx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Laanx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Laanx;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Laanx;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Laanx;->g:I

    .line 123
    .line 124
    invoke-interface {v7, v5}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v0, :cond_4

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    move-object v1, v4

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v5

    .line 134
    move-object v5, v1

    .line 135
    :goto_2
    check-cast p1, Laavl;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object p1, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v1, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Laanx;->j:Laavr;

    .line 145
    .line 146
    iput-object v1, p0, Laanx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Laanx;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Laanx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Laanx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Laanx;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, p0, Laanx;->f:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    iput v2, p0, Laanx;->g:I

    .line 161
    .line 162
    invoke-static {v3, v4, p1, p0}, Labgs;->Q(Laawd;Ljava/util/List;Laavr;Lctej;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    :cond_4
    return-object v0

    .line 169
    :cond_5
    move-object v0, v1

    .line 170
    :goto_3
    iget-object p0, p0, Laanx;->i:Laaoe;

    .line 171
    .line 172
    invoke-virtual {p0}, Laaoe;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Laaoe;->s(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    .line 185
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance p1, Laanx;

    .line 2
    .line 3
    iget-object v0, p0, Laanx;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Laanx;->i:Laaoe;

    .line 6
    .line 7
    iget-object p0, p0, Laanx;->j:Laavr;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Laanx;-><init>(Ljava/util/List;Laaoe;Laavr;Lctej;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
