.class final Lajoh;
.super Lajoi;
.source "PG"

# interfaces
.implements Lajoj;


# instance fields
.field final synthetic a:Lajok;


# direct methods
.method public constructor <init>(Lajok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoh;->a:Lajok;

    .line 2
    .line 3
    invoke-direct {p0}, Lajoi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakjn;Ljava/lang/Object;)Lakjn;
    .locals 5

    .line 1
    check-cast p2, Laklk;

    .line 2
    .line 3
    invoke-interface {p2}, Laklk;->c()Lakle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lakjm;

    .line 33
    .line 34
    iget-object v3, v2, Lakjm;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lakle;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lakjj;->d(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lakjn;Ljava/lang/Object;)Lakjn;
    .locals 5

    .line 1
    check-cast p2, Laklk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Laklk;->y()Lakli;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lakli;->b:Lakli;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Laklk;->x()Laklh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Laklk;->z()Laklj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laklh;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Laklj;->b:Lbfkf;

    .line 32
    .line 33
    iget-object v1, v1, Laklj;->a:Lbfjy;

    .line 34
    .line 35
    invoke-static {v1, v3, v2, v2}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcibu;

    .line 40
    .line 41
    invoke-direct {v2}, Lcibu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lakjn;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcibu;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laklh;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcibu;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Laklh;->b:Lcbfh;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcibu;->T(Lcbfh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcibu;->Q()Lakjk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lakjj;->j:Lakjk;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_0
    invoke-interface {p2}, Laklk;->c()Lakle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lajoh;->a:Lajok;

    .line 75
    .line 76
    iget-object v3, v2, Lajok;->c:Laebe;

    .line 77
    .line 78
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p2, v3}, Laklk;->G(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v3, Lbslt;->a:Lbslt;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v4, Lbslt;

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    iput p2, v4, Lbslt;->c:I

    .line 106
    .line 107
    iget p2, v4, Lbslt;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, v4, Lbslt;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbslt;

    .line 118
    .line 119
    iget-object v3, v2, Lajok;->b:Lajmo;

    .line 120
    .line 121
    iget-object v2, v2, Lajok;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1, v2, p2, v3}, Lakjm;->b(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lakjj;->d(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakjj;->a()Lakjn;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0}, Lakjj;->a()Lakjn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lakjs;
    .locals 2

    .line 1
    check-cast p1, Laklk;

    .line 2
    .line 3
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakli;->b:Lakli;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laklk;->x()Laklh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laklh;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Laklh;->b:Lcbfh;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lakjs;->a(Ljava/lang/String;Lcbfh;)Lakjs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lajoi;->c(Ljava/lang/Object;)Lakjs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
