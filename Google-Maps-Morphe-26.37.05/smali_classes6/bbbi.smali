.class public final Lbbbi;
.super Lbbao;
.source "PG"

# interfaces
.implements Lbbby;


# instance fields
.field private final a:Lawcf;

.field private final c:Lcebm;

.field private final d:Ljava/util/List;

.field private final e:Lbbbq;

.field private final f:Lpez;

.field private final g:Lbbay;

.field private final h:Latoy;


# direct methods
.method public constructor <init>(Lawcf;Lbdwn;Lbeew;Lhc;Lhc;Ladqm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lbbao;-><init>(Ladqm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbbbi;->a:Lawcf;

    .line 6
    .line 7
    iget-object p1, p6, Ladqm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbbaf;

    .line 10
    .line 11
    iget v0, p1, Lbbaf;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbbaf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbazz;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lbazz;->a:Lbazz;

    .line 22
    .line 23
    :goto_0
    iget v0, p1, Lbazz;->c:I

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lbazz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcebn;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcebn;->a:Lcebn;

    .line 34
    .line 35
    :goto_1
    iget v0, p1, Lcebn;->b:I

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcebn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcebm;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lcebm;->a:Lcebm;

    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lbbbi;->c:Lcebm;

    .line 48
    .line 49
    iget-object v0, p6, Ladqm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbbaf;

    .line 52
    .line 53
    iget v2, v0, Lbbaf;->b:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbazz;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lbazz;->a:Lbazz;

    .line 63
    .line 64
    :goto_3
    iget-object v0, v0, Lbazz;->e:Lbazy;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lbazy;->a:Lbazy;

    .line 69
    .line 70
    :cond_4
    iget v1, p1, Lcebm;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p1, Lcebm;->d:I

    .line 78
    .line 79
    iget-boolean v0, v0, Lbazy;->c:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lbdwn;->v(IZ)Lbbay;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object p2, v2

    .line 86
    .line 87
    :goto_4
    iput-object p2, p0, Lbbbi;->g:Lbbay;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object p2, p0, Lbbbi;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Lcebm;->f:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcisl;

    .line 113
    .line 114
    iget-object v0, p0, Lbbbi;->d:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lbeew;->L(Lcisl;)Lbdkl;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p5, v2}, Lhc;->aR(Ljava/lang/String;)Lbbak;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lbbbi;->e:Lbbbq;

    .line 129
    .line 130
    iget-object p1, p0, Lbbbi;->c:Lcebm;

    .line 131
    .line 132
    iget-object p1, p1, Lcebm;->c:Lcerw;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lcerw;->a:Lcerw;

    .line 137
    .line 138
    :cond_7
    iget-object p1, p1, Lcerw;->e:Lcesa;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcesa;->a:Lcesa;

    .line 143
    .line 144
    :cond_8
    iget p1, p1, Lcesa;->b:I

    .line 145
    .line 146
    and-int/lit8 p1, p1, 0x40

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance v2, Lpez;

    .line 151
    .line 152
    iget-object p1, p0, Lbbbi;->c:Lcebm;

    .line 153
    .line 154
    iget-object p1, p1, Lcebm;->c:Lcerw;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lcerw;->a:Lcerw;

    .line 159
    .line 160
    :cond_9
    iget-object p1, p1, Lcerw;->e:Lcesa;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    sget-object p1, Lcesa;->a:Lcesa;

    .line 165
    .line 166
    :cond_a
    iget-object p1, p1, Lcesa;->i:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p2, Lbdcc;->a:Lbdcc;

    .line 169
    const/4 p3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, p1, p2, p3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 173
    .line 174
    :cond_b
    iput-object v2, p0, Lbbbi;->f:Lpez;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p6}, Lhc;->bE(Ladqm;)Latoy;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Lbbbi;->h:Latoy;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final c()Lbbbq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->e:Lbbbq;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lbbao;->b:Ladqm;

    .line 10
    .line 11
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    sget-object p0, Lcoif;->al:Lbxkg;

    .line 20
    .line 21
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Lbbaf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbao;->e()Lbbaf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbbaf;

    .line 13
    .line 14
    iget v2, v1, Lbbaf;->b:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lbbaf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbazz;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbazz;->a:Lbazz;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lbazz;

    .line 33
    .line 34
    iget-object v2, v2, Lbazz;->e:Lbazy;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbazy;->a:Lbazy;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbbbi;->g:Lbbay;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbbay;->a()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v4, Lbazy;

    .line 62
    .line 63
    iget v5, v4, Lbazy;->b:I

    .line 64
    or-int/2addr v5, v3

    .line 65
    .line 66
    iput v5, v4, Lbazy;->b:I

    .line 67
    .line 68
    iput-boolean p0, v4, Lbazy;->c:Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lbazz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lbazy;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object v2, p0, Lbazz;->e:Lbazy;

    .line 87
    .line 88
    iget v2, p0, Lbazz;->b:I

    .line 89
    or-int/2addr v2, v3

    .line 90
    .line 91
    iput v2, p0, Lbazz;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p0, Lbbaf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lbazz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v1, p0, Lbbaf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lbbaf;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbbaf;

    .line 118
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->e:Lbbbq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbbq;->b()V

    .line 6
    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->c:Lcebm;

    .line 3
    .line 4
    iget-object p0, p0, Lcebm;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbbi;->c:Lcebm;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcebm;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbbi;->a:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->dU()Lcpmz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcpmz;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()Lbbay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->g:Lbbay;

    .line 3
    return-object p0
.end method

.method public final n()Latoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbi;->h:Latoy;

    .line 3
    return-object p0
.end method

.method public final to()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbazd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbazd;-><init>([Lbgwh;)V

    .line 9
    .line 10
    new-instance v1, Lbgtf;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
