.class public final Lauta;
.super Lausn;
.source "PG"


# instance fields
.field private final a:Lugx;

.field private final e:Labav;

.field private final f:Lausq;

.field private final g:Layhv;


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Lugx;Labav;Larpl;Lausq;Layhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lausn;-><init>(Lxgz;Landroid/app/Service;Larpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lauta;->a:Lugx;

    .line 5
    .line 6
    iput-object p4, p0, Lauta;->e:Labav;

    .line 7
    .line 8
    iput-object p6, p0, Lauta;->f:Lausq;

    .line 9
    .line 10
    iput-object p7, p0, Lauta;->g:Layhv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lauuz;Laush;)Lausu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lauuj;)Lumn;
    .locals 2

    .line 1
    iget-object v0, p0, Lauta;->f:Lausq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lausq;->b(Lauuj;Z)Lumn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lauta;->d:Lxgz;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final n(Lauuj;)Lbqgo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lauuj;->d()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lauuj;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Laute;

    .line 10
    .line 11
    iget-object v5, p0, Lauta;->a:Lugx;

    .line 12
    .line 13
    iget-object v6, p0, Lauta;->e:Labav;

    .line 14
    .line 15
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Laute;-><init>(FILjava/lang/String;ZLugx;Labav;Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final o(Lauuz;Lauuj;)Lumn;
    .locals 11

    .line 1
    iget-object v0, p0, Lauta;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgjq;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x7f140eea

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lauta;->d:Lxgz;

    .line 18
    .line 19
    new-array v0, v3, [Lumn;

    .line 20
    .line 21
    new-array v3, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    invoke-virtual {p2}, Lauuj;->n()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v2, p1, Lxgz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lxgz;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, p2, v2, v4}, Lxgz;->z(Ljava/util/List;Ljava/lang/String;Z)Lumn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lxgz;->w([Lumn;)Lumn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p2}, Lauuj;->n()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lauuz;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const p1, 0x7f070bbf

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p1, 0x7f070bbe

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lauuz;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const p1, 0x7f070bc3

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const p1, 0x7f070bc2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lausn;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const p1, 0x7f070827

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lausn;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object p1, p0, Lauta;->g:Layhv;

    .line 109
    .line 110
    new-instance v5, Lwap;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lausn;->f(Layhv;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v9, Landroid/graphics/Rect;

    .line 121
    .line 122
    const p1, 0x7f070828

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lausn;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1}, Lausn;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {v9, p2, v4, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, Lwap;-><init>(Landroid/content/Context;Lbqpa;ILandroid/graphics/Rect;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lwap;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "\u00a0"

    .line 146
    .line 147
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lauta;->d:Lxgz;

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    new-array v6, v6, [Lumn;

    .line 164
    .line 165
    new-array v7, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v7}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v6, v4

    .line 176
    .line 177
    invoke-virtual {p2, v5, p1}, Lxgz;->x(Lbqgo;Ljava/lang/String;)Lumn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, v6, v1

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    :cond_4
    invoke-virtual {p2, v0}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    aput-object p1, v6, v3

    .line 192
    .line 193
    invoke-virtual {p2, v6}, Lxgz;->w([Lumn;)Lumn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
