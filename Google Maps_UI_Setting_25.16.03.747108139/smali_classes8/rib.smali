.class public final Lrib;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrib;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laqbs;

    .line 8
    .line 9
    check-cast v0, Lria;

    .line 10
    .line 11
    iget-boolean v1, v0, Lria;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lria;->c:Lcesg;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v2, v0, Lria;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget v2, v1, Lcesg;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v1, v1, Lcesg;->h:Lcewu;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcewu;->a:Lcewu;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lcewu;->c:Lbvel;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbvel;->a:Lbvel;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Laqbs;->a:Lasqq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llwf;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v0, Lria;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lria;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_3
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lrhz;

    .line 83
    .line 84
    iget-object v6, v5, Lrhz;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lrhz;->a()Lcesu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget p1, p1, Laqbs;->b:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne p1, v2, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Lria;->c:Lcesg;

    .line 106
    .line 107
    iget-object p1, p1, Lcesg;->h:Lcewu;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcewu;->a:Lcewu;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    :goto_1
    iget-boolean v2, v2, Lcewu;->i:Z

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcewu;->a:Lcewu;

    .line 122
    .line 123
    :cond_6
    iget-boolean p1, p1, Lcewu;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, v0, Lria;->e:Lrja;

    .line 128
    .line 129
    invoke-interface {p1}, Lrja;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {v0, v1}, Lria;->g(Lcesu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lria;->d()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    return-void
.end method
