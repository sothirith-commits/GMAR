.class final Lapaj;
.super Lapak;
.source "PG"

# interfaces
.implements Lapal;


# instance fields
.field final synthetic a:Lapam;


# direct methods
.method public constructor <init>(Lapam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapaj;->a:Lapam;

    .line 2
    .line 3
    invoke-direct {p0}, Lapak;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqej;Ljava/lang/Object;)Laqej;
    .locals 4

    .line 1
    check-cast p2, Laqgl;

    .line 2
    .line 3
    invoke-interface {p2}, Laqgl;->c()Laqge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p2, Lbwvj;

    .line 10
    .line 11
    invoke-direct {p2}, Lbwvj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laqej;->m:Lbwvl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v1, Laqei;

    .line 31
    .line 32
    iget-object v2, v1, Laqei;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Laqge;->y()Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lasre;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lasre;-><init>(Laqej;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbwvj;->h()Lbwvl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lasre;->i(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lasre;->f()Laqej;

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

.method public final synthetic b(Laqej;Ljava/lang/Object;)Laqej;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Laqgl;

    .line 3
    .line 4
    new-instance p2, Lasre;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lasre;-><init>(Laqej;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Laqgl;->G()Laqgj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laqgj;->b:Laqgj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Laqgl;->F()Laqgi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Laqgl;->H()Laqgk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laqgk;->a:Lbixn;

    .line 32
    .line 33
    iget-object v0, v0, Laqgk;->b:Lbixu;

    .line 34
    .line 35
    iget-object v2, p2, Laqgi;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2}, Laqej;->e(Lbixn;Lbixu;Ljava/lang/String;Ljava/lang/String;)Lasre;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcmqw;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcmqw;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Laqej;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcmqw;->ab(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Laqgi;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcmqw;->aa(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Laqgi;->b:Lcjgq;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcmqw;->ac(Lcjgq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmqw;->Z()Laqeg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lasre;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    :cond_0
    invoke-interface {v3}, Laqgl;->c()Laqge;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lapaj;->a:Lapam;

    .line 76
    .line 77
    iget-object v1, p0, Lapam;->b:Lajug;

    .line 78
    .line 79
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3, v2}, Laqgl;->P(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v4, Lbzbm;->a:Lbzbm;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v5, Lbzbm;

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    iput v2, v5, Lbzbm;->c:I

    .line 107
    .line 108
    iget v2, v5, Lbzbm;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    iput v2, v5, Lbzbm;->b:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbzbm;

    .line 119
    .line 120
    iget-object v4, p0, Lapam;->c:Lbeew;

    .line 121
    .line 122
    iget-object p0, p0, Lapam;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v0 .. v5}, Laqei;->a(Laqge;Landroid/content/Context;Lbzbm;Laqgl;Lbeew;Laxov;)Laqei;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, p1, Laqej;->m:Lbwvl;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lasre;->i(Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lasre;->f()Laqej;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p2}, Lasre;->f()Laqej;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Laqeo;
    .locals 2

    .line 1
    check-cast p1, Laqgl;

    .line 2
    .line 3
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqgj;->b:Laqgj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqgi;->b:Lcjgq;

    .line 19
    .line 20
    iget-object p0, p0, Laqgi;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Laqeo;->a(Ljava/lang/String;Lcjgq;)Laqeo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lapak;->c(Ljava/lang/Object;)Laqeo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
