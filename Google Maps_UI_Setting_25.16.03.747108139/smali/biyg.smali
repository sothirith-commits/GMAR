.class public final Lbiyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbqon;

.field public d:Ljava/lang/Object;

.field private e:Lbqqn;

.field private f:Lbqqn;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfeh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfeh;->a:Lbqqn;

    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    iget-object v0, p1, Lbfeh;->b:Lbqqn;

    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    iget-object v0, p1, Lbfeh;->c:Lbqpa;

    iput-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbfeh;->d:Lbqph;

    iput-object p1, p0, Lbiyg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbiyh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 19
    .line 20
    iput-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lbqql;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 40
    .line 41
    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbiyg;->c:Lbqon;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lbqql;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 61
    .line 62
    iput-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-object v0, p0, Lbiyg;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v0, Lbqql;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 82
    .line 83
    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 84
    .line 85
    :cond_7
    :goto_3
    new-instance v0, Lbiyh;

    .line 86
    .line 87
    iget-object v1, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lbiyg;->e:Lbqqn;

    .line 90
    .line 91
    iget-object v3, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lbiyg;->f:Lbqqn;

    .line 94
    .line 95
    check-cast v3, Lbqqn;

    .line 96
    .line 97
    check-cast v1, Lbqqn;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Lbiyh;-><init>(Lbqqn;Lbqqn;Lbqqn;Lbqqn;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b()Lbqql;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiyg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqql;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiyg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbiyg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbqql;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbfeh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 19
    .line 20
    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lbqql;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 40
    .line 41
    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbiyg;->c:Lbqon;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lbqov;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget v0, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    iput-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object v0, p0, Lbiyg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v0, Lbqpd;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    iput-object v0, p0, Lbiyg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Lbiyg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_4
    new-instance v0, Lbfeh;

    .line 87
    .line 88
    iget-object v1, p0, Lbiyg;->f:Lbqqn;

    .line 89
    .line 90
    iget-object v2, p0, Lbiyg;->e:Lbqqn;

    .line 91
    .line 92
    iget-object v3, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lbiyg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lbqph;

    .line 97
    .line 98
    check-cast v3, Lbqpa;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lbfeh;-><init>(Lbqqn;Lbqqn;Lbqpa;Lbqph;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final d()Lbqov;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiyg;->c:Lbqon;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiyg;->c:Lbqon;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbiyg;->c:Lbqon;

    .line 27
    .line 28
    iget-object v1, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbiyg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyg;->c:Lbqon;

    .line 40
    .line 41
    check-cast v0, Lbqov;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbqql;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbiyg;->f:Lbqqn;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbqql;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbiyg;->f:Lbqqn;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyg;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbqql;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbqql;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbiyg;->e:Lbqqn;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbqql;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbiyg;->e:Lbqqn;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyg;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbqql;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiyg;->d()Lbqov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
