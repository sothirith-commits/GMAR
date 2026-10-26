.class public final Lips;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;Laogq;Ljava/lang/Object;ZLaodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lips;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lips;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lips;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lips;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lips;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLgse;Labyy;Laodp;I)V
    .locals 0

    .line 16
    iput p6, p0, Lips;->$cid:I

    iput-object p1, p0, Lips;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lips;->b:Z

    iput-object p3, p0, Lips;->d:Ljava/lang/Object;

    iput-object p4, p0, Lips;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lips;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldfj;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lips;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lips;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lips;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lips;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lips;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lips;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ldfj;

    .line 10
    .line 11
    sget-object v0, Laodw;->a:Laodw;

    .line 12
    .line 13
    iget v2, p0, Lips;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lips;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lips;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lips;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lips;->b:Z

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Ldfe;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ldff;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Laogq;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ldfe;-><init>(Laogq;Ldff;Ldfj;Ljava/lang/Object;ZLaodp;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lips;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lips;->a:I

    .line 45
    .line 46
    invoke-static {v2, p0}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, v0, :cond_8

    .line 51
    .line 52
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 56
    .line 57
    iget v2, p0, Lips;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lips;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laoox;

    .line 72
    .line 73
    iget-object v2, p0, Lips;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v5, p0, Lips;->b:Z

    .line 76
    .line 77
    iget-object v6, p0, Lips;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, p0, Lips;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Limk;

    .line 106
    .line 107
    invoke-static {v4}, Lcvp;->o(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    if-ne v3, v1, :cond_3

    .line 114
    .line 115
    new-instance v3, Lipr;

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    check-cast v7, Labyy;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v3 .. v8}, Lipr;-><init>(Limk;ZLgse;Labyy;Laodp;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Laoop;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Laoop;-><init>(Laofm;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p0, Laoba;

    .line 131
    .line 132
    invoke-direct {p0}, Laoba;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance v3, Ljmn;

    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    invoke-direct {v3, v4, v7}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    :goto_1
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Laoci;->a:Laoci;

    .line 154
    .line 155
    iput v1, p0, Lips;->a:I

    .line 156
    .line 157
    invoke-interface {p1, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v10}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    new-array v2, v2, [Laoow;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Laoow;

    .line 176
    .line 177
    new-instance v2, Legf;

    .line 178
    .line 179
    const/16 v3, 0xf

    .line 180
    .line 181
    invoke-direct {v2, v1, v3}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lfse;

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    invoke-direct {v1, p1, v3}, Lfse;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    iput p1, p0, Lips;->a:I

    .line 193
    .line 194
    invoke-interface {v2, v1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eq p0, v0, :cond_8

    .line 199
    .line 200
    :cond_7
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 201
    .line 202
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 9

    .line 1
    iget v0, p0, Lips;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lips;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lips;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lips;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lips;->b:Z

    .line 12
    .line 13
    new-instance v2, Lips;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Laogq;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ldff;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lips;-><init>(Ldff;Laogq;Ljava/lang/Object;ZLaodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lips;->f:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    new-instance v0, Lips;

    .line 31
    .line 32
    iget-object v1, p0, Lips;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v2, p0, Lips;->b:Z

    .line 35
    .line 36
    iget-object v3, p0, Lips;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lips;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Labyy;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lips;-><init>(Ljava/util/List;ZLgse;Labyy;Laodp;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lips;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :goto_0
    return-object v2
.end method
