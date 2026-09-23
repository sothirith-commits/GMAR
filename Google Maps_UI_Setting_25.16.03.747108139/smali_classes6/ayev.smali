.class public final Layev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layfo;

.field public final b:Lbc;

.field public final c:Lcksx;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field private final f:Lcklu;

.field private final g:Lvzl;

.field private final h:Lazhw;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lckse;


# direct methods
.method public constructor <init>(Layfo;Lbc;Lcklu;Lvzl;Lazhw;Ljava/lang/CharSequence;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Layev;->a:Layfo;

    .line 17
    .line 18
    iput-object p2, p0, Layev;->b:Lbc;

    .line 19
    .line 20
    iput-object p3, p0, Layev;->f:Lcklu;

    .line 21
    .line 22
    iput-object p4, p0, Layev;->g:Lvzl;

    .line 23
    .line 24
    iput-object p5, p0, Layev;->h:Lazhw;

    .line 25
    .line 26
    iput-object p6, p0, Layev;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Layev;->j:Lckse;

    .line 34
    .line 35
    new-instance p4, Lcksg;

    .line 36
    .line 37
    invoke-direct {p4, p2}, Lcksg;-><init>(Lcksx;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Layev;->c:Lcksx;

    .line 41
    .line 42
    sget-object p2, Lckda;->a:Lckda;

    .line 43
    .line 44
    iput-object p2, p0, Layev;->d:Ljava/util/List;

    .line 45
    .line 46
    sget-object p2, Lckdc;->a:Lckdc;

    .line 47
    .line 48
    iput-object p2, p0, Layev;->e:Ljava/util/Set;

    .line 49
    .line 50
    new-instance p2, Lavsb;

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-direct {p2, p0, p1, p4}, Lavsb;-><init>(Layev;Lckek;I)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-static {p3, p1, p5, p2, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Layev;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcawc;

    .line 29
    .line 30
    invoke-static {v2}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcawc;

    .line 63
    .line 64
    iget-object v4, p0, Layev;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v3}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Layev;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcawc;

    .line 114
    .line 115
    iget v5, v3, Lcawc;->f:I

    .line 116
    .line 117
    invoke-static {v5}, Lcavn;->a(I)Lcavn;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Lcavn;->c:Lcavn;

    .line 124
    .line 125
    :cond_3
    sget-object v6, Lcavn;->b:Lcavn;

    .line 126
    .line 127
    if-eq v5, v6, :cond_7

    .line 128
    .line 129
    iget v3, v3, Lcawc;->f:I

    .line 130
    .line 131
    invoke-static {v3}, Lcavn;->a(I)Lcavn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcavn;->c:Lcavn;

    .line 138
    .line 139
    :cond_4
    sget-object v5, Lcavn;->c:Lcavn;

    .line 140
    .line 141
    if-ne v3, v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v2, v4

    .line 148
    :cond_7
    :goto_3
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Layev;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_8
    new-instance v0, Lckdr;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v0, v3}, Lckdr;-><init>([B)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Layev;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Layev;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v0, p0, Layev;->g:Lvzl;

    .line 199
    .line 200
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Layev;->h:Lazhw;

    .line 205
    .line 206
    iget-object v2, p0, Layev;->i:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1, v2, v3}, Lvzl;->d(Lbqpa;Lazhw;Ljava/lang/CharSequence;Lbqfl;)Lvzn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    iget-object p1, p0, Layev;->j:Lckse;

    .line 213
    .line 214
    invoke-interface {p1, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
