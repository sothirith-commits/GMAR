.class public final Ljhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljhx;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Lvak;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwtk;

.field private final g:Lxle;

.field private final h:Lsob;


# direct methods
.method public constructor <init>(Lsob;Ljava/util/concurrent/Executor;Lqnm;Lwmg;Lnlo;Lutm;Lwnw;Lwtk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhef;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljhw;->g:Lxle;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljhw;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Ljhw;->h:Lsob;

    .line 21
    .line 22
    iput-object p2, p0, Ljhw;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Ljhw;->f:Lwtk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsob;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Ljhw;->c:Z

    .line 31
    .line 32
    new-instance p2, Lvak;

    .line 33
    .line 34
    invoke-direct/range {p2 .. p7}, Lvak;-><init>(Lqnm;Lwmg;Lnlo;Lutm;Lwnw;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljhw;->d:Lvak;

    .line 38
    .line 39
    new-instance p1, Ljhx;

    .line 40
    .line 41
    invoke-direct {p1}, Ljhx;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljhw;->a:Ljhx;

    .line 45
    .line 46
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhw;->d:Lvak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvak;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljhw;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljhw;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljhw;->f:Lwtk;

    .line 8
    .line 9
    invoke-interface {p0}, Lwtk;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ltyi;Laehr;)V
    .locals 9

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljhw;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Labgz;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Laehr;->b:Lajre;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laehq;

    .line 30
    .line 31
    iget v3, v2, Laehq;->b:I

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Laehq;->e:Laehf;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Laehf;->a:Laehf;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Ltyp;->A(Laehf;)Ltyp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lxeq;->I()Lxep;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v2, Laehq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lxep;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lxep;->h(Ltyp;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Laehq;->c:Laeik;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Laeik;->a:Laeik;

    .line 63
    .line 64
    :cond_2
    iget-object v5, v5, Laeik;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lxep;->c(Ltyb;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Labod;->a:Labod;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lxep;->b(Labil;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    iput v5, v4, Lxep;->j:I

    .line 80
    .line 81
    sget-object v5, Laiwr;->a:Laiwr;

    .line 82
    .line 83
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Laiwq;->a:Laiwq;

    .line 88
    .line 89
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v2, v2, Laehq;->g:I

    .line 94
    .line 95
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v7, Laiwq;

    .line 101
    .line 102
    iget v8, v7, Laiwq;->b:I

    .line 103
    .line 104
    or-int/2addr v8, v1

    .line 105
    iput v8, v7, Laiwq;->b:I

    .line 106
    .line 107
    iput v2, v7, Laiwq;->c:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v2, Laiwr;

    .line 115
    .line 116
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Laiwq;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v6, v2, Laiwr;->e:Laiwq;

    .line 126
    .line 127
    iget v6, v2, Laiwr;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x10

    .line 130
    .line 131
    iput v6, v2, Laiwr;->b:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laiwr;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lxep;->j(Laiwr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lxep;->a()Lxeq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Ljhw;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object p2, p0, Ljhw;->d:Lvak;

    .line 157
    .line 158
    iget-object v1, p0, Ljhw;->b:Ljava/util/List;

    .line 159
    .line 160
    iget-boolean v2, p0, Ljhw;->c:Z

    .line 161
    .line 162
    iget-object v3, p0, Ljhw;->a:Ljhx;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v2, v3}, Lvak;->b(Ljava/util/List;ZLomz;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Ljhw;->f:Lwtk;

    .line 181
    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Labnu;

    .line 184
    .line 185
    iget p2, p2, Labnu;->d:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p0, p1, p2, v0, v1}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhw;->h:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljhw;->g:Lxle;

    .line 8
    .line 9
    iget-object p0, p0, Ljhw;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhw;->h:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljhw;->g:Lxle;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
