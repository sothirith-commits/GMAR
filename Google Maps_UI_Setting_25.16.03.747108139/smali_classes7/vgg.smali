.class public final Lvgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyz;


# instance fields
.field private final a:Lvgh;

.field private final b:Z

.field private final c:Lbqpa;

.field private final d:Lcawy;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lvfp;

.field private final h:Lcbgu;

.field private final i:Lbdqq;

.field private final j:Ljava/lang/String;

.field private k:Lbztq;

.field private l:Lbfqs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvgh;Lbdbg;JLvgx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvgg;->a:Lvgh;

    .line 5
    .line 6
    iput-boolean p7, p0, Lvgg;->b:Z

    .line 7
    .line 8
    invoke-interface {p6}, Lvgx;->c()Lwbf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lwbf;->a()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvgg;->c:Lbqpa;

    .line 25
    .line 26
    invoke-interface {p6}, Lvgx;->g()Lcawy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lvgg;->d:Lcawy;

    .line 31
    .line 32
    invoke-interface {p6}, Lvgx;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lvgg;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p6}, Lvgx;->j()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lvgg;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p6}, Lvgx;->a()Lvfp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lvgg;->g:Lvfp;

    .line 53
    .line 54
    invoke-interface {p6}, Lvgx;->h()Lcbgu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lvgg;->h:Lcbgu;

    .line 59
    .line 60
    invoke-interface {p6}, Lvgx;->d()Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lvgg;->i:Lbdqq;

    .line 65
    .line 66
    invoke-static {p4, p5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-wide/16 p3, 0x1

    .line 79
    .line 80
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-gez p3, :cond_0

    .line 89
    .line 90
    const p2, 0x7f141de8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lvgg;->j:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide p4

    .line 108
    long-to-int p2, p4

    .line 109
    int-to-long p4, p2

    .line 110
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-static {p3, p2, p4}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p3, p4, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    aput-object p2, p3, p4

    .line 123
    .line 124
    const p2, 0x7f141de7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lvgg;->j:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lbfqs;
    .locals 14

    .line 1
    iget-object v0, p0, Lvgg;->l:Lbfqs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvgg;->a:Lvgh;

    .line 6
    .line 7
    iget-object v4, p0, Lvgg;->c:Lbqpa;

    .line 8
    .line 9
    iget-object v5, p0, Lvgg;->d:Lcawy;

    .line 10
    .line 11
    iget-object v6, p0, Lvgg;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lvgg;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lvgg;->g:Lvfp;

    .line 16
    .line 17
    iget-object v0, p0, Lvgg;->h:Lcbgu;

    .line 18
    .line 19
    iget-object v10, p0, Lvgg;->i:Lbdqq;

    .line 20
    .line 21
    iget-object v11, p0, Lvgg;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lvgh;->r:Larpl;

    .line 24
    .line 25
    invoke-interface {v2}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lcgjo;->h:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    move-object v9, v0

    .line 36
    iget-object v0, v1, Lvgh;->s:Lbgwe;

    .line 37
    .line 38
    invoke-virtual {v1}, Luzk;->i()Lbfqq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Luzn;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v3, v1, v0}, Luzn;-><init>(Luzk;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lvgh;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v0, v12, v8}, Lvfd;->a(Landroid/content/Context;Lbdqg;Lvfp;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v12, Lbzss;->d:Lbzss;

    .line 63
    .line 64
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1, v0, v12}, Lvgh;->x(ILbqfj;)Lbfqq;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v13}, Lvgh;->x(ILbqfj;)Lbfqq;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {v1 .. v13}, Lvgh;->y(Lbfnj;Luzm;Lbqpa;Lcawy;Ljava/lang/String;Ljava/lang/String;Lvfp;Lcbgu;Lbdqq;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lbfni;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfni;->a()Lbfqs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lvgg;->l:Lbfqs;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lvgg;->l:Lbfqs;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final b()Lbztq;
    .locals 14

    .line 1
    iget-object v0, p0, Lvgg;->k:Lbztq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvgg;->a:Lvgh;

    .line 6
    .line 7
    iget-object v4, p0, Lvgg;->c:Lbqpa;

    .line 8
    .line 9
    iget-object v5, p0, Lvgg;->d:Lcawy;

    .line 10
    .line 11
    iget-object v6, p0, Lvgg;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lvgg;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lvgg;->g:Lvfp;

    .line 16
    .line 17
    iget-object v0, p0, Lvgg;->h:Lcbgu;

    .line 18
    .line 19
    iget-object v10, p0, Lvgg;->i:Lbdqq;

    .line 20
    .line 21
    iget-object v11, p0, Lvgg;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lvgh;->r:Larpl;

    .line 24
    .line 25
    invoke-interface {v2}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lcgjo;->h:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    move-object v9, v0

    .line 36
    invoke-virtual {v1}, Luzk;->h()Lbfpp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v0, v3

    .line 45
    new-instance v3, Luzn;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Luzn;-><init>(Luzk;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lvgh;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v0, v12, v8}, Lvfd;->a(Landroid/content/Context;Lbdqg;Lvfp;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v12, Lbzss;->d:Lbzss;

    .line 61
    .line 62
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v1, v0, v12}, Lvgh;->w(ILbqfj;)Lbfpp;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/high16 v0, -0x1000000

    .line 71
    .line 72
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v13}, Lvgh;->w(ILbqfj;)Lbfpp;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual/range {v1 .. v13}, Lvgh;->y(Lbfnj;Luzm;Lbqpa;Lcawy;Ljava/lang/String;Ljava/lang/String;Lvfp;Lcbgu;Lbdqq;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lbfnh;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfnh;->a()Lbztq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lvgg;->k:Lbztq;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lvgg;->k:Lbztq;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final c(Lacyz;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvgg;

    .line 8
    .line 9
    iget-object v0, p0, Lvgg;->c:Lbqpa;

    .line 10
    .line 11
    iget-object v2, p1, Lvgg;->c:Lbqpa;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvgg;->d:Lcawy;

    .line 20
    .line 21
    iget-object v2, p1, Lvgg;->d:Lcawy;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvgg;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lvgg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvgg;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lvgg;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvgg;->g:Lvfp;

    .line 50
    .line 51
    iget-object v2, p1, Lvgg;->g:Lvfp;

    .line 52
    .line 53
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lvgg;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lvgg;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lvgg;->i:Lbdqq;

    .line 70
    .line 71
    iget-object p1, p1, Lvgg;->i:Lbdqq;

    .line 72
    .line 73
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvgg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvgg;

    .line 8
    .line 9
    iget-boolean v0, p0, Lvgg;->b:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lvgg;->b:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvgg;->c(Lacyz;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvgg;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvgg;->c:Lbqpa;

    .line 8
    .line 9
    iget-object v2, p0, Lvgg;->d:Lcawy;

    .line 10
    .line 11
    iget-object v3, p0, Lvgg;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvgg;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lvgg;->g:Lvfp;

    .line 16
    .line 17
    iget-object v6, p0, Lvgg;->i:Lbdqq;

    .line 18
    .line 19
    iget-object v7, p0, Lvgg;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v0, v8, v9

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v8, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v8, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
