.class public abstract Lcfl;
.super Lchm;
.source "PG"

# interfaces
.implements Lezl;


# instance fields
.field public final a:Leql;

.field public b:Lctgk;

.field public c:Lctgk;

.field private i:Lcin;

.field private j:Lcin;


# direct methods
.method public constructor <init>(ZLbmv;Lcir;)V
    .locals 1

    .line 1
    sget-object v0, Lcfn;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lchm;-><init>(Lkotlin/jvm/functions/Function1;ZLbmv;Lcir;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leql;

    .line 7
    .line 8
    invoke-direct {p1}, Leql;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcfl;->a:Leql;

    .line 12
    .line 13
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lehp;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lexr;->r:Lfmh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfl;->n()Lcgp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lbyf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbyf;-><init>(Lfmh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbmv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcgp;->b:Lbmv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected abstract f()Lcin;
.end method

.method public final g(Lfez;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lchm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcfl;->b:Lctgk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcfl;->c:Lctgk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcet;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcfl;->b:Lctgk;

    .line 21
    .line 22
    new-instance v0, Lcfk;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcfk;-><init>(Lcfl;Lctej;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcfl;->c:Lctgk;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcfl;->b:Lctgk;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lfeo;->d:Lfey;

    .line 34
    .line 35
    new-instance v3, Lfec;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcfl;->c:Lctgk;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lfeo;->e:Lfey;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected abstract h()Lcin;
.end method

.method protected abstract i(JLctej;)Ljava/lang/Object;
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfl;->l()Lcjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcjs;->a:Lcjn;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjn;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcjs;->k:Lccl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lccl;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method protected abstract l()Lcjs;
.end method

.method public final lU()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lezi;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfl;->i:Lcin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 13
    .line 14
    iput-object v1, v0, Lcin;->d:Lfmh;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcfl;->j:Lcin;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 25
    .line 26
    iput-object v1, v0, Lcin;->d:Lfmh;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lchm;->q()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcfl;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final mp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->i:Lcin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 10
    .line 11
    iput-object v1, v0, Lcin;->d:Lfmh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfl;->j:Lcin;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 22
    .line 23
    iput-object v1, v0, Lcin;->d:Lfmh;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcfl;->B()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract n()Lcgp;
.end method

.method public final s(Lera;Lerb;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lera;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lerj;

    .line 16
    .line 17
    iget-object v5, p0, Lchm;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v4, v4, Lerj;->i:I

    .line 20
    .line 21
    new-instance v6, Lert;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Lert;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lchm;->s(Lera;Lerb;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lchm;->f:Z

    .line 46
    .line 47
    if-eqz p3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Lchm;->F()V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lerb;->a:Lerb;

    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget v1, p1, Lera;->e:I

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcfl;->i:Lcin;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcfl;->f()Lcin;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcfl;->i:Lcin;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v1, Lcil;

    .line 80
    .line 81
    iget-object v4, v1, Lcil;->b:Lctnv;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Laku;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, p4}, Laku;-><init>(Lcil;Lctej;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v2, v4, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lcil;->b:Lctnv;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcfl;->i:Lcin;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lcin;->o(Lera;Lerb;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-ne p2, p3, :cond_8

    .line 104
    .line 105
    iget p3, p1, Lera;->e:I

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 v1, 0xb

    .line 113
    .line 114
    if-eq p3, v1, :cond_6

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p3, p0, Lcfl;->j:Lcin;

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcfl;->h()Lcin;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcfl;->j:Lcin;

    .line 129
    .line 130
    :cond_7
    if-eqz p3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast p3, Lcki;

    .line 137
    .line 138
    iget-object v3, p3, Lcki;->b:Lctnv;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance v3, Lgkm;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p3, v0, v4}, Lgkm;-><init>(Lcki;Lctej;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iput-object p4, p3, Lcki;->b:Lctnv;

    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Lcfl;->j:Lcin;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcin;->o(Lera;Lerb;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
