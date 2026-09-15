.class public final Lbrev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsek;

.field public final b:Lbres;

.field public final c:Lcusg;

.field public d:Lcmgz;

.field public e:Lbrep;

.field public f:Lbrid;

.field public g:Ljava/util/Map;

.field public final h:Lbrdp;

.field public final synthetic i:Lbxlh;

.field private final j:Lculq;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbxlh;Lculq;Lbsek;Ljava/util/List;Lbrdp;Lbres;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrev;->i:Lbxlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrev;->j:Lculq;

    .line 7
    .line 8
    iput-object p3, p0, Lbrev;->a:Lbsek;

    .line 9
    .line 10
    iput-object p4, p0, Lbrev;->k:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbrev;->h:Lbrdp;

    .line 13
    .line 14
    iput-object p6, p0, Lbrev;->b:Lbres;

    .line 15
    .line 16
    new-instance p4, Lbreu;

    .line 17
    .line 18
    sget-object p5, Lcuci;->a:Lcuci;

    .line 19
    .line 20
    sget-object v0, Lcucj;->a:Lcucj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p4, p5, p5, v0, v1}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lbrev;->c:Lcusg;

    .line 31
    .line 32
    iput-object v0, p0, Lbrev;->g:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p4, Lbrdt;

    .line 35
    .line 36
    const/4 p5, 0x5

    .line 37
    invoke-direct {p4, p0, v1, p5}, Lbrdt;-><init>(Lbrev;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-static {p2, v1, p5, p4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p0, p1, Lbxlh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p3, Lbsek;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    iget-object p2, p3, Lbsek;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p6, Lbres;->l:Lbnzn;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbnzn;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    iget-object p0, p6, Lbres;->l:Lbnzn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbnzn;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object p3, p6, Lbres;->c:Lbewa;

    .line 78
    .line 79
    iget-object p5, p6, Lbres;->f:Landroid/content/Context;

    .line 80
    .line 81
    new-instance p1, Ldkm;

    .line 82
    .line 83
    const/4 p4, 0x2

    .line 84
    const/16 p6, 0x9

    .line 85
    .line 86
    invoke-direct/range {p1 .. p6}, Ldkm;-><init>(Ljava/lang/String;Lbewa;ILandroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbrev;->a:Lbsek;

    .line 2
    .line 3
    iget-object v1, p0, Lbrev;->i:Lbxlh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lbxlh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lbwkq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcmed;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbsek;->h(Lcmed;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lbxlh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbren;

    .line 28
    .line 29
    iget-object v4, p0, Lbrev;->g:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, p0, Lbrev;->h:Lbrdp;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v4, v5}, Lbren;->b(Lbsek;ZLjava/util/Map;Lbrdp;)Lcmgz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lbrev;->k:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lbrev;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, p0, Lbrev;->h:Lbrdp;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lbxlh;->E(Ljava/util/List;Ljava/util/Map;Lbrdp;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lbrev;->f:Lbrid;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v6, v3, Lbrid;->b:Lbria;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-boolean v6, v6, Lbria;->b:Z

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v6, v5

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    move v4, v2

    .line 85
    :goto_3
    iget-object v7, p0, Lbrev;->d:Lcmgz;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v4, v3, Lbrid;->b:Lbria;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, v4, Lbria;->a:Z

    .line 99
    .line 100
    if-ne v4, v2, :cond_5

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v4, v5

    .line 105
    :goto_4
    new-instance v7, Lcudb;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v7, v8}, Lcudb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Lbrev;->d:Lcmgz;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v2, v5

    .line 124
    :goto_5
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v5, v3, Lbrid;->a:Lcmgz;

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    if-eqz v4, :cond_9

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v0, v3, Lbrid;->a:Lcmgz;

    .line 145
    .line 146
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v7}, Lcudb;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcudb;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Lcudb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Lbrid;->a:Lcmgz;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v2}, Lcudb;->f()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lbrev;->c:Lcusg;

    .line 172
    .line 173
    new-instance v4, Lbreu;

    .line 174
    .line 175
    iget-object p0, p0, Lbrev;->e:Lbrep;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v1, p0}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v4}, Lcusg;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
