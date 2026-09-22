.class public final synthetic Laknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lakpf;

.field public final synthetic b:Lakps;

.field public final synthetic c:Z

.field public final synthetic d:Laxre;

.field public final synthetic e:Lajzi;

.field public final synthetic f:Lcom/google/common/collect/ImmutableList;

.field public final synthetic g:Laknd;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lbgld;

.field public final synthetic j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lakpf;Lakps;ZLaxre;Lajzi;Lcom/google/common/collect/ImmutableList;Laknd;Ljava/util/concurrent/Executor;Lbgld;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknj;->a:Lakpf;

    .line 5
    .line 6
    iput-object p2, p0, Laknj;->b:Lakps;

    .line 7
    .line 8
    iput-boolean p3, p0, Laknj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laknj;->d:Laxre;

    .line 11
    .line 12
    iput-object p5, p0, Laknj;->e:Lajzi;

    .line 13
    .line 14
    iput-object p6, p0, Laknj;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p7, p0, Laknj;->g:Laknd;

    .line 17
    .line 18
    iput-object p8, p0, Laknj;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Laknj;->i:Lbgld;

    .line 21
    .line 22
    iput-object p10, p0, Laknj;->j:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Laknk;->a:Lbwny;

    .line 4
    .line 5
    iget-object p1, p0, Laknj;->a:Lakpf;

    .line 6
    .line 7
    iget-object v0, p1, Lakpf;->b:Lcmfj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmfj;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lakpf;->b:Lcmfj;

    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Laknj;->b:Lakps;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lakps;->e(IJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Laknj;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Laknj;->e:Lajzi;

    .line 30
    .line 31
    iget-object v1, p0, Laknj;->d:Laxre;

    .line 32
    .line 33
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Laknj;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcglq;

    .line 59
    .line 60
    iget v4, v3, Lcglq;->h:I

    .line 61
    .line 62
    invoke-static {v4}, La;->bK(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move-object v3, v0

    .line 78
    check-cast v3, Lbwkw;

    .line 79
    .line 80
    iget v3, v3, Lbwkw;->d:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcglq;

    .line 92
    .line 93
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcglq;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v3, v0, Lcglq;->j:Lcglp;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcglp;->a:Lcglp;

    .line 114
    .line 115
    :cond_5
    iget v4, v3, Lcglp;->b:I

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    iget-object v3, v3, Lcglp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcglz;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v3, Lcglz;->a:Lcglz;

    .line 126
    .line 127
    :goto_2
    iget v4, v3, Lcglz;->b:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v4, v5, :cond_7

    .line 131
    .line 132
    iget-object v3, v3, Lcglz;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcgly;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v3, Lcgly;->a:Lcgly;

    .line 138
    .line 139
    :goto_3
    iget-boolean v3, v3, Lcgly;->g:Z

    .line 140
    .line 141
    const-wide/16 v4, 0x1

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4, v5}, Lakps;->e(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v3, v0, Lcglq;->d:Lciuj;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    sget-object v3, Lciuj;->a:Lciuj;

    .line 156
    .line 157
    :cond_9
    iget-object v6, p0, Laknj;->i:Lbgld;

    .line 158
    .line 159
    invoke-static {v3}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Laknk;->e:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget-object v3, p0, Laknj;->h:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object v6, p0, Laknj;->g:Laknd;

    .line 186
    .line 187
    const/16 v7, 0xf

    .line 188
    .line 189
    invoke-virtual {v2, v7, v4, v5}, Lakps;->e(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v1, v0, v2}, Laknd;->a(Laxre;Lcglq;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lacfw;

    .line 197
    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    invoke-direct {v4, v0, v2, v5}, Lacfw;-><init>(Lcglq;Lakps;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    iget-object p0, p0, Laknj;->j:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object p1, p1, Lakpf;->b:Lcmfj;

    .line 209
    .line 210
    invoke-interface {p1}, Lcmfj;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Lakni;

    .line 215
    .line 216
    check-cast p0, Lbwkw;

    .line 217
    .line 218
    iget p0, p0, Lbwkw;->d:I

    .line 219
    .line 220
    invoke-direct {v0, p1, p0}, Lakni;-><init>(II)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
