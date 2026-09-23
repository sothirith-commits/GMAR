.class public final Laxyk;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxyj;


# instance fields
.field private final a:Laxvj;

.field private final b:Lapez;

.field private final c:Laxsc;

.field private final d:Laklk;

.field private final e:Laxuq;

.field private final f:Laxtq;

.field private g:Laxvf;


# direct methods
.method public constructor <init>(Laxvj;Lapfa;Lalsx;Laxsc;Laxuq;Laklk;Laxtq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxvf;->a:Laxvf;

    .line 5
    .line 6
    iput-object v0, p0, Laxyk;->g:Laxvf;

    .line 7
    .line 8
    iput-object p1, p0, Laxyk;->a:Laxvj;

    .line 9
    .line 10
    iput-object p4, p0, Laxyk;->c:Laxsc;

    .line 11
    .line 12
    iput-object p5, p0, Laxyk;->e:Laxuq;

    .line 13
    .line 14
    iput-object p6, p0, Laxyk;->d:Laklk;

    .line 15
    .line 16
    iput-object p7, p0, Laxyk;->f:Laxtq;

    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p7, Laxtq;->e:Lccdh;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lccdh;->a:Lccdh;

    .line 26
    .line 27
    :cond_0
    new-instance p4, Llwj;

    .line 28
    .line 29
    invoke-direct {p4}, Llwj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Llwj;->D(Lccdh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p6}, Laklk;->z()Laklj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p6}, Laklk;->z()Laklj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laklj;->b:Lbfkf;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Llwj;->s(Lbfkf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p6}, Laklk;->z()Laklj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Laklj;->a:Lbfjy;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Llwj;->m(Lbfjy;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p4}, Llwj;->a()Llwf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p4, Lalta;

    .line 70
    .line 71
    invoke-direct {p4}, Lalta;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    iput-boolean p5, p4, Lalta;->t:Z

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-virtual {p4, p5}, Lalta;->b(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p5, Laltf;->c:Laltf;

    .line 82
    .line 83
    iput-object p5, p4, Lalta;->h:Laltf;

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lalta;->a(Llwf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lapfa;->a(Llwf;)Lapex;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lwgm;

    .line 93
    .line 94
    const/16 p5, 0xa

    .line 95
    .line 96
    invoke-direct {p2, p3, p4, p5}, Lwgm;-><init>(Lalsx;Lalta;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lapex;->b:Lapey;

    .line 100
    .line 101
    invoke-interface {p6}, Laklk;->g()Lcggh;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p6}, Laklk;->g()Lcggh;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lapex;->o:Lcggh;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lapex;->a()Lapez;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Laxyk;->b:Lapez;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic m(Laxyk;Laklk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laklk;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laxvf;->b:Laxvf;

    .line 12
    .line 13
    iput-object p1, p0, Laxyk;->g:Laxvf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic n(Laxyk;Laxyk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxyk;->d:Laklk;

    .line 2
    .line 3
    iget-object p1, p1, Laxyk;->d:Laklk;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laklk;->v(Laklk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyk;->g:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->i:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic f()Lmga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxyk;->l()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxyk;->f:Laxtq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laxyk;->a:Laxvj;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laxyk;->c:Laxsc;

    .line 15
    .line 16
    iget-object v1, p0, Laxyk;->d:Laklk;

    .line 17
    .line 18
    new-instance v2, Laxro;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Laxro;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbaut;->h()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laxrv;

    .line 28
    .line 29
    iget-object v3, v0, Laxrv;->al:Laxxf;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Laxxf;->a(Ljava/lang/Object;Latsc;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laxrv;->L:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lajmt;

    .line 41
    .line 42
    iget-object v0, v0, Laxrv;->g:Llgr;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lajmt;->m(Llhq;Laklk;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxyk;->d:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->b()Lakjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Laxun;->h:Laxun;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public i()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Laxyk;->a:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxyk;->f:Laxtq;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-object v1, Laxvf;->c:Laxvf;

    .line 16
    .line 17
    iput-object v1, p0, Laxyk;->g:Laxvf;

    .line 18
    .line 19
    iget-object v1, p0, Laxyk;->c:Laxsc;

    .line 20
    .line 21
    iget-object v2, p0, Laxyk;->e:Laxuq;

    .line 22
    .line 23
    iget-object v2, v2, Laxuq;->c:Laxut;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laxut;->a:Laxut;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Laxtq;->f:Lcbfn;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcbfn;->a:Lcbfn;

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lbaut;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcbfn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget-object v0, Laxrv;->a:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "task actionId is missing for the todoItem: %s"

    .line 53
    .line 54
    const/16 v3, 0x20ba

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    check-cast v1, Laxrv;

    .line 61
    .line 62
    iget-object v4, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Laxuq;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v0, Laxrv;->a:Lbraj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Access to non-existent todoItem with key: %s"

    .line 79
    .line 80
    const/16 v3, 0x20b8

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v6, v1, Laxrv;->q:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v7, v0, Lcbfn;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Laxuq;->c:Laxut;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Laxut;->a:Laxut;

    .line 98
    .line 99
    :cond_5
    invoke-static {v0, v5}, Laxrv;->o(Lcbfn;Laxuq;)Laxuq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v0, v2, Laxut;->c:I

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, Laxut;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, ""

    .line 117
    .line 118
    :goto_0
    const/4 v2, 0x6

    .line 119
    invoke-virtual {v1, v3, v0, v2}, Laxrv;->al(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Laxrv;->T()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 126
    .line 127
    return-object v0
.end method

.method public j()Lbdpx;
    .locals 4

    .line 1
    iget-object v0, p0, Laxyk;->b:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxyk;->e:Laxuq;

    .line 8
    .line 9
    iget-object v1, v1, Laxuq;->f:Lcbdg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcbdg;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Lbdsn;

    .line 29
    .line 30
    const v1, 0x7f14013f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public k()Lbdpx;
    .locals 4

    .line 1
    iget-object v0, p0, Laxyk;->b:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxyk;->e:Laxuq;

    .line 8
    .line 9
    iget-object v1, v1, Laxuq;->f:Lcbdg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcbdg;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Lbdsn;

    .line 29
    .line 30
    const v1, 0x7f140140

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public l()Lapez;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyk;->b:Lapez;

    .line 2
    .line 3
    return-object v0
.end method
