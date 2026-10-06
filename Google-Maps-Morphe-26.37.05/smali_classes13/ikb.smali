.class public final Likb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liiq;

.field public final b:Lbus;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->a:Liiq;

    .line 5
    .line 6
    new-instance p1, Lbus;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Likb;->b:Lbus;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Liio;
    .locals 6

    .line 1
    iget-object v0, p0, Likb;->b:Lbus;

    .line 2
    .line 3
    invoke-static {v0}, Lbnj;->a(Lbus;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcthq;->k(Ljava/util/Iterator;)Lctjt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Liio;

    .line 28
    .line 29
    invoke-virtual {v3}, Liio;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, p1, v5}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Liio;->e(Ljava/lang/String;)Liin;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :cond_2
    :goto_0
    check-cast v1, Liio;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Likb;->a:Liiq;

    .line 55
    .line 56
    iget-object p0, p0, Liio;->c:Liiq;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Liiq;->k(Ljava/lang/String;)Liio;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v2

    .line 67
    :cond_5
    return-object v1
.end method

.method public final b(ILiio;ZLiio;)Liio;
    .locals 5

    .line 1
    iget-object v0, p0, Likb;->b:Lbus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liio;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Liio;->c:Liiq;

    .line 18
    .line 19
    iget-object v3, p4, Liio;->c:Liiq;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lbnj;->a(Lbus;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcthq;->k(Ljava/util/Iterator;)Lctjt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Liio;

    .line 57
    .line 58
    instance-of v3, v2, Liiq;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Liiq;

    .line 69
    .line 70
    iget-object v3, p0, Likb;->a:Liiq;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, p1, v3, v4, p4}, Liiq;->l(ILiio;ZLiio;)Liio;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Likb;->a:Liiq;

    .line 86
    .line 87
    iget-object v0, p0, Liio;->c:Liiq;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    iget-object p2, p0, Liio;->c:Liiq;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p0, p3, p4}, Liiq;->l(ILiio;ZLiio;)Liio;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    return-object v1

    .line 109
    :cond_8
    return-object v2
.end method

.method public final c(Liin;Liim;ZLiio;)Liin;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Likb;->a:Liiq;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Liio;

    .line 24
    .line 25
    invoke-static {v2, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Liio;->d(Liim;)Liin;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lctfk;->cw(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Liin;

    .line 46
    .line 47
    iget-object v1, p0, Liio;->c:Liiq;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p2, p0}, Liiq;->n(Liim;Liio;)Liin;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    const/4 p0, 0x3

    .line 64
    new-array p0, p0, [Liin;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object v0, p0, p1

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aput-object v3, p0, p1

    .line 74
    .line 75
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lctfk;->cw(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Liin;

    .line 84
    .line 85
    return-object p0
.end method
