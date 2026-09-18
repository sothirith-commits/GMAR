.class final Lpkl;
.super Lpkm;
.source "PG"

# interfaces
.implements Lpkn;


# instance fields
.field final synthetic a:Lpko;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkl;->a:Lpko;

    .line 2
    .line 3
    invoke-direct {p0}, Lpkm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpoq;Ljava/lang/Object;)Lpoq;
    .locals 4

    .line 1
    check-cast p2, Lpqm;

    .line 2
    .line 3
    invoke-interface {p2}, Lpqm;->c()Lpqh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p2, Labij;

    .line 10
    .line 11
    invoke-direct {p2}, Labij;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpoq;->m:Labil;

    .line 15
    .line 16
    invoke-virtual {v0}, Labil;->i()Labpv;

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
    check-cast v1, Lpop;

    .line 31
    .line 32
    iget-object v2, v1, Lpop;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Lpqh;->j()Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lpom;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lpom;-><init>(Lpoq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Labij;->h()Labil;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lpom;->d(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpom;->a()Lpoq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lpoq;Ljava/lang/Object;)Lpoq;
    .locals 6

    .line 1
    check-cast p2, Lpqm;

    .line 2
    .line 3
    new-instance v0, Lpom;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpom;-><init>(Lpoq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lpqm;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lpqm;->k()Lpqk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lpqm;->l()Lpql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpql;->a:Ltyb;

    .line 30
    .line 31
    iget-object v1, v1, Lpql;->b:Ltyi;

    .line 32
    .line 33
    iget-object v3, v0, Lpqk;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v3}, Lpoq;->e(Ltyb;Ltyi;Ljava/lang/String;Ljava/lang/String;)Lpom;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Labju;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lpoq;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Labju;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lpqk;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Labju;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lpqk;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Labju;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Labju;->b()Lpon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lpom;->j:Lpon;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_0
    invoke-interface {p2}, Lpqm;->c()Lpqh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lpkl;->a:Lpko;

    .line 73
    .line 74
    iget-object v2, p0, Lpko;->b:Loay;

    .line 75
    .line 76
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lqed;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2, v3}, Lpqm;->p(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Lacor;->a:Lacor;

    .line 89
    .line 90
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v5, Lacor;

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    iput v3, v5, Lacor;->c:I

    .line 104
    .line 105
    iget v3, v5, Lacor;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, v5, Lacor;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lacor;

    .line 116
    .line 117
    iget-object p0, p0, Lpko;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, p0, v3, p2, v2}, Lpop;->a(Lpqh;Landroid/content/Context;Lacor;Lpqm;Lqed;)Lpop;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p1, Lpoq;->m:Labil;

    .line 128
    .line 129
    new-instance p2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lpom;->d(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lpom;->a()Lpoq;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, Lpom;->a()Lpoq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lpou;
    .locals 2

    .line 1
    check-cast p1, Lpqm;

    .line 2
    .line 3
    invoke-interface {p1}, Lpqm;->o()I

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
    invoke-interface {p1}, Lpqm;->k()Lpqk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpqk;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lpqk;->c:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpou;->e(Ljava/lang/String;I)Lpou;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lpkm;->c(Ljava/lang/Object;)Lpou;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
