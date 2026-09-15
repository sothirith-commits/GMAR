.class public final Labfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Labfj;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public f:Ljava/util/List;

.field public g:Lbbrp;

.field public h:Lojb;

.field public final i:Labfb;

.field private final j:Lbcvl;

.field private final k:Laevw;

.field private final l:Lajqi;

.field private final m:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lajqi;Laevw;Lajqi;Lbgoz;Lajqi;Labfb;Lbcvl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojb;->a:Lojb;

    .line 5
    .line 6
    iput-object v0, p0, Labfk;->h:Lojb;

    .line 7
    .line 8
    iput-object p1, p0, Labfk;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Labfk;->m:Lajqi;

    .line 11
    .line 12
    iput-object p3, p0, Labfk;->k:Laevw;

    .line 13
    .line 14
    iput-object p4, p0, Labfk;->l:Lajqi;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labfk;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labfk;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Labfk;->b:Lbgoz;

    .line 31
    .line 32
    new-instance p1, Labfj;

    .line 33
    .line 34
    iget-object p2, p6, Lajqi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lnwi;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p9}, Labfj;-><init>(Lnwi;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labfk;->c:Labfj;

    .line 49
    .line 50
    iput-object p7, p0, Labfk;->i:Labfb;

    .line 51
    .line 52
    iput-object p8, p0, Labfk;->j:Lbcvl;

    .line 53
    .line 54
    iput-boolean p9, p0, Labfk;->e:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcekf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labfk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcekf;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Labfk;->m:Lajqi;

    .line 13
    .line 14
    iget-object v3, p1, Lcekf;->f:Lcbvt;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcbvt;->a:Lcbvt;

    .line 19
    .line 20
    :cond_0
    new-instance v4, Labfh;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lascl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v1}, Labfh;-><init>(Lcbvt;Lascl;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lcekf;->d:Lcmwf;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Lbbrq;

    .line 53
    .line 54
    new-instance v4, Lbwua;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lbwua;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcbvv;

    .line 74
    .line 75
    new-instance v5, Labfi;

    .line 76
    .line 77
    invoke-direct {v5, v2, p0}, Labfi;-><init>(Lcbvv;Labfk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v1}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbbrq;->a()Lbbrs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    iput-object v1, p0, Labfk;->g:Lbbrp;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Lcekf;->c:Lcmwf;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcbvx;

    .line 119
    .line 120
    iget-object v3, p0, Labfk;->k:Laevw;

    .line 121
    .line 122
    iget-object v4, v3, Laevw;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v5, Labfl;

    .line 125
    .line 126
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Laevw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lakks;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v4, v3, v2}, Labfl;-><init>(Lcqlh;Lakks;Lcbvx;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v1, p1, Lcekf;->b:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Labfk;->l:Lajqi;

    .line 161
    .line 162
    iget-object p1, p1, Lcekf;->e:Lcbvy;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcbvy;->a:Lcbvy;

    .line 167
    .line 168
    :cond_6
    new-instance v2, Labfm;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lascl;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p1, v1}, Labfm;-><init>(Lcbvy;Lascl;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Labfk;->f:Ljava/util/List;

    .line 195
    .line 196
    sget-object p1, Lojb;->c:Lojb;

    .line 197
    .line 198
    iput-object p1, p0, Labfk;->h:Lojb;

    .line 199
    .line 200
    iget-object p1, p0, Labfk;->b:Lbgoz;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Labfk;->j:Lbcvl;

    .line 206
    .line 207
    sget-object p1, Lbcvr;->b:Lbcvr;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbcvl;->c(Lbcvr;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
