.class public final Lasif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasia;


# instance fields
.field public final a:Lbybr;

.field public final b:Lacfq;

.field private final c:Lawad;

.field private final d:Lazsh;

.field private final e:Laxuc;

.field private final f:Lpdt;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lawsz;

.field private final l:Lbwbc;

.field private final m:Laxrg;


# direct methods
.method public constructor <init>(Lawad;Laxrg;Lazsh;Laxuc;Landroid/content/res/Resources;IZLawsz;Lbwbc;Lacfq;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasif;->c:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Lasif;->m:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lasif;->d:Lazsh;

    .line 10
    .line 11
    iput-object p4, p0, Lasif;->e:Laxuc;

    .line 12
    .line 13
    .line 14
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lasif;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p0, Lasif;->k:Lawsz;

    .line 20
    .line 21
    iput-object p9, p0, Lasif;->l:Lbwbc;

    .line 22
    .line 23
    iput-object p10, p0, Lasif;->b:Lacfq;

    .line 24
    .line 25
    iput-object p11, p0, Lasif;->a:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lasif;->l(Lazsh;)Lpdt;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lasif;->f:Lpdt;

    .line 32
    .line 33
    iget-object p2, p3, Lazsh;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lasif;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p4, p3, Lazsh;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result p4

    .line 42
    .line 43
    add-int/lit8 p8, p6, 0x1

    .line 44
    const/4 p9, 0x0

    .line 45
    const/4 p10, 0x1

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array p2, p10, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, p9

    .line 56
    .line 57
    .line 58
    const p1, 0x7f1415fd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lasif;->h:Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result p2

    .line 70
    const/4 p4, 0x2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lawad;->bh()Lcfzp;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcfzp;->a()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p3, Lazsh;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p8, p3, Lazsh;->m:Ljava/lang/String;

    .line 91
    const/4 p11, 0x3

    .line 92
    .line 93
    new-array p11, p11, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p11, p9

    .line 96
    .line 97
    aput-object p2, p11, p10

    .line 98
    .line 99
    aput-object p8, p11, p4

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1415fa

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lasif;->h:Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p2, p3, Lazsh;->g:Ljava/lang/String;

    .line 116
    .line 117
    new-array p4, p4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, p4, p9

    .line 120
    .line 121
    aput-object p2, p4, p10

    .line 122
    .line 123
    .line 124
    const p1, 0x7f1415f9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lasif;->h:Ljava/lang/String;

    .line 131
    :goto_0
    const/4 p1, 0x6

    .line 132
    .line 133
    if-eqz p7, :cond_2

    .line 134
    .line 135
    iget-object p2, p3, Lazsh;->g:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    if-ge p6, p2, :cond_3

    .line 146
    .line 147
    iget p2, p3, Lazsh;->h:I

    .line 148
    .line 149
    iget p3, p3, Lazsh;->i:I

    .line 150
    add-int/2addr p2, p3

    .line 151
    .line 152
    if-lt p2, p1, :cond_3

    .line 153
    move p9, p10

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object p2, p3, Lazsh;->o:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance p3, Larwo;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p1}, Larwo;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 173
    move-result p9

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lasif;->i:Ljava/lang/Boolean;

    .line 180
    return-void
.end method

.method public static l(Lazsh;)Lpdt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazsh;->j:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpdt;

    .line 12
    .line 13
    iget-object p0, p0, Lazsh;->j:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcqba;

    .line 20
    .line 21
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lbczj;->a:Lbczj;

    .line 24
    .line 25
    sget-object v2, Lbcec;->q:Lowi;

    .line 26
    .line 27
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lpdt;

    .line 34
    .line 35
    sget-object v0, Lbczb;->d:Lbczb;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1300e8

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v0, v2, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 47
    return-object p0
.end method

.method public static m(Lazsh;)Lj$/util/Optional;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lazsh;->j:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ltka;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v2, p0, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object v0, v1, Ltka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcqba;

    .line 34
    .line 35
    iget-object v1, p0, Lcqba;->t:Lcerf;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcerf;->a:Lcerf;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lcerf;->l:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v4, Laqbz;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcerf;->a:Lcerf;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbwdu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v4, p0, Lbwdu;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v4, Lcerf;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcerf;->emptyProtobufList()Lcmwf;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iput-object v5, v4, Lcerf;->l:Lcmwf;

    .line 90
    .line 91
    sget-object v4, Lcerd;->a:Lcerd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v0, Lazsh;

    .line 98
    .line 99
    iget-object v5, v0, Lazsh;->e:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v6, Lcerd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget v7, v6, Lcerd;->b:I

    .line 112
    or-int/2addr v7, v2

    .line 113
    .line 114
    iput v7, v6, Lcerd;->b:I

    .line 115
    .line 116
    iput-object v5, v6, Lcerd;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lazsh;->g:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v5, Lcerd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v6, v5, Lcerd;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x4

    .line 133
    .line 134
    iput v6, v5, Lcerd;->b:I

    .line 135
    .line 136
    iput-object v0, v5, Lcerd;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v0, Lcerd;

    .line 144
    .line 145
    iput v2, v0, Lcerd;->d:I

    .line 146
    .line 147
    iget v2, v0, Lcerd;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v0, Lcerd;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lbwdu;->b(Lcmvf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lbwdu;->a(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v0, Lcqba;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lcerf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object p0, v0, Lcqba;->t:Lcerf;

    .line 176
    .line 177
    iget p0, v0, Lcqba;->b:I

    .line 178
    .line 179
    const/high16 v1, 0x10000

    .line 180
    or-int/2addr p0, v1

    .line 181
    .line 182
    iput p0, v0, Lcqba;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lcqba;

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->f:Lpdt;

    .line 3
    return-object p0
.end method

.method public final c(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->k:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->n()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 28
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyu;->ai:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lasif;->k()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbybn;->c:Lbybn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasif;->d:Lazsh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lasif;->m(Lazsh;)Lj$/util/Optional;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lasif;->m:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcfzy;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcfzy;->p:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lakrm;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne p0, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-object v0, v0, Lakrm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcqba;

    .line 41
    .line 42
    check-cast v0, Lasif;

    .line 43
    .line 44
    iget-object v1, v0, Lasif;->b:Lacfq;

    .line 45
    .line 46
    iget-object v0, v0, Lasif;->a:Lbybr;

    .line 47
    const/4 v2, 0x4

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3, v0, v2}, Lacfq;->b(Lcqba;Lacfw;Lbybr;I)V

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lasif;->l:Lbwbc;

    .line 57
    .line 58
    const-string v2, "OpenPhotoFromMenuHighlight"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :try_start_0
    iget-object p0, p0, Lasif;->e:Laxuc;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lbvyy;->close()V

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    throw p0
.end method

.method public final synthetic f()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->d:Lazsh;

    .line 3
    .line 4
    iget-object p0, p0, Lazsh;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasif;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lasif;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lasif;->c:Lawad;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lawad;->bj()Lcfzs;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcfsm;

    .line 27
    .line 28
    iget-object v0, p0, Lcfsm;->b:Laxsj;

    .line 29
    .line 30
    iget-object v3, p0, Lcfsm;->c:Laxsk;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Laxsj;->a(I)Laxsj;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Laxsj;->c(Laxsk;)V

    .line 40
    .line 41
    iget-object p0, p0, Lcfsm;->a:Lcfzr;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcfzr;->i:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    return v1

    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasif;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bh()Lcfzp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcfzp;->a()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
