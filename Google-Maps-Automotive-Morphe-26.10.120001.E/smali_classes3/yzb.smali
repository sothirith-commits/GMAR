.class final Lyzb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyzf;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lyyv;

.field final synthetic h:Lyuw;

.field final synthetic i:Lajva;

.field final synthetic j:I

.field final synthetic k:Lyyt;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyzf;Ljava/util/List;Ljava/util/Map;Lyyv;Lyuw;Lajva;ILyyt;Ljava/lang/String;Ljava/lang/String;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzb;->d:Lyzf;

    .line 2
    .line 3
    iput-object p2, p0, Lyzb;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyzb;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lyzb;->g:Lyyv;

    .line 8
    .line 9
    iput-object p5, p0, Lyzb;->h:Lyuw;

    .line 10
    .line 11
    iput-object p6, p0, Lyzb;->i:Lajva;

    .line 12
    .line 13
    iput p7, p0, Lyzb;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lyzb;->k:Lyyt;

    .line 16
    .line 17
    iput-object p9, p0, Lyzb;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lyzb;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Laoej;-><init>(ILaodp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyzb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v0, p0, Lyzb;->c:I

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
    iget-object v10, p0, Lyzb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    iget-wide v0, p0, Lyzb;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyzb;->d:Lyzf;

    .line 29
    .line 30
    iget-object v1, v0, Lyzf;->b:Ltoi;

    .line 31
    .line 32
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v1, p0, Lyzb;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lyzb;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lyzb;->g:Lyyv;

    .line 45
    .line 46
    iget-object v4, p0, Lyzb;->h:Lyuw;

    .line 47
    .line 48
    iget-object v7, p0, Lyzb;->i:Lajva;

    .line 49
    .line 50
    iput-wide v5, p0, Lyzb;->a:J

    .line 51
    .line 52
    iput v9, p0, Lyzb;->c:I

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v0 .. v8}, Lyzf;->d(Ljava/util/List;Ljava/util/Map;Lyyv;Lyuw;JLajva;Laodp;)Ljava/lang/Object;

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
    check-cast v11, Lytt;

    .line 63
    .line 64
    instance-of v0, v11, Lytv;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, v11

    .line 69
    check-cast v0, Lytv;

    .line 70
    .line 71
    iget-object v0, v0, Lytv;->a:Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lytt;

    .line 106
    .line 107
    invoke-interface {v1}, Lytt;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lyzb;->d:Lyzf;

    .line 115
    .line 116
    iget-object v1, p0, Lyzb;->h:Lyuw;

    .line 117
    .line 118
    iget v2, p0, Lyzb;->j:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lyzf;->g(Lyuw;)Lwuy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v0, Lyzf;->c:Laoaq;

    .line 125
    .line 126
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    move-object v0, v3

    .line 135
    iget-object v3, p0, Lyzb;->k:Lyyt;

    .line 136
    .line 137
    move-object v7, v4

    .line 138
    iget-object v4, p0, Lyzb;->l:Ljava/lang/String;

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    iget-object v7, p0, Lyzb;->m:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyuw;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lyuw;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    :cond_4
    move v9, v14

    .line 159
    :cond_5
    iput-object v11, p0, Lyzb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, p0, Lyzb;->c:I

    .line 163
    .line 164
    move v1, v2

    .line 165
    move v8, v9

    .line 166
    move-object v2, v12

    .line 167
    move-object v9, p0

    .line 168
    invoke-virtual/range {v0 .. v9}, Lwuy;->F(ILjava/lang/String;Lyyt;Ljava/lang/String;JLjava/lang/String;ZLaodp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v10, :cond_7

    .line 173
    .line 174
    :cond_6
    :goto_1
    move-object v10, v11

    .line 175
    :cond_7
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 12

    .line 1
    new-instance v0, Lyzb;

    .line 2
    .line 3
    iget-object v1, p0, Lyzb;->d:Lyzf;

    .line 4
    .line 5
    iget-object v2, p0, Lyzb;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lyzb;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lyzb;->g:Lyyv;

    .line 10
    .line 11
    iget-object v5, p0, Lyzb;->h:Lyuw;

    .line 12
    .line 13
    iget-object v6, p0, Lyzb;->i:Lajva;

    .line 14
    .line 15
    iget v7, p0, Lyzb;->j:I

    .line 16
    .line 17
    iget-object v8, p0, Lyzb;->k:Lyyt;

    .line 18
    .line 19
    iget-object v9, p0, Lyzb;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lyzb;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lyzb;-><init>(Lyzf;Ljava/util/List;Ljava/util/Map;Lyyv;Lyuw;Lajva;ILyyt;Ljava/lang/String;Ljava/lang/String;Laodp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
