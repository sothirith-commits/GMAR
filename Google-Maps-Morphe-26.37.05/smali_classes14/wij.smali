.class public final Lwij;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Z

.field public final b:Laxtp;

.field public final c:Laxtp;

.field private final d:Lbvuo;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lvqp;

.field private final h:Laxtp;


# direct methods
.method public constructor <init>(Lxzv;Lvqp;Lcpuk;Lcpuk;Laxtp;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwij;->g:Lvqp;

    .line 5
    .line 6
    iput-object p3, p0, Lwij;->e:Lcpuk;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lwij;->a:Z

    .line 10
    .line 11
    new-instance p3, Lwii;

    .line 12
    .line 13
    invoke-direct {p3, p4, p1, p5, p2}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwij;->d:Lbvuo;

    .line 21
    .line 22
    iput-object p4, p0, Lwij;->f:Lcpuk;

    .line 23
    .line 24
    iput-object p5, p0, Lwij;->b:Laxtp;

    .line 25
    .line 26
    iput-object p6, p0, Lwij;->c:Laxtp;

    .line 27
    .line 28
    iput-object p7, p0, Lwij;->h:Laxtp;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lwih;Z)Lwih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwih;->f:Lwih;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwih;->a:Lwih;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final p()Lbmvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->d:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmvt;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lwih;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwij;->p()Lbmvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbmvt;->us()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwih;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lwih;)Lwih;
    .locals 3

    .line 1
    iget-object v0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflq;->k:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwij;->b(Lwih;Z)Lwih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lwih;->g:Lcjfk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lyaa;->a:Lbcjc;

    .line 21
    .line 22
    iget-object v1, p0, Lwij;->g:Lvqp;

    .line 23
    .line 24
    iget-object v1, v1, Lvqp;->b:Layxj;

    .line 25
    .line 26
    sget-object v2, Layxy;->cl:Layxs;

    .line 27
    .line 28
    iget v0, v0, Lcjfk;->k:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Layxj;->E(Layxs;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwij;->f:Lcpuk;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Layxj;

    .line 40
    .line 41
    sget-object v1, Layxy;->oM:Layxv;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lwij;->p()Lbmvt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d()Lbmvq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwij;->p()Lbmvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic e(Lbvtl;Lwih;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-class v0, Lwih;

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
    iget-object p2, p0, Lwij;->e:Lcpuk;

    .line 11
    .line 12
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvqs;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Lcjfk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lcjfk;->d:Lcjfk;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    sget-object v3, Lcjfk;->b:Lcjfk;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    sget-object v4, Lcjfk;->h:Lcjfk;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    sget-object v5, Lcjfk;->e:Lcjfk;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    invoke-static {v1}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Laidd;->J()Z

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
    iget-object v7, p2, Lvqs;->p:Lbvoo;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbvoo;->k()Z

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
    iget-object v2, p2, Lvqs;->k:Lvqp;

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
    iget-object p2, p2, Lvqs;->m:Laxtp;

    .line 86
    .line 87
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcexb;

    .line 92
    .line 93
    iget-boolean p2, p2, Lcexb;->f:Z

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
    check-cast v1, Lcjfk;

    .line 118
    .line 119
    invoke-static {v1}, Lwih;->a(Lcjfk;)Lwih;

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
    new-instance p2, Lsfn;

    .line 128
    .line 129
    invoke-direct {p2, v0, v6}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 136
    .line 137
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcflq;

    .line 142
    .line 143
    iget-boolean p0, p0, Lcflq;->k:Z

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    sget-object p0, Lwih;->f:Lwih;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lwij;->h:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcewq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcewq;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcewq;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcewq;->v:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcewq;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcewq;->w:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcflq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcflq;->o:Z

    .line 10
    .line 11
    return p0
.end method

.method public final h(Lwih;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcflq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcflq;->j:Z

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
    sget-object p0, Lwih;->a:Lwih;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwih;->ordinal()I

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcflq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcflq;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->h:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcewq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcewq;->c:Z

    .line 10
    .line 11
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflq;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwij;->h:Laxtp;

    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcewq;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcewq;->i:Z

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

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->h:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcewq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcewq;->m:Z

    .line 10
    .line 11
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwij;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwij;->h:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcewq;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcewq;->b:Z

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

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcflq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcflq;->i:Z

    .line 10
    .line 11
    return p0
.end method

.method public final o(Lwih;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcflq;

    .line 14
    .line 15
    iget p0, p0, Lcflq;->g:I

    .line 16
    .line 17
    invoke-static {p0}, La;->cb(I)I

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
    sget-object v0, Lwih;->c:Lwih;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lwij;->c:Laxtp;

    .line 30
    .line 31
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcfkz;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcfkz;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lwij;->b:Laxtp;

    .line 42
    .line 43
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcflq;

    .line 48
    .line 49
    iget p0, p0, Lcflq;->g:I

    .line 50
    .line 51
    invoke-static {p0}, La;->cb(I)I

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
