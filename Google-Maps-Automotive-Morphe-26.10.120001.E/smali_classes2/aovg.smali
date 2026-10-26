.class public final Laovg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoju;
.implements Laong;


# instance fields
.field public final a:Laodt;

.field public final b:Laojl;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Laodt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovg;->a:Laodt;

    .line 5
    .line 6
    sget-object p1, Laovi;->b:Laoui;

    .line 7
    .line 8
    sget-object v0, Laojm;->a:Laojm;

    .line 9
    .line 10
    new-instance v1, Laojl;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laovg;->b:Laojl;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laovg;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Laovg;->f:I

    .line 27
    .line 28
    sget-object p1, Laovi;->e:Laoui;

    .line 29
    .line 30
    iput-object p1, p0, Laovg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Laovg;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laovg;->b:Laojl;

    .line 2
    .line 3
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Laovd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laovg;->j(Laodp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laovg;->d(Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private final j(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laovg;->b:Laojl;

    .line 4
    .line 5
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Laovd;

    .line 11
    .line 12
    iget-object v2, p0, Laovg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laovg;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laovd;

    .line 33
    .line 34
    if-eq v4, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Laovd;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Laovi;->c:Laoui;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Laojl;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laovi;->e:Laoui;

    .line 46
    .line 47
    iput-object v0, p0, Laovg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Laovg;->e:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Laokn;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laovd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0, p1}, Laovd;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Laovg;->e(Laovd;Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Laovd;
    .locals 3

    .line 1
    iget-object p0, p0, Laovg;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laovd;

    .line 22
    .line 23
    iget-object v2, v2, Laovd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    check-cast v0, Laovd;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final E(Laote;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Laovg;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laovg;->b:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laojv;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laovg;->k(Ljava/lang/Object;)Laovd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Laojv;

    .line 23
    .line 24
    iput-object p2, p0, Laovg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Laobo;->a:Laobo;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {v1, p1, p2}, Laojv;->j(Ljava/lang/Object;Laofn;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laovi;->e:Laoui;

    .line 36
    .line 37
    iput-object p1, p0, Laovg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1, p1}, Laojv;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Laovi;->c:Laoui;

    .line 46
    .line 47
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    instance-of v2, v1, Laovd;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Laovi;->d:Laoui;

    .line 58
    .line 59
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Laovi;->b:Laoui;

    .line 66
    .line 67
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v2, p1}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Unexpected state: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    const/4 v3, 0x3

    .line 126
    :cond_6
    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Laovg;->b:Laojl;

    .line 2
    .line 3
    iget-object v0, p1, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laovi;->c:Laoui;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Laovi;->d:Laoui;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laovg;->e:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laovd;

    .line 36
    .line 37
    invoke-virtual {v0}, Laovd;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Laovi;->e:Laoui;

    .line 42
    .line 43
    iput-object p1, p0, Laovg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Laovg;->e:Ljava/util/List;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laove;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laove;

    .line 7
    .line 8
    iget v1, v0, Laove;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laove;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laove;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laove;-><init>(Laovg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laove;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laove;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Laove;->c:I

    .line 59
    .line 60
    new-instance p1, Laojw;

    .line 61
    .line 62
    invoke-static {v0}, Ladex;->J(Laodp;)Laodp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2, v4}, Laojw;-><init>(Laodp;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laojw;->z()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Laovg;->b:Laojl;

    .line 73
    .line 74
    :cond_4
    iget-object v5, v2, Laojl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, Laovi;->b:Laoui;

    .line 77
    .line 78
    if-ne v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v5, p1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Laojw;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v7, v5, Ljava/util/List;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v6}, Laovg;->k(Ljava/lang/Object;)Laovd;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v8, v6, Laovd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    iput v7, v6, Laovd;->e:I

    .line 131
    .line 132
    invoke-virtual {p0, v6, v4}, Laovg;->f(Laovd;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v2, v5, Laovd;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    sget-object v2, Laobo;->a:Laobo;

    .line 141
    .line 142
    check-cast v5, Laovd;

    .line 143
    .line 144
    invoke-interface {p1, v2, v8}, Laojv;->e(Ljava/lang/Object;Laofn;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Laojw;->k()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v1, :cond_7

    .line 152
    .line 153
    sget-object p1, Laobo;->a:Laobo;

    .line 154
    .line 155
    :cond_7
    if-eq p1, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    iput v3, v0, Laove;->c:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, Laovg;->j(Laodp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    :cond_8
    move-object p1, v1

    .line 166
    :cond_9
    :goto_4
    return-object p1

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "unexpected state: "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final e(Laovd;Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laovf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laovf;

    .line 7
    .line 8
    iget v1, v0, Laovf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laovf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laovf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laovf;-><init>(Laovg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laovf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, v0, Laovf;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p2}, Laovd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v2, v0, Laovf;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Laovd;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p0, p3, :cond_3

    .line 62
    .line 63
    move-object p0, p3

    .line 64
    :cond_3
    :goto_1
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    sget-boolean p1, Laokn;->b:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    invoke-static {p0, v0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final f(Laovd;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laovg;->b:Laojl;

    .line 4
    .line 5
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Laovd;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Laovd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laovg;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laovd;

    .line 41
    .line 42
    iget-object v3, v3, Laovd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Cannot use select clauses on the same object: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v1, p1, Laovd;->b:Laofn;

    .line 66
    .line 67
    iget-object v2, p1, Laovd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p1, Laovd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v2, p0, v3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laovg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Laovi;->e:Laoui;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Laovg;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Laovg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p1, Laovd;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget p2, p0, Laovg;->f:I

    .line 95
    .line 96
    iput p2, p1, Laovd;->e:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Laovg;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Laovg;->f:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, p1}, Laojl;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laovg;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final h(Laovc;Laofm;)V
    .locals 6

    .line 1
    new-instance v0, Laovd;

    .line 2
    .line 3
    iget-object v1, p1, Laovc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Laovc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Laovc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laovd;-><init>(Ljava/lang/Object;Laofn;Laofn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Laovg;->f(Laovd;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Laovc;Laofi;)V
    .locals 6

    .line 1
    new-instance v0, Laovd;

    .line 2
    .line 3
    iget-object v1, p1, Laovc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Laovc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Laovc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Laovi;->f:Laoui;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laovd;-><init>(Ljava/lang/Object;Laofn;Laofn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Laovg;->f(Laovd;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
