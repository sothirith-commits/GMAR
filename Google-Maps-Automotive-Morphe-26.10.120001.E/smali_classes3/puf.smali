.class final Lpuf;
.super Lpug;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpuh;


# instance fields
.field final synthetic a:Lpui;


# direct methods
.method public constructor <init>(Lpui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuf;->a:Lpui;

    .line 2
    .line 3
    invoke-direct {p0}, Lpug;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpyn;Ljava/lang/Object;)Lpyn;
    .locals 4

    .line 1
    check-cast p2, Lqai;

    .line 2
    .line 3
    invoke-interface {p2}, Lqai;->c()Lqad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p2, Labrb;

    .line 10
    .line 11
    invoke-direct {p2}, Labrb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpyn;->m:Labrd;

    .line 15
    .line 16
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpym;

    .line 31
    .line 32
    iget-object v2, v1, Lpym;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Lqad;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lucj;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lucj;-><init>(Lpyn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Labrb;->h()Labrd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lucj;->l(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lpyn;Ljava/lang/Object;)Lpyn;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lqai;

    .line 3
    .line 4
    new-instance p2, Lucj;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lucj;-><init>(Lpyn;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Lqai;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lqai;->k()Lqag;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lqai;->l()Lqah;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lqah;->a:Lugx;

    .line 31
    .line 32
    iget-object v0, v0, Lqah;->b:Luhe;

    .line 33
    .line 34
    iget-object v2, p2, Lqag;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v2}, Lpyn;->e(Lugx;Luhe;Ljava/lang/String;Ljava/lang/String;)Lucj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqh;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lqh;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lpyn;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqh;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lqag;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lqh;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lqag;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lqh;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqh;->a()Lpyk;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lucj;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :cond_0
    invoke-interface {v3}, Lqai;->c()Lqad;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lpuf;->a:Lpui;

    .line 75
    .line 76
    iget-object v1, p0, Lpui;->b:Lojp;

    .line 77
    .line 78
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lqoh;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v2}, Lqai;->p(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v4, Lacxi;->a:Lacxi;

    .line 91
    .line 92
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v5, Lacxi;

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, v5, Lacxi;->c:I

    .line 106
    .line 107
    iget v2, v5, Lacxi;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v5, Lacxi;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lacxi;

    .line 118
    .line 119
    iget-object v4, p0, Lpui;->c:Lteu;

    .line 120
    .line 121
    iget-object p0, p0, Lpui;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lpym;->a(Lqad;Landroid/content/Context;Lacxi;Lqai;Lteu;Lqoh;)Lpym;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, p1, Lpyn;->m:Labrd;

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lucj;->l(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lucj;->i()Lpyn;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Lucj;->i()Lpyn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lpyr;
    .locals 2

    .line 1
    check-cast p1, Lqai;

    .line 2
    .line 3
    invoke-interface {p1}, Lqai;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lqai;->k()Lqag;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqag;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lqag;->c:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpyr;->e(Ljava/lang/String;I)Lpyr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lpug;->c(Ljava/lang/Object;)Lpyr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
