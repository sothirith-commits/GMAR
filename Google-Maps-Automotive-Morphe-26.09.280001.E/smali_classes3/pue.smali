.class final Lpue;
.super Lpuf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpug;


# instance fields
.field final synthetic a:Lpuh;


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpue;->a:Lpuh;

    .line 2
    .line 3
    invoke-direct {p0}, Lpuf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpyk;Ljava/lang/Object;)Lpyk;
    .locals 4

    .line 1
    check-cast p2, Lqag;

    .line 2
    .line 3
    invoke-interface {p2}, Lqag;->c()Lqab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p2, Labsz;

    .line 10
    .line 11
    invoke-direct {p2}, Labsz;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpyk;->m:Labtb;

    .line 15
    .line 16
    invoke-virtual {v0}, Labtb;->k()Lacaj;

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
    check-cast v1, Lpyj;

    .line 31
    .line 32
    iget-object v2, v1, Lpyj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Lqab;->j()Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ludl;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ludl;-><init>(Lpyk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Labsz;->h()Labtb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ludl;->l(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ludl;->i()Lpyk;

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

.method public final synthetic b(Lpyk;Ljava/lang/Object;)Lpyk;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lqag;

    .line 3
    .line 4
    new-instance p2, Ludl;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ludl;-><init>(Lpyk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Lqag;->o()I

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
    invoke-interface {v3}, Lqag;->k()Lqae;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lqag;->l()Lqaf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lqaf;->a:Luhz;

    .line 31
    .line 32
    iget-object v0, v0, Lqaf;->b:Luig;

    .line 33
    .line 34
    iget-object v2, p2, Lqae;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v2}, Lpyk;->e(Luhz;Luig;Ljava/lang/String;Ljava/lang/String;)Ludl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqz;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lqz;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lpyk;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqz;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lqae;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lqz;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lqae;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lqz;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqz;->a()Lpyh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Ludl;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :cond_0
    invoke-interface {v3}, Lqag;->c()Lqab;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lpue;->a:Lpuh;

    .line 75
    .line 76
    iget-object v1, p0, Lpuh;->b:Lojn;

    .line 77
    .line 78
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lqoa;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v2}, Lqag;->p(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v4, Laczh;->a:Laczh;

    .line 91
    .line 92
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v5, Laczh;

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, v5, Laczh;->c:I

    .line 106
    .line 107
    iget v2, v5, Laczh;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v5, Laczh;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laczh;

    .line 118
    .line 119
    iget-object v4, p0, Lpuh;->c:Ltfh;

    .line 120
    .line 121
    iget-object p0, p0, Lpuh;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lpyj;->a(Lqab;Landroid/content/Context;Laczh;Lqag;Ltfh;Lqoa;)Lpyj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, p1, Lpyk;->m:Labtb;

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
    invoke-virtual {p2, v0}, Ludl;->l(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ludl;->i()Lpyk;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Ludl;->i()Lpyk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lpyo;
    .locals 2

    .line 1
    check-cast p1, Lqag;

    .line 2
    .line 3
    invoke-interface {p1}, Lqag;->o()I

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
    invoke-interface {p1}, Lqag;->k()Lqae;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqae;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lqae;->c:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpyo;->e(Ljava/lang/String;I)Lpyo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lpuf;->c(Ljava/lang/Object;)Lpyo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
