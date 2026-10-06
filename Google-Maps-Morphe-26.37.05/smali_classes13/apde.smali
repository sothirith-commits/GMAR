.class final Lapde;
.super Lapdf;
.source "PG"

# interfaces
.implements Lapdg;


# instance fields
.field final synthetic a:Lapdh;


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapde;->a:Lapdh;

    .line 2
    .line 3
    invoke-direct {p0}, Lapdf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqhk;Ljava/lang/Object;)Laqhk;
    .locals 4

    .line 1
    check-cast p2, Laqjn;

    .line 2
    .line 3
    invoke-interface {p2}, Laqjn;->c()Laqjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p2, Lbwef;

    .line 10
    .line 11
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laqhk;->m:Lbweh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v1, Laqhj;

    .line 31
    .line 32
    iget-object v2, v1, Laqhj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Laqjg;->y()Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lastm;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lastm;->i(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lastm;->f()Laqhk;

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

.method public final synthetic b(Laqhk;Ljava/lang/Object;)Laqhk;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Laqjn;

    .line 3
    .line 4
    new-instance p2, Lastm;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lastm;-><init>(Laqhk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Laqjn;->G()Laqjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laqjl;->b:Laqjl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Laqjn;->F()Laqjk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Laqjn;->H()Laqjm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laqjm;->a:Lbjan;

    .line 32
    .line 33
    iget-object v0, v0, Laqjm;->b:Lbjau;

    .line 34
    .line 35
    iget-object v2, p2, Laqjk;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laqhg;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Laqhk;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laqhg;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Laqjk;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laqhg;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Laqjk;->b:Lcipq;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Laqhg;->d(Lcipq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laqhg;->a()Laqhh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lastm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :cond_0
    invoke-interface {v3}, Laqjn;->c()Laqjg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lapde;->a:Lapdh;

    .line 75
    .line 76
    iget-object v1, p0, Lapdh;->b:Lajzi;

    .line 77
    .line 78
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Laxre;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v2}, Laqjn;->P(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v4, Lbyjz;->a:Lbyjz;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v5, Lbyjz;

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, v5, Lbyjz;->c:I

    .line 106
    .line 107
    iget v2, v5, Lbyjz;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v5, Lbyjz;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbyjz;

    .line 118
    .line 119
    iget-object v4, p0, Lapdh;->c:Lbbyh;

    .line 120
    .line 121
    iget-object p0, p0, Lapdh;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v5}, Laqhj;->a(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;)Laqhj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, p1, Laqhk;->m:Lbweh;

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
    invoke-virtual {p2, v0}, Lastm;->i(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lastm;->f()Laqhk;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Lastm;->f()Laqhk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Laqhp;
    .locals 2

    .line 1
    check-cast p1, Laqjn;

    .line 2
    .line 3
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqjl;->b:Laqjl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laqjn;->F()Laqjk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqjk;->b:Lcipq;

    .line 19
    .line 20
    iget-object p0, p0, Laqjk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Laqhp;->a(Ljava/lang/String;Lcipq;)Laqhp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lapdf;->c(Ljava/lang/Object;)Laqhp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
