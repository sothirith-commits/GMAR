.class public final Lrfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfi;


# instance fields
.field private final a:Luqj;

.field private final b:Lanqi;

.field private final c:Lculq;

.field private final d:Lcusy;

.field private final e:Ljava/util/Map;

.field private final f:Lraf;

.field private final g:I

.field private final h:Laxrg;

.field private final i:Lrvc;


# direct methods
.method public constructor <init>(Luqj;Lraf;Lanqi;Laxrg;Lrvc;Lculq;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lrfk;->a:Luqj;

    .line 21
    .line 22
    iput-object p2, p0, Lrfk;->f:Lraf;

    .line 23
    .line 24
    iput-object p3, p0, Lrfk;->b:Lanqi;

    .line 25
    .line 26
    iput-object p4, p0, Lrfk;->h:Laxrg;

    .line 27
    .line 28
    iput-object p5, p0, Lrfk;->i:Lrvc;

    .line 29
    .line 30
    iput-object p6, p0, Lrfk;->c:Lculq;

    .line 31
    .line 32
    iput p7, p0, Lrfk;->g:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lraf;->b()V

    .line 36
    .line 37
    iget-object p1, p2, Lraf;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lraf;->i:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lanqi;->d()Lcusy;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    new-instance p7, Lrfj;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p7, v0, v1}, Lrfj;-><init>(Lcudt;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p5, p7}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object p2, Lcuss;->a:Lcust;

    .line 56
    .line 57
    new-instance p5, Lrfh;

    .line 58
    .line 59
    sget-object p7, Lran;->a:Lran;

    .line 60
    .line 61
    sget-object v0, Lrai;->a:Lrai;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lanqi;->k()Z

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, p7, v0, p3}, Lrfh;-><init>(Lran;Lraj;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p6, p2, p5}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lrfk;->d:Lcusy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Laxrg;->a()Lcmwu;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcfvj;

    .line 81
    .line 82
    iget-object p1, p1, Lcfvj;->R:Lcfve;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lcfve;->a:Lcfve;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p1, Lcfve;->b:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lclqq;->z(I)I

    .line 101
    move-result p2

    .line 102
    .line 103
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/16 p4, 0x10

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p4}, Lcugi;->g(II)I

    .line 109
    move-result p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcfvc;

    .line 129
    .line 130
    iget p4, p2, Lcfvc;->d:I

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    iget-object p2, p2, Lcfvc;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p5, Lcuay;

    .line 139
    .line 140
    .line 141
    invoke-direct {p5, p4, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object p2, p5, Lcuay;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p4, p5, Lcuay;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    iput-object p3, p0, Lrfk;->e:Ljava/util/Map;

    .line 152
    return-void

    .line 153
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lram;)Lbyja;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrfk;->i:Lrvc;

    .line 7
    .line 8
    check-cast p1, Lrak;

    .line 9
    .line 10
    iget-object v1, p1, Lrak;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lrak;->b:Lvjd;

    .line 13
    .line 14
    iget p1, p1, Lrak;->d:I

    .line 15
    .line 16
    iget v2, v2, Lvjd;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lrvc;->b(Ljava/lang/String;II)Lcmvf;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p1, Lral;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lrfk;->i:Lrvc;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1}, Lrvc;->b(Ljava/lang/String;II)Lcmvf;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iget p0, p0, Lrfk;->g:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 p0, 0x8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lbyja;

    .line 60
    .line 61
    sget-object v2, Lbyja;->a:Lbyja;

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    iput p0, v1, Lbyja;->c:I

    .line 66
    .line 67
    iget p0, v1, Lbyja;->b:I

    .line 68
    or-int/2addr p0, v0

    .line 69
    .line 70
    iput p0, v1, Lbyja;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast p0, Lbyja;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Lcuaw;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 86
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->d:Lcusy;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->a:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    return-void
.end method

.method public final e(Lram;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->f:Lraf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lraf;->c(Lram;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->a:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->b()V

    .line 6
    return-void
.end method

.method public final g(Lvjd;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->f:Lraf;

    .line 3
    .line 4
    iget-object p0, p0, Lraf;->j:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lran;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lvjd;->b:I

    .line 16
    .line 17
    iget v1, v0, Lran;->c:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lran;

    .line 27
    .line 28
    iget-object v2, v0, Lran;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v0, Lran;->d:I

    .line 31
    .line 32
    new-instance v4, Lran;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, p1, v3}, Lran;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->f:Lraf;

    .line 3
    .line 4
    iget-object v0, p0, Lraf;->k:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lran;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lraf;->g:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcjwj;

    .line 22
    .line 23
    iget-object v2, p0, Lraf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lrac;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v1, v4}, Lrac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->f:Lraf;

    .line 3
    .line 4
    sget-object v0, Lral;->a:Lral;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lraf;->c(Lram;)V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfk;->f:Lraf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lraf;->b()V

    .line 6
    return-void
.end method
