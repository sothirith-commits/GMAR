.class public final Laugg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Laugj;

.field public final c:Landroid/content/res/Resources;

.field public final d:Laufx;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public g:I

.field public final h:Loyw;

.field public final i:Laugc;

.field private final j:Lbgqw;

.field private final k:Lakks;

.field private final l:Lbelp;


# direct methods
.method public constructor <init>(Lbgoz;Laugj;Landroid/content/res/Resources;Laugc;Lbelp;Lakks;Laufx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laugg;->a:Lbgoz;

    .line 17
    .line 18
    iput-object p2, p0, Laugg;->b:Laugj;

    .line 19
    .line 20
    iput-object p3, p0, Laugg;->c:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p4, p0, Laugg;->i:Laugc;

    .line 23
    .line 24
    iput-object p5, p0, Laugg;->l:Lbelp;

    .line 25
    .line 26
    iput-object p6, p0, Laugg;->k:Lakks;

    .line 27
    .line 28
    iput-object p7, p0, Laugg;->d:Laufx;

    .line 29
    .line 30
    new-instance p1, Lauge;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lauge;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laugg;->j:Lbgqw;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Laugg;->g:I

    .line 40
    .line 41
    new-instance p3, Lcudb;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lcudb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p5, p7, Laufx;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-eqz p6, :cond_1

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p6

    .line 70
    iget-object v0, p0, Laugg;->k:Lakks;

    .line 71
    .line 72
    invoke-virtual {v0, p6, p7}, Lakks;->ab(J)Lahxc;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p3}, Lcudb;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Laugg;->e:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move p5, p2

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-eqz p6, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    check-cast p6, Lahxc;

    .line 108
    .line 109
    iget-wide p6, p6, Lahxc;->a:J

    .line 110
    .line 111
    iget-object v0, p0, Laugg;->d:Laufx;

    .line 112
    .line 113
    iget-wide v0, v0, Laufx;->f:J

    .line 114
    .line 115
    cmp-long p6, p6, v0

    .line 116
    .line 117
    if-nez p6, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move p5, p1

    .line 124
    :goto_2
    iget-object p3, p0, Laugg;->e:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    new-instance p6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p3, p4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    add-int/lit8 p7, p2, 0x1

    .line 150
    .line 151
    if-gez p2, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcucg;->ab()V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast p4, Lahxc;

    .line 157
    .line 158
    new-instance v0, Lauin;

    .line 159
    .line 160
    iget-object v1, p4, Lahxc;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, p0, Laugg;->j:Lbgqw;

    .line 163
    .line 164
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 165
    .line 166
    new-instance v3, Lbcgd;

    .line 167
    .line 168
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-wide v4, p4, Lahxc;->a:J

    .line 172
    .line 173
    new-instance p4, Lbzlk;

    .line 174
    .line 175
    invoke-direct {p4, v4, v5}, Lbzlk;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object p4, v3, Lbcgd;->f:Lbzlk;

    .line 179
    .line 180
    sget-object p4, Lcoyz;->aA:Lbybr;

    .line 181
    .line 182
    iput-object p4, v3, Lbcgd;->d:Lbybr;

    .line 183
    .line 184
    invoke-virtual {v3, p2}, Lbcgd;->g(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Lauin;-><init>(Ljava/lang/CharSequence;Lbgqw;Lbcgg;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move p2, p7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {p6}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Laugg;->f:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p5}, Laugg;->c(II)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lnao;

    .line 211
    .line 212
    const/4 p2, 0x4

    .line 213
    invoke-direct {p1, p0, p2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Laugg;->h:Loyw;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laugg;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f140cb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laugg;->k:Lakks;

    .line 2
    .line 3
    iget-object v1, p0, Laugg;->d:Laufx;

    .line 4
    .line 5
    iget-wide v2, v1, Laufx;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lakks;->ab(J)Lahxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbixv;

    .line 19
    .line 20
    invoke-direct {v4}, Lbixv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakks;->ae()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v6, v2, Lahxc;->a:J

    .line 48
    .line 49
    check-cast v5, Lahxd;

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lbxde;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lahxd;->b(Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v5, v5, Lahxd;->b:Lbiyg;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbiyg;->w()Lcpzl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lbiyg;->l()Lbixw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lbixw;->d()Lbixu;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Lbixv;->d(Lbixu;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lbiyg;->l()Lbixw;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lbixw;->e()Lbixu;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lbixv;->d(Lbixu;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, v2, Lahxc;->c:I

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Laugg;->b:Laugj;

    .line 110
    .line 111
    iget-wide v0, v1, Laufx;->f:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4}, Lbixv;->a()Lbixw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p0, v0, v1, p1, v3}, Laugj;->f(Ljava/lang/Long;Lbixw;ZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Laugg;->l:Lbelp;

    .line 126
    .line 127
    new-instance v2, Lbixn;

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iget-wide v5, v1, Laufx;->f:J

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v5, v6}, Lbixn;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Laugf;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Laugf;-><init>(Laugg;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbikd;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lbikd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Launl;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Launl;->b(Launj;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laugg;->f:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lauin;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lauin;->a:Z

    .line 19
    .line 20
    :cond_0
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laugg;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lauin;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lauin;->a:Z

    .line 38
    .line 39
    :cond_1
    iput p2, p0, Laugg;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Laugg;->b:Laugj;

    .line 2
    .line 3
    invoke-interface {p0}, Laugj;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
