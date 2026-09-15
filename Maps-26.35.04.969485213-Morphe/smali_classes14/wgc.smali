.class public final Lwgc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public a:Z

.field public final b:Laxrg;

.field public final c:Laxrg;

.field private final d:Lbwlt;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lvou;

.field private final h:Laxrg;


# direct methods
.method public constructor <init>(Lxwx;Lvou;Lcqlh;Lcqlh;Laxrg;Laxrg;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwgc;->g:Lvou;

    .line 5
    .line 6
    iput-object p3, p0, Lwgc;->e:Lcqlh;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lwgc;->a:Z

    .line 10
    .line 11
    new-instance p3, Lwgb;

    .line 12
    .line 13
    invoke-direct {p3, p4, p1, p5, p2}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwgc;->d:Lbwlt;

    .line 21
    .line 22
    iput-object p4, p0, Lwgc;->f:Lcqlh;

    .line 23
    .line 24
    iput-object p5, p0, Lwgc;->b:Laxrg;

    .line 25
    .line 26
    iput-object p6, p0, Lwgc;->c:Laxrg;

    .line 27
    .line 28
    iput-object p7, p0, Lwgc;->h:Laxrg;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lwga;Z)Lwga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwga;->f:Lwga;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwga;->a:Lwga;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final o()Lbmsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmsl;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lwga;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgc;->o()Lbmsl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwga;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lwga;)Lwga;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgcu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgcu;->k:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwgc;->b(Lwga;Z)Lwga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lwga;->g:Lcjwj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxxc;->a:Lbcgg;

    .line 21
    .line 22
    iget-object v1, p0, Lwgc;->g:Lvou;

    .line 23
    .line 24
    iget-object v1, v1, Lvou;->b:Layuu;

    .line 25
    .line 26
    sget-object v2, Layvj;->cn:Layvd;

    .line 27
    .line 28
    iget v0, v0, Lcjwj;->k:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Layuu;->F(Layvd;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwgc;->f:Lcqlh;

    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Layuu;

    .line 40
    .line 41
    sget-object v1, Layvj;->oJ:Layvg;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lwgc;->o()Lbmsl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d()Lbmsi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgc;->o()Lbmsl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic e(Lbwkq;Lwga;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-class v0, Lwga;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lwgc;->e:Lcqlh;

    .line 11
    .line 12
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvox;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Lcjwj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lcjwj;->d:Lcjwj;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    sget-object v3, Lcjwj;->b:Lcjwj;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    sget-object v4, Lcjwj;->h:Lcjwj;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    sget-object v5, Lcjwj;->c:Lcjwj;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    sget-object v5, Lcjwj;->e:Lcjwj;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    invoke-static {v1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lahxx;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p2, Lvox;->p:Lbwfm;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbwfm;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p2, Lvox;->k:Lvou;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p2, Lvox;->m:Laxrg;

    .line 86
    .line 87
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcfof;

    .line 92
    .line 93
    iget-boolean p2, p2, Lcfof;->f:Z

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcjwj;

    .line 118
    .line 119
    invoke-static {v1}, Lwga;->a(Lcjwj;)Lwga;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p2, Lseg;

    .line 128
    .line 129
    invoke-direct {p2, v0, v6}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Layvt;->p(Lbwkq;Lgby;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 136
    .line 137
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcgcu;

    .line 142
    .line 143
    iget-boolean p0, p0, Lcgcu;->k:Z

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    sget-object p0, Lwga;->f:Lwga;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgcu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgcu;->o:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g(Lwga;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgcu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgcu;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object p0, Lwga;->a:Lwga;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwga;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgcu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgcu;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->h:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfnv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfnv;->d:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgcu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgcu;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwgc;->h:Laxrg;

    .line 14
    .line 15
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcfnv;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcfnv;->j:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->h:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfnv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfnv;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwgc;->h:Laxrg;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfnv;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfnv;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgcu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgcu;->i:Z

    .line 10
    .line 11
    return p0
.end method

.method public final n(Lwga;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcgcu;

    .line 14
    .line 15
    iget p0, p0, Lcgcu;->g:I

    .line 16
    .line 17
    invoke-static {p0}, La;->cg(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    sget-object v0, Lwga;->c:Lwga;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lwgc;->c:Laxrg;

    .line 30
    .line 31
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcgcd;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcgcd;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lwgc;->b:Laxrg;

    .line 42
    .line 43
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcgcu;

    .line 48
    .line 49
    iget p0, p0, Lcgcu;->g:I

    .line 50
    .line 51
    invoke-static {p0}, La;->cg(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x2

    .line 61
    return p0
.end method
