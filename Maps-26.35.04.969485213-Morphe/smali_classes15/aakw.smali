.class final Laakw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laalc;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Laasq;


# direct methods
.method public constructor <init>(Laalc;Ljava/util/List;Laasq;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakw;->e:Laalc;

    .line 2
    .line 3
    iput-object p2, p0, Laakw;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laakw;->g:Laasq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laakw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laakw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laakw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laakw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Laakw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laakw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laakw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Laakw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v3

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laakw;->e:Laalc;

    .line 43
    .line 44
    iput v3, p0, Laakw;->d:I

    .line 45
    .line 46
    iget-object p1, p1, Laalc;->b:Laatc;

    .line 47
    .line 48
    check-cast p1, Laaqt;

    .line 49
    .line 50
    iget-object p1, p1, Laaqt;->b:Lcuqg;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Laakw;->f:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v4, p0, Laakw;->e:Laalc;

    .line 79
    .line 80
    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Laakw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Laakw;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Laakw;->d:I

    .line 87
    .line 88
    iget-object v4, v4, Laalc;->b:Laatc;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eq v4, v0, :cond_8

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    move-object v4, p1

    .line 98
    move-object p1, v9

    .line 99
    :goto_2
    check-cast p1, Laask;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Laasf;

    .line 118
    .line 119
    invoke-interface {v8}, Laasf;->g()Laask;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v6, v7

    .line 131
    :goto_3
    check-cast v6, Laasf;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Laasf;->c()Laarb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Laarb;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v5, p0, Laakw;->e:Laalc;

    .line 146
    .line 147
    invoke-virtual {v5}, Laalc;->e()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcuay;

    .line 152
    .line 153
    invoke-direct {v7, v3, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, Laalc;->p(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object p1, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v3, p0, Laakw;->e:Laalc;

    .line 166
    .line 167
    iget-object v5, p0, Laakw;->g:Laasq;

    .line 168
    .line 169
    iput-object v4, p0, Laakw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Laakw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, p0, Laakw;->c:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    iput v6, p0, Laakw;->d:I

    .line 177
    .line 178
    iget-object v3, v3, Laalc;->b:Laatc;

    .line 179
    .line 180
    invoke-static {v3, p1, v5, p0}, Labdr;->O(Laatc;Laask;Laasq;Lcudt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v0, :cond_8

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :goto_4
    check-cast p1, Lcubp;

    .line 188
    .line 189
    move-object p1, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object p1, p0, Laakw;->e:Laalc;

    .line 192
    .line 193
    iget-object p0, p0, Laakw;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1}, Laalc;->b()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Laalc;->s(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Laakw;

    .line 2
    .line 3
    iget-object v0, p0, Laakw;->e:Laalc;

    .line 4
    .line 5
    iget-object v1, p0, Laakw;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Laakw;->g:Laasq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Laakw;-><init>(Laalc;Ljava/util/List;Laasq;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
