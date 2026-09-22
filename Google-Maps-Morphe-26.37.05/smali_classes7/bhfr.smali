.class final Lbhfr;
.super Llgu;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Llfl;
        a = 0x6
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field n:Lbhvf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field o:Lcrnc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field p:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field q:Lbimy;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:Lbinh;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CollectionSection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llgu;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Llgu;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbhfr;

    .line 22
    .line 23
    iget-object v2, p0, Lbhfr;->m:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v3, p1, Lbhfr;->m:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p1, Lbhfr;->m:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lbhfr;->m:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p1, Lbhfr;->m:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lkzy;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lkzy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lkzy;->g(Lkzy;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    :cond_4
    :goto_0
    return v1

    .line 86
    .line 87
    :cond_5
    iget-object v2, p1, Lbhfr;->m:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    return v1

    .line 91
    .line 92
    :cond_6
    iget-object v2, p0, Lbhfr;->n:Lbhvf;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v3, p1, Lbhfr;->n:Lbhvf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    iget-object v2, p1, Lbhfr;->n:Lbhvf;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    :goto_1
    return v1

    .line 109
    .line 110
    :cond_8
    iget-object v2, p0, Lbhfr;->o:Lcrnc;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v3, p1, Lbhfr;->o:Lcrnc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_9
    iget-object v2, p1, Lbhfr;->o:Lcrnc;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    :goto_2
    return v1

    .line 127
    .line 128
    :cond_a
    iget-object v2, p0, Lbhfr;->p:Lbimc;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v3, p1, Lbhfr;->p:Lbimc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_c

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_b
    iget-object v2, p1, Lbhfr;->p:Lbimc;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    :goto_3
    return v1

    .line 145
    .line 146
    :cond_c
    iget-object v2, p0, Lbhfr;->q:Lbimy;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v3, p1, Lbhfr;->q:Lbimy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_d
    iget-object v2, p1, Lbhfr;->q:Lbimy;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    :goto_4
    return v1

    .line 163
    .line 164
    :cond_e
    iget-object p0, p0, Lbhfr;->r:Lbinh;

    .line 165
    .line 166
    if-eqz p0, :cond_f

    .line 167
    .line 168
    iget-object p1, p1, Lbhfr;->r:Lbinh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_10

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_f
    iget-object p0, p1, Lbhfr;->r:Lbinh;

    .line 178
    .line 179
    if-eqz p0, :cond_10

    .line 180
    :goto_5
    return v1

    .line 181
    :cond_10
    return v0

    .line 182
    :cond_11
    :goto_6
    return v1
.end method

.method protected final s(Llgv;)Lkdm;
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lbhfr;->p:Lbimc;

    .line 3
    .line 4
    iget-object v0, p0, Lbhfr;->r:Lbinh;

    .line 5
    .line 6
    iget-object v4, p0, Lbhfr;->q:Lbimy;

    .line 7
    .line 8
    iget-object v5, p0, Lbhfr;->o:Lcrnc;

    .line 9
    .line 10
    iget-object v6, p0, Lbhfr;->n:Lbhvf;

    .line 11
    .line 12
    iget-object p0, p0, Lbhfr;->m:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Lkdm;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v1, v1, v1}, Lkdm;-><init>([B[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Lbhvf;->d()I

    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    move p0, v8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v6}, Lbhvf;->d()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge p0, v1, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p0}, Lbhvf;->g(I)Lbhvi;

    .line 36
    move-result-object v9

    .line 37
    move v10, v8

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v9}, Lbhvi;->d()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v10, v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v10}, Lbhvi;->e(I)Lbhwz;

    .line 47
    move-result-object v3

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v0 .. v5}, Lbinh;->a(Llac;Lbimc;Lbhwz;Lbimy;Lcrnc;)Lkzy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Llhm;->t(Llgv;)Llhl;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Llhl;->b(Lkzy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lkdm;->e(Llgt;)V

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v1, p1

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, p1

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lbhvf;->x()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lbhvf;->p()Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    move v8, v3

    .line 87
    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object p1, v1, Llac;->a:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkzm;->b(Landroid/content/Context;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0, v7, v3, v8}, Lbgjb;->h(Llgv;Ljava/util/List;Lkdm;IZ)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v6}, Lbhvf;->f()Lbhvc;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, -0x1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object v2, Lbhxu;->a:Lbhdm;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lbhvc;->hasExtension(Lbhdm;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p1, v2}, Lbhvc;->getExtension(Lbhdm;)Lbhdr;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lbhxu;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lbhxu;->d()I

    .line 126
    move-result v0

    .line 127
    .line 128
    :cond_5
    :goto_2
    if-gtz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lkzy;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Llhm;->t(Llgv;)Llhl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Llhl;->b(Lkzy;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lkdm;->e(Llgt;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v1, p0, v7, v0, v8}, Lbgjb;->h(Llgv;Ljava/util/List;Lkdm;IZ)V

    .line 159
    .line 160
    :cond_7
    :goto_4
    iget-object p0, v7, Lkdm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lkdm;

    .line 163
    return-object p0
.end method
