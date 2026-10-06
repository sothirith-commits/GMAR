.class public final Laxfa;
.super Laxfd;
.source "PG"

# interfaces
.implements Laxfu;
.implements Laxft;


# instance fields
.field public a:Lbvkf;

.field private b:I

.field private bw:Ljava/lang/String;

.field private bx:Z

.field private final by:Lvsn;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxfd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyig;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Laxfa;->by:Lvsn;

    .line 12
    return-void
.end method

.method private final aX()Lchrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchrq;

    .line 14
    .line 15
    iget v2, v1, Lchrq;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    iput v2, v1, Lchrq;->b:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-boolean v2, v1, Lchrq;->m:Z

    .line 23
    .line 24
    sget-object v1, Lbyio;->a:Lbyio;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget p0, p0, Laxfa;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lbyio;

    .line 38
    .line 39
    iget v3, v2, Lbyio;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    iput v3, v2, Lbyio;->b:I

    .line 44
    .line 45
    iput p0, v2, Lbyio;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p0, Lchrq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbyio;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v1, p0, Lchrq;->g:Lbyio;

    .line 64
    .line 65
    iget v1, p0, Lchrq;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    iput v1, p0, Lchrq;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lchrq;

    .line 76
    return-object p0
.end method


# virtual methods
.method public final I(Lcitc;Lbcim;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcitc;->c:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcitc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcipv;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcipv;->a:Lcipv;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lcipv;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lxxy;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcipv;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lxxy;->j:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lxxy;->s(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lchrq;->a:Lchrq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lbyio;->a:Lbyio;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget p1, p1, Lcitc;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v4, Lbyio;

    .line 54
    .line 55
    iget v5, v4, Lbyio;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    iput v5, v4, Lbyio;->b:I

    .line 60
    .line 61
    iput p1, v4, Lbyio;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lchrq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lbyio;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v3, p1, Lchrq;->g:Lbyio;

    .line 80
    .line 81
    iget v3, p1, Lchrq;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, p1, Lchrq;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v3, Lchrq;

    .line 105
    .line 106
    iget v4, v3, Lchrq;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    iput v4, v3, Lchrq;->b:I

    .line 111
    .line 112
    iput-object p1, v3, Lchrq;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Laxfa;->by:Lvsn;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lvso;->a()Lvsm;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget p0, p0, Laxfa;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    iput-object p0, v3, Lvsm;->a:Lbvtl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lvsm;->d(Lxxz;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lvsm;->b(Z)V

    .line 137
    const/4 p0, 0x3

    .line 138
    .line 139
    iput p0, v3, Lvsm;->h:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lchrq;

    .line 146
    .line 147
    iput-object p0, v3, Lvsm;->e:Lchrq;

    .line 148
    .line 149
    iput-object p2, v3, Lvsm;->f:Lbcim;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lvsm;->a()Lvso;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Lvsn;->a(Lvso;)V

    .line 157
    return-void
.end method

.method public final K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxfa;->a:Lbvkf;

    .line 3
    .line 4
    const-string v1, "DirectionsWaypointEditorQueryEntered"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Laxfa;->bi:Lbcyf;

    .line 11
    .line 12
    sget-object v2, Lbcyk;->q:Lbcyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 16
    .line 17
    iget-object v1, p0, Laxfa;->aA:Laxqs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p1}, Laxqs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Laxfa;->by:Lvsn;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lvso;->a()Lvsm;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, p0, Laxfa;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iput-object v3, v2, Lvsm;->a:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object p1, v3, Lxxy;->a:Ljava/lang/String;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lxxy;->s(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lvsm;->d(Lxxz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lvsm;->b(Z)V

    .line 59
    const/4 p1, 0x2

    .line 60
    .line 61
    iput p1, v2, Lvsm;->h:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v2, Lvsm;->d:Lchrq;

    .line 68
    .line 69
    iput-object p2, v2, Lvsm;->e:Lchrq;

    .line 70
    .line 71
    iput-object p3, v2, Lvsm;->f:Lbcim;

    .line 72
    .line 73
    iget-object p0, p2, Lchrq;->n:Lbxjk;

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lbxjk;->a:Lbxjk;

    .line 78
    .line 79
    :cond_0
    iput-object p0, v2, Lvsm;->g:Lbxjk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lvsm;->a()Lvso;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, Lvsn;->a(Lvso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lbvid;->close()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    throw p0
.end method

.method public final N(Laxij;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxfa;->aG:Lbfpj;

    .line 3
    .line 4
    iget v1, p0, Laxfa;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, p0}, Lbfpj;->aw(Lbvtl;Laxij;Ljava/util/List;Lnxo;)V

    .line 16
    return-void
.end method

.method public final a()Lbvid;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxfa;->a:Lbvkf;

    .line 3
    .line 4
    const-string v0, "DirectionsSuggestionClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxfa;->aZ:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laxfq;

    .line 9
    .line 10
    iget-object v0, v0, Laxfq;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laxfa;->aZ:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laxfq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxfq;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Laxfd;->ai()V

    .line 31
    return-void
.end method

.method public final an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->bw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laxfa;->bi:Lbcyf;

    .line 10
    .line 11
    sget-object v1, Lbcyk;->m:Lbcyk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 15
    .line 16
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcplk;->a:Lcplk;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lxxz;->Y(Lcplk;Landroid/content/Context;)Lxxz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p1, Lcplk;->c:Lcppq;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcppq;->a:Lcppq;

    .line 35
    .line 36
    :cond_2
    iget v1, v1, Lcppq;->i:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcqws;->m(I)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    :cond_3
    move-object p2, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    const/16 v3, 0xc

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p2, Laxij;->c:Lcplk;

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    sget-object p2, Lcplk;->a:Lcplk;

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lxxz;->Y(Lcplk;Landroid/content/Context;)Lxxz;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Laxfa;->aA:Laxqs;

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Laxqs;->f(Lcplk;I)V

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Laxhu;->c()Lbxjk;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Laxfa;->by:Lvsn;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lvso;->a()Lvsm;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    iget v1, p0, Laxfa;->b:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p4, Lvsm;->a:Lbvtl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v0}, Lvsm;->d(Lxxz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Latyv;->cT(Lbxjk;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lvsm;->b(Z)V

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    iput v0, p4, Lvsm;->h:I

    .line 109
    .line 110
    iput-object p2, p4, Lvsm;->b:Lxxz;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    iput-object p0, p4, Lvsm;->d:Lchrq;

    .line 117
    .line 118
    iput-object p3, p4, Lvsm;->e:Lchrq;

    .line 119
    .line 120
    iput-object p5, p4, Lvsm;->f:Lbcim;

    .line 121
    .line 122
    iput-object v2, p4, Lvsm;->g:Lbxjk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lvsm;->a()Lvso;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0}, Lvsn;->a(Lvso;)V

    .line 130
    return-void
.end method

.method public final b()Lnwq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxfa;->bw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lxxz;Lxxz;Lchrq;Laxhu;Lbcim;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Laxfa;->bi:Lbcyf;

    .line 3
    .line 4
    sget-object p4, Lbcyk;->u:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvso;->a()Lvsm;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget p4, p0, Laxfa;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    iput-object p4, p2, Lvsm;->a:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lvsm;->d(Lxxz;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Latyv;->cT(Lbxjk;)Z

    .line 31
    move-result p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lvsm;->b(Z)V

    .line 35
    const/4 p4, 0x1

    .line 36
    .line 37
    iput p4, p2, Lvsm;->h:I

    .line 38
    .line 39
    iput-object p1, p2, Lvsm;->b:Lxxz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    iput-object p4, p2, Lvsm;->d:Lchrq;

    .line 46
    .line 47
    iput-object p3, p2, Lvsm;->e:Lchrq;

    .line 48
    .line 49
    iput-object p5, p2, Lvsm;->f:Lbcim;

    .line 50
    .line 51
    iput-object p1, p2, Lvsm;->g:Lbxjk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lvsm;->a()Lvso;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p0, p0, Laxfa;->by:Lvsn;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lvsn;->a(Lvso;)V

    .line 61
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lakfu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0x7f140a84

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laxfa;->a:Lbvkf;

    .line 19
    .line 20
    const-string v3, "DirectionsWaypointFromMapEntered"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Laxfa;->bi:Lbcyf;

    .line 27
    .line 28
    sget-object v4, Lbcyk;->r:Lbcyk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbcyf;->d(Lbcyk;)V

    .line 32
    .line 33
    check-cast p1, Lakfu;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v3, Lxxy;->j:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lxxy;->s(Z)V

    .line 47
    .line 48
    iget-object v1, p1, Lakfu;->a:Lbjau;

    .line 49
    .line 50
    iput-object v1, v3, Lxxy;->e:Lbjau;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Laxfa;->by:Lvsn;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvso;->a()Lvsm;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v4, p0, Laxfa;->b:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, v3, Lvsm;->a:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lvsm;->d(Lxxz;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, v3, Lvsm;->d:Lchrq;

    .line 82
    .line 83
    iget-object p0, p1, Lakfu;->b:Lbcim;

    .line 84
    .line 85
    iput-object p0, v3, Lvsm;->f:Lbcim;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lvsm;->a()Lvso;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p0}, Lvsn;->a(Lvso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lbvid;->close()V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    throw p0

    .line 107
    .line 108
    :cond_1
    instance-of v0, p1, Lauag;

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast p1, Lauag;

    .line 114
    .line 115
    iget-object v0, p0, Laxfa;->by:Lvsn;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvso;->a()Lvsm;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget v2, p0, Laxfa;->b:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object v2, v1, Lvsm;->a:Lbvtl;

    .line 132
    .line 133
    iget-object v2, p1, Lauag;->c:Lxxz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lvsm;->d(Lxxz;)V

    .line 137
    .line 138
    iget-object v2, p1, Lauag;->b:Lxxz;

    .line 139
    .line 140
    iput-object v2, v1, Lvsm;->b:Lxxz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lvsm;->b(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    iput-object p0, v1, Lvsm;->d:Lchrq;

    .line 150
    .line 151
    iget-object p0, p1, Lauag;->d:Lbcim;

    .line 152
    .line 153
    iput-object p0, v1, Lvsm;->f:Lbcim;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lvsm;->a()Lvso;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p0}, Lvsn;->a(Lvso;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_2
    instance-of v0, p1, Lolk;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast p1, Lolk;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iput-object v4, v0, Lxxy;->e:Lbjau;

    .line 178
    .line 179
    iget-boolean v4, p1, Lolk;->d:Z

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, v0, Lxxy;->j:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lxxy;->s(Z)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, v0, Lxxy;->j:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lxxy;->s(Z)V

    .line 201
    .line 202
    :goto_1
    iget-object p1, p0, Laxfa;->by:Lvsn;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lvso;->a()Lvsm;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iget v2, p0, Laxfa;->b:I

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iput-object v2, v1, Lvsm;->a:Lbvtl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lvsm;->d(Lxxz;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Laxfa;->aX()Lchrq;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    iput-object p0, v1, Lvsm;->d:Lchrq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lvsm;->a()Lvso;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p0}, Lvsn;->a(Lvso;)V

    .line 239
    :cond_4
    :goto_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "waypoint-index"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Laxfa;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "waypoint-ve-type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Laxfa;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "should-show-your-location"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p0, Laxfa;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "map-point-picker-title"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Laxfa;->bw:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "should-show-sar-categorical-shortcuts"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iput-boolean v0, p0, Laxfa;->bx:Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Laxfd;->pX(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxfd;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laxfa;->aZ:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Laxfq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laxfq;->f(Laxfu;)V

    .line 15
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxfa;->bx:Z

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxfa;->d:Z

    .line 3
    return p0
.end method
