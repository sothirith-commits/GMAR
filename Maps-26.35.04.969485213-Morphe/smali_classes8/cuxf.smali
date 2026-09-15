.class public final Lcuxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuky;
.implements Lcuop;


# instance fields
.field public final a:Lcudy;

.field public final b:Lcuko;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lcudy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuxf;->a:Lcudy;

    .line 6
    .line 7
    sget-object p1, Lcuxg;->b:Lcuwg;

    .line 8
    .line 9
    sget-object v0, Lcukp;->a:Lcukp;

    .line 10
    .line 11
    new-instance v1, Lcuko;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcuxf;->b:Lcuko;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lcuxf;->e:Ljava/util/List;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcuxf;->f:I

    .line 28
    .line 29
    sget-object p1, Lcuxg;->e:Lcuwg;

    .line 30
    .line 31
    iput-object p1, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static synthetic c(Lcuxf;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxf;->b:Lcuko;

    .line 3
    .line 4
    iget-object v0, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lcuxc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcuxf;->j(Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcuxf;->d(Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final j(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcuxf;->b:Lcuko;

    .line 5
    .line 6
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v1, Lcuxc;

    .line 12
    .line 13
    iget-object v2, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcuxf;->e:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcuxc;

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcuxc;->c()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v3, Lcuxg;->c:Lcuwg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcuko;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v0, Lcuxg;->e:Lcuwg;

    .line 48
    .line 49
    iput-object v0, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lcuxf;->e:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    sget-boolean v0, Lculs;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcuxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lcuxc;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lcuxf;->e(Lcuxc;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Lcuxc;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcuxf;->e:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcuxc;

    .line 24
    .line 25
    iget-object v2, v2, Lcuxc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_2
    check-cast v0, Lcuxc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Clause with object "

    .line 38
    .line 39
    const-string v1, " is not found"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method


# virtual methods
.method public final F(Lcuvb;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuxf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcuxf;->f:I

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuxf;->b:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Lcukz;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcuxf;->k(Ljava/lang/Object;)Lcuxc;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, p2}, Lcuxc;->d(Lcuxf;Ljava/lang/Object;)Lcufv;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcukz;

    .line 28
    .line 29
    iput-object p2, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v4}, Lcukz;->k(Ljava/lang/Object;Lcufv;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcuxg;->e:Lcuwg;

    .line 40
    .line 41
    iput-object p1, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, p1}, Lcukz;->c(Ljava/lang/Object;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcuxg;->c:Lcuwg;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    instance-of v2, v1, Lcuxc;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lcuxg;->d:Lcuwg;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lcuxg;->b:Lcuwg;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    return v3

    .line 88
    .line 89
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    return v3

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p2, "Unexpected state: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    const/4 p0, 0x3

    .line 127
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object p1, p0, Lcuxf;->b:Lcuko;

    .line 3
    .line 4
    iget-object v0, p1, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lcuxg;->c:Lcuwg;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    sget-object v1, Lcuxg;->d:Lcuwg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcuxf;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcuxc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcuxc;->c()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcuxg;->e:Lcuwg;

    .line 44
    .line 45
    iput-object p1, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lcuxf;->e:Ljava/util/List;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcuxd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcuxd;

    .line 8
    .line 9
    iget v1, v0, Lcuxd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuxd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuxd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcuxd;-><init>(Lcuxf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcuxd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuxd;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput v4, v0, Lcuxd;->c:I

    .line 61
    .line 62
    new-instance p1, Lcula;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, v4}, Lcula;-><init>(Lcudt;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcula;->A()V

    .line 73
    .line 74
    iget-object v2, p0, Lcuxf;->b:Lcuko;

    .line 75
    .line 76
    :cond_4
    iget-object v5, v2, Lcuko;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v6, Lcuxg;->b:Lcuwg;

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, p1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcula;->B(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    instance-of v7, v5, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    move-object v6, v5

    .line 102
    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6}, Lcuxf;->k(Ljava/lang/Object;)Lcuxc;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    iput-object v7, v6, Lcuxc;->e:Ljava/lang/Object;

    .line 130
    const/4 v7, -0x1

    .line 131
    .line 132
    iput v7, v6, Lcuxc;->f:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v4}, Lcuxf;->f(Lcuxc;Z)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    instance-of v2, v5, Lcuxc;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    sget-object v2, Lcubp;->a:Lcubp;

    .line 143
    .line 144
    check-cast v5, Lcuxc;

    .line 145
    .line 146
    iget-object v4, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p0, v4}, Lcuxc;->d(Lcuxf;Ljava/lang/Object;)Lcufv;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2, v4}, Lcukz;->f(Ljava/lang/Object;Lcufv;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Lcula;->l()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    :cond_7
    if-eq p1, v1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lcubp;->a:Lcubp;

    .line 167
    .line 168
    :cond_8
    if-ne p1, v1, :cond_9

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    :goto_3
    iput v3, v0, Lcuxd;->c:I

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcuxf;->j(Lcudt;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-ne p0, v1, :cond_a

    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_a
    return-object p0

    .line 180
    .line 181
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    const-string v0, "unexpected state: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method public final e(Lcuxc;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcuxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcuxe;

    .line 8
    .line 9
    iget v1, v0, Lcuxe;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuxe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuxe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcuxe;-><init>(Lcuxf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lcuxe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lcuxe;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1, p2}, Lcuxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput v2, v0, Lcuxe;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcuxc;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-ne p0, p3, :cond_3

    .line 65
    return-object p3

    .line 66
    :cond_3
    return-object p0

    .line 67
    .line 68
    :goto_1
    sget-boolean p1, Lculs;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    instance-of p1, v0, Lcuel;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p0, v0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_5
    throw p0
.end method

.method public final f(Lcuxc;Z)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcuxf;->b:Lcuko;

    .line 5
    .line 6
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcuxc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lcuxc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcuxf;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcuxc;

    .line 44
    .line 45
    iget-object v3, v3, Lcuxc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "Cannot use select clauses on the same object: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v1, p1, Lcuxc;->b:Lcufv;

    .line 70
    .line 71
    iget-object v2, p1, Lcuxc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Lcuxc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, p0, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lcuxf;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lcuxg;->e:Lcuwg;

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lcuxf;->e:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lcuxf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p1, Lcuxc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, p0, Lcuxf;->f:I

    .line 99
    .line 100
    iput p2, p1, Lcuxc;->f:I

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    iput-object p1, p0, Lcuxf;->c:Ljava/lang/Object;

    .line 104
    const/4 p1, -0x1

    .line 105
    .line 106
    iput p1, p0, Lcuxf;->f:I

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, p1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuxf;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Lcuxb;Lcufu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p1, Lcuxb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p1, Lcuxb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p1, Lcuxb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcuxc;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    iget-object v7, p1, Lcuxb;->d:Ljava/lang/Object;

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcuxc;-><init>(Lcuxf;Ljava/lang/Object;Lcufv;Lcufv;Ljava/lang/Object;Ljava/lang/Object;Lcufv;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lcuxf;->f(Lcuxc;Z)V

    .line 21
    return-void
.end method

.method public final i(Lckwx;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p1, Lckwx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p1, Lckwx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p1, Lckwx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcuxc;

    .line 9
    .line 10
    sget-object v5, Lcuxg;->f:Lcuwg;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcuxc;-><init>(Lcuxf;Ljava/lang/Object;Lcufv;Lcufv;Ljava/lang/Object;Ljava/lang/Object;Lcufv;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lcuxf;->f(Lcuxc;Z)V

    .line 21
    return-void
.end method
