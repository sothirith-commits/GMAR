.class final Lbptt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbptx;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbptn;

.field final synthetic h:Lbpnc;

.field final synthetic i:Lclji;

.field final synthetic j:I

.field final synthetic k:Lbptl;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbptx;Ljava/util/List;Ljava/util/Map;Lbptn;Lbpnc;Lclji;ILbptl;Ljava/lang/String;Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbptt;->d:Lbptx;

    .line 2
    .line 3
    iput-object p2, p0, Lbptt;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbptt;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbptt;->g:Lbptn;

    .line 8
    .line 9
    iput-object p5, p0, Lbptt;->h:Lbpnc;

    .line 10
    .line 11
    iput-object p6, p0, Lbptt;->i:Lclji;

    .line 12
    .line 13
    iput p7, p0, Lbptt;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lbptt;->k:Lbptl;

    .line 16
    .line 17
    iput-object p9, p0, Lbptt;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lbptt;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbptt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbptt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v10, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v0, p0, Lbptt;->c:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v9, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbptt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lbptt;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v5, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbptt;->d:Lbptx;

    .line 29
    .line 30
    iget-object v1, v0, Lbptx;->b:Lbgld;

    .line 31
    .line 32
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v1, p0, Lbptt;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lbptt;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lbptt;->g:Lbptn;

    .line 45
    .line 46
    iget-object v4, p0, Lbptt;->h:Lbpnc;

    .line 47
    .line 48
    iget-object v7, p0, Lbptt;->i:Lclji;

    .line 49
    .line 50
    iput-wide v5, p0, Lbptt;->a:J

    .line 51
    .line 52
    iput v9, p0, Lbptt;->c:I

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v0 .. v8}, Lbptx;->d(Ljava/util/List;Ljava/util/Map;Lbptn;Lbpnc;JLclji;Lctej;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v10, :cond_7

    .line 60
    .line 61
    :goto_0
    move-object v11, v0

    .line 62
    check-cast v11, Lbpma;

    .line 63
    .line 64
    instance-of v0, v11, Lbpmc;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, v11

    .line 69
    check-cast v0, Lbpmc;

    .line 70
    .line 71
    iget-object v0, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbpma;

    .line 107
    .line 108
    invoke-interface {v1}, Lbpma;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    iget-object v0, p0, Lbptt;->d:Lbptx;

    .line 116
    .line 117
    iget-object v1, p0, Lbptt;->h:Lbpnc;

    .line 118
    .line 119
    iget v2, p0, Lbptt;->j:I

    .line 120
    .line 121
    iget-object v3, p0, Lbptt;->k:Lbptl;

    .line 122
    .line 123
    iget-object v4, p0, Lbptt;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lbptt;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbptx;->g(Lbpnc;)Lbocx;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v0, Lbptx;->c:Lctbe;

    .line 132
    .line 133
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lbpnc;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lbpnc;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v9, v14

    .line 152
    :goto_2
    iput-object v11, p0, Lbptt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    iput v1, p0, Lbptt;->c:I

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    move v1, v2

    .line 160
    move v8, v9

    .line 161
    move-object v9, p0

    .line 162
    move-object v2, v0

    .line 163
    move-object v0, v12

    .line 164
    invoke-virtual/range {v0 .. v9}, Lbocx;->v(ILjava/lang/String;Lbptl;Ljava/lang/String;JLjava/lang/String;ZLctej;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v10, :cond_7

    .line 169
    .line 170
    :cond_6
    :goto_3
    return-object v11

    .line 171
    :cond_7
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    new-instance v0, Lbptt;

    .line 2
    .line 3
    iget-object v1, p0, Lbptt;->d:Lbptx;

    .line 4
    .line 5
    iget-object v2, p0, Lbptt;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbptt;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbptt;->g:Lbptn;

    .line 10
    .line 11
    iget-object v5, p0, Lbptt;->h:Lbpnc;

    .line 12
    .line 13
    iget-object v6, p0, Lbptt;->i:Lclji;

    .line 14
    .line 15
    iget v7, p0, Lbptt;->j:I

    .line 16
    .line 17
    iget-object v8, p0, Lbptt;->k:Lbptl;

    .line 18
    .line 19
    iget-object v9, p0, Lbptt;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lbptt;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbptt;-><init>(Lbptx;Ljava/util/List;Ljava/util/Map;Lbptn;Lbpnc;Lclji;ILbptl;Ljava/lang/String;Ljava/lang/String;Lctej;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
