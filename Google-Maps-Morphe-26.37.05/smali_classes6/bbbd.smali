.class public final Lbbbd;
.super Lbbao;
.source "PG"

# interfaces
.implements Lbbby;


# instance fields
.field private final a:Lawcf;

.field private final c:Lcebl;

.field private final d:Ljava/util/List;

.field private final e:Lbbbq;

.field private final f:Lbbay;

.field private final g:Latoy;


# direct methods
.method public constructor <init>(Lawcf;Lbdwn;Lbeew;Lhc;Lhc;Ladqm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lbbao;-><init>(Ladqm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbbbd;->a:Lawcf;

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
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcebn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcebl;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcebl;->a:Lcebl;

    .line 45
    .line 46
    :goto_2
    iput-object p1, p0, Lbbbd;->c:Lcebl;

    .line 47
    .line 48
    iget-object v0, p6, Ladqm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbbaf;

    .line 51
    .line 52
    iget v3, v0, Lbbaf;->b:I

    .line 53
    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbazz;

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lbazz;->a:Lbazz;

    .line 62
    .line 63
    :goto_3
    iget-object v0, v0, Lbazz;->e:Lbazy;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbazy;->a:Lbazy;

    .line 68
    .line 69
    :cond_4
    iget v1, p1, Lcebl;->b:I

    .line 70
    and-int/2addr v1, v2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v1, p1, Lcebl;->e:I

    .line 75
    .line 76
    iget-boolean v0, v0, Lbazy;->c:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lbdwn;->v(IZ)Lbbay;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    .line 84
    :goto_4
    iput-object p2, p0, Lbbbd;->f:Lbbay;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p2, p0, Lbbbd;->d:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p1, Lcebl;->g:Lcmfj;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcisl;

    .line 110
    .line 111
    iget-object v0, p0, Lbbbd;->d:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lbeew;->L(Lcisl;)Lbdkl;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lbbbd;->c:Lcebl;

    .line 122
    .line 123
    iget-object p1, p1, Lcebl;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lhc;->aR(Ljava/lang/String;)Lbbak;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lbbbd;->e:Lbbbq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p6}, Lhc;->bE(Ladqm;)Latoy;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lbbbd;->g:Latoy;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbbbq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbd;->e:Lbbbq;

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
    sget-object p0, Lcoif;->ah:Lbxkg;

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
    iget-object p0, p0, Lbbbd;->f:Lbbay;

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

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbd;->c:Lcebl;

    .line 3
    .line 4
    iget-object p0, p0, Lcebl;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbbd;->c:Lcebl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcebl;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbbd;->a:Lawcf;

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
    iget-object p0, p0, Lbbbd;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()Lbbay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbd;->f:Lbbay;

    .line 3
    return-object p0
.end method

.method public final n()Latoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbd;->g:Latoy;

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
