.class public final Lbatc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasx;
.implements Lbata;


# instance fields
.field public a:Lazyp;

.field public final b:Ljava/lang/String;

.field private final c:Lbasw;

.field private final d:Lccek;

.field private final e:Lbixn;


# direct methods
.method public constructor <init>(Lazyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatc;->a:Lazyp;

    .line 5
    .line 6
    new-instance v0, Lbasw;

    .line 7
    .line 8
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Lbasw;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbatc;->c:Lbasw;

    .line 24
    .line 25
    sget-object v0, Lccek;->a:Lccek;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcakj;->g(Ljava/lang/String;Lcmvf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcakj;->f(Lcmvf;)Lccek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbatc;->d:Lccek;

    .line 53
    .line 54
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lazyn;->a()Lbixn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbatc;->e:Lbixn;

    .line 66
    .line 67
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lazyn;->f()Lbwkq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lbatc;->b:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Laeap;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbnb;->ap(Lbata;)Laeap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbixn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatc;->e:Lbixn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lccek;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatc;->d:Lccek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lccje;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatc;->a:Lazyp;

    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->d()Lazyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lazyo;->d()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lccje;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lccje;->a:Lccje;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcagy;->t(Lcmvf;)Lccje;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(I)Lbata;
    .locals 1

    .line 1
    new-instance v0, Lbatc;

    .line 2
    .line 3
    iget-object p0, p0, Lbatc;->a:Lazyp;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lazyp;->k(I)Lazyp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbatc;-><init>(Lazyp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic g()Lbasm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatc;->c:Lbasw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbatj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatc;->a:Lazyp;

    .line 2
    .line 3
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazyo;->d()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccje;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbbnb;->ao(Lccje;)Lbatj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lbatc;->a:Lazyp;

    .line 25
    .line 26
    invoke-interface {p0}, Lazyp;->d()Lazyo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lazyo;->f()Lcjlg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbbnb;->aj(Lcjlg;)Lbatj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i(Lbatj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbatc;->a:Lazyp;

    .line 2
    .line 3
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lazyo;->d()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccje;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lbbnb;->ao(Lccje;)Lbatj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lazyo;->f()Lcjlg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbnb;->aj(Lcjlg;)Lbatj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbatj;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1, p1}, Lbbnb;->an(Lbatj;Lbatj;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lazyo;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    invoke-static {p1}, Lbbnb;->ak(Lbatj;)Lcjlg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v2, p1}, Lazyp;->h(ILcjlg;)Lazyp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lazyo;->d()Lbwkq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-interface {v0, p1}, Lazyp;->k(I)Lazyp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Lcuaw;

    .line 112
    .line 113
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    invoke-static {p1}, Lbbnb;->am(Lbatj;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {v0, p1}, Lazyp;->k(I)Lazyp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v1, p1}, Lbbnb;->an(Lbatj;Lbatj;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Lazyp;->d()Lazyo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lazyo;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-static {p1}, Lbbnb;->ak(Lbatj;)Lcjlg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, v2, p1}, Lazyp;->h(ILcjlg;)Lazyp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    :goto_1
    iput-object v0, p0, Lbatc;->a:Lazyp;

    .line 148
    .line 149
    return-void
.end method
