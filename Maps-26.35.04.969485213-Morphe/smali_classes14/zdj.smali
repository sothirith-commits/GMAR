.class final Lzdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lzdq;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljava/util/LinkedHashSet;

.field private final d:Lawzt;


# direct methods
.method public constructor <init>(Lzdq;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Lawzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdj;->a:Lzdq;

    .line 5
    .line 6
    iput-object p2, p0, Lzdj;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lzdj;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lzdj;->d:Lawzt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcqbn;

    .line 2
    .line 3
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 4
    .line 5
    iget-object p2, p0, Lzdj;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzdj;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbxcf;

    .line 19
    .line 20
    iget v2, v2, Lbxcf;->c:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcqba;

    .line 49
    .line 50
    iget-object v0, v0, Lcqba;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcqba;

    .line 57
    .line 58
    iget-object v2, v2, Lcqba;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lzdj;->a:Lzdq;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v4, v5, :cond_8

    .line 92
    .line 93
    iget-object v2, v2, Lzdq;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lzdr;

    .line 110
    .line 111
    iget-object v5, v2, Lzdr;->g:Lcizf;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v6, p0, Lzdj;->d:Lawzt;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcqba;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lawzt;->a(Lcqba;)Lawte;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v8, v7, Lcqba;->q:Lcdou;

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    sget-object v8, Lcdou;->a:Lcdou;

    .line 132
    .line 133
    :cond_2
    move-object v9, v6

    .line 134
    check-cast v9, Lawzs;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lawzs;->c(Lcdou;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Lcizf;->i:Lciwf;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    sget-object v5, Lciwf;->a:Lciwf;

    .line 144
    .line 145
    :cond_3
    iget-object v5, v5, Lciwf;->c:Lciwc;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    sget-object v5, Lciwc;->a:Lciwc;

    .line 150
    .line 151
    :cond_4
    iget-object v5, v5, Lciwc;->d:Lcihq;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    sget-object v5, Lcihq;->a:Lcihq;

    .line 156
    .line 157
    :cond_5
    invoke-static {v5}, Lbixu;->h(Lcihq;)Lbixu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v9, v5}, Lawzs;->b(Lbixu;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Lawte;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget-object v6, v7, Lcqba;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    move-object v5, v6

    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget-object v6, v2, Lzdr;->l:Laxrg;

    .line 182
    .line 183
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcppa;

    .line 188
    .line 189
    iget-boolean v6, v6, Lcppa;->m:Z

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    iput-boolean v3, v2, Lzdr;->e:Z

    .line 194
    .line 195
    iput-object v7, v2, Lzdr;->i:Lcqba;

    .line 196
    .line 197
    iput-object v0, v2, Lzdr;->j:Ljava/util/List;

    .line 198
    .line 199
    iput-object p2, v2, Lzdr;->k:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    new-instance v6, Lpdt;

    .line 202
    .line 203
    sget-object v7, Lbczl;->a:Lbczm;

    .line 204
    .line 205
    const-wide/16 v8, 0x12c

    .line 206
    .line 207
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct {v6, v5, v7, v9, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v2, Lzdr;->d:Lpdt;

    .line 216
    .line 217
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v2}, Lbmbk;->j()V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v2, Lzdq;->a:Z

    .line 225
    .line 226
    return-void
.end method
