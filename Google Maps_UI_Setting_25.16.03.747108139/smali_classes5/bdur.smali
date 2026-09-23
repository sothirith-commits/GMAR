.class final Lbdur;
.super Livn;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x6
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field n:Lbeja;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field o:Lcioo;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field p:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field q:Lbewz;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbexh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Livn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Livn;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbdur;

    .line 21
    .line 22
    iget-object v2, p0, Lbdur;->m:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lbdur;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Lbdur;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lbdur;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lbdur;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Liot;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Liot;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Liot;->g(Liot;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    return v1

    .line 86
    :cond_5
    iget-object v2, p1, Lbdur;->m:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    iget-object v2, p0, Lbdur;->n:Lbeja;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v3, p1, Lbdur;->n:Lbeja;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v2, p1, Lbdur;->n:Lbeja;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :cond_8
    return v1

    .line 109
    :cond_9
    :goto_1
    iget-object v2, p0, Lbdur;->o:Lcioo;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v3, p1, Lbdur;->o:Lcioo;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object v2, p1, Lbdur;->o:Lcioo;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    :cond_b
    return v1

    .line 127
    :cond_c
    :goto_2
    iget-object v2, p0, Lbdur;->p:Lbewb;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v3, p1, Lbdur;->p:Lbewb;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_d
    iget-object v2, p1, Lbdur;->p:Lbewb;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    :cond_e
    return v1

    .line 145
    :cond_f
    :goto_3
    iget-object v2, p0, Lbdur;->q:Lbewz;

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    iget-object v3, p1, Lbdur;->q:Lbewz;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_10
    iget-object v2, p1, Lbdur;->q:Lbewz;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    :cond_11
    return v1

    .line 163
    :cond_12
    :goto_4
    iget-object v2, p0, Lbdur;->r:Lbexh;

    .line 164
    .line 165
    if-eqz v2, :cond_13

    .line 166
    .line 167
    iget-object p1, p1, Lbdur;->r:Lbexh;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_14

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_13
    iget-object p1, p1, Lbdur;->r:Lbexh;

    .line 177
    .line 178
    if-eqz p1, :cond_14

    .line 179
    .line 180
    :goto_5
    return v1

    .line 181
    :cond_14
    return v0

    .line 182
    :cond_15
    :goto_6
    return v1
.end method

.method protected final s(Livo;)Lhxn;
    .locals 13

    .line 1
    iget-object v2, p0, Lbdur;->p:Lbewb;

    .line 2
    .line 3
    iget-object v0, p0, Lbdur;->r:Lbexh;

    .line 4
    .line 5
    iget-object v4, p0, Lbdur;->q:Lbewz;

    .line 6
    .line 7
    iget-object v5, p0, Lbdur;->o:Lcioo;

    .line 8
    .line 9
    iget-object v6, p0, Lbdur;->n:Lbeja;

    .line 10
    .line 11
    iget-object v1, p0, Lbdur;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Lhxn;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v7, v3, v3}, Lhxn;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Lbeja;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    invoke-interface {v6}, Lbeja;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v9, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, v9}, Lbeja;->j(I)Lbejd;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move v11, v8

    .line 38
    :goto_1
    invoke-interface {v10}, Lbejd;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v11, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v10, v11}, Lbejd;->h(I)Lbekl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Lbexh;->a(Liow;Lbewb;Lbekl;Lbewz;Lcioo;)Liot;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v12, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v12

    .line 56
    invoke-static {v0}, Liwf;->t(Livo;)Liwe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Liwe;->b(Liot;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7}, Lhcx;->J(Livm;Lhxn;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    move-object v0, p1

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Liot;

    .line 95
    .line 96
    invoke-static {v0}, Liwf;->t(Livo;)Liwe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Liwe;->b(Liot;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7}, Lhcx;->J(Livm;Lhxn;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-object v7
.end method
