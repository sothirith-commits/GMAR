.class public final Laadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lbdbg;Labwp;Lackq;I)V
    .locals 0

    .line 1
    iput p8, p0, Laadw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->f:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laadw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laadw;->h:Ljava/lang/Object;

    iput-object p4, p0, Laadw;->c:Ljava/lang/Object;

    iput-object p6, p0, Laadw;->d:Ljava/lang/Object;

    iput-object p7, p0, Laadw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbdb;Laujh;Llht;Larpl;Lazhl;Landroid/view/View;Llwf;I)V
    .locals 0

    .line 2
    iput p8, p0, Laadw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->h:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->e:Ljava/lang/Object;

    iput-object p3, p0, Laadw;->d:Ljava/lang/Object;

    iput-object p4, p0, Laadw;->c:Ljava/lang/Object;

    iput-object p6, p0, Laadw;->f:Ljava/lang/Object;

    iput-object p7, p0, Laadw;->g:Ljava/lang/Object;

    iput-object p5, p0, Laadw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Labwp;Lcgri;Lcgri;Llht;Larpl;Laujh;I)V
    .locals 0

    .line 3
    iput p8, p0, Laadw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laadw;->a:Ljava/lang/Object;

    iput-object p4, p0, Laadw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laadw;->f:Ljava/lang/Object;

    iput-object p7, p0, Laadw;->g:Ljava/lang/Object;

    new-instance p1, Luzi;

    const/16 p2, 0x10

    invoke-direct {p1, p6, p2}, Luzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Laadw;->h:Ljava/lang/Object;

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 2

    .line 1
    iget v0, p0, Laadw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lauwz;->c:Lauwz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lauwz;->c:Lauwz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 7

    .line 1
    iget v0, p0, Laadw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laadw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Larpl;->getOnboardingParameters()Lbyex;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lbyex;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->c:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Larpl;->getOnboardingParameters()Lbyex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lbyex;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lauxa;->d:Lauxa;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Laadw;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lackq;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lauxa;->b:Lauxa;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lauxc;

    .line 54
    .line 55
    sget-object v2, Lcbld;->bw:Lcbld;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lauxc;->a(Lcbld;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Laadw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Larpl;

    .line 68
    .line 69
    invoke-interface {v4}, Larpl;->getHomeScreenParameters()Lbxxr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lbxxr;->h:Lbxxj;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Lbxxj;->a:Lbxxj;

    .line 78
    .line 79
    :cond_4
    iget v4, v4, Lbxxj;->c:I

    .line 80
    .line 81
    if-lt v1, v4, :cond_5

    .line 82
    .line 83
    sget-object v0, Lauxa;->b:Lauxa;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lauxc;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Laadw;->h:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Larpl;

    .line 115
    .line 116
    invoke-interface {v3}, Larpl;->getHomeScreenParameters()Lbxxr;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lbxxr;->h:Lbxxj;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lbxxj;->a:Lbxxj;

    .line 125
    .line 126
    :cond_6
    iget-wide v5, v3, Lbxxj;->d:J

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lauxc;->b:Lj$/time/Instant;

    .line 139
    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v0, v0, v2

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v0, Lauxa;->b:Lauxa;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    iget-object v0, p0, Laadw;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbyfx;

    .line 162
    .line 163
    iget v0, v0, Lbyfx;->e:I

    .line 164
    .line 165
    iget-object v1, p0, Laadw;->g:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Laujw;->gf:Laujp;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-interface {v1, v2, v3}, Laujh;->c(Laujp;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gt v0, v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Lauxa;->b:Lauxa;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    sget-object v0, Lauxa;->d:Lauxa;

    .line 180
    .line 181
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 2

    .line 1
    iget v0, p0, Laadw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbld;->bD:Lcbld;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcbld;->bw:Lcbld;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcbld;->aq:Lcbld;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget v0, p0, Laadw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Laadw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Laadw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llwf;

    .line 16
    .line 17
    invoke-virtual {v3}, Llwf;->bU()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Llwf;->aN()Lcggu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lcggu;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {v5}, Lcegi;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v5, v1, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lcggu;->b:Lcegi;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcggh;

    .line 52
    .line 53
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v4, Lcggu;->b:Lcegi;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcggh;

    .line 65
    .line 66
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Laadw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Larpl;->getOnboardingParameters()Lbyex;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lbyex;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Larpl;->getOnboardingParameters()Lbyex;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lbyex;->e:I

    .line 88
    .line 89
    iget-object v5, p0, Laadw;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v6, Laujw;->dw:Laujp;

    .line 92
    .line 93
    invoke-interface {v5, v6, v2}, Laujh;->c(Laujp;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Laujw;->dx:Laujn;

    .line 100
    .line 101
    invoke-interface {v5, v0, v2}, Laujh;->Y(Laujn;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Laadw;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Llwf;->cW()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Llwf;->cX()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {v4, v0}, Lauae;->hM(Lbqpa;I)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lt v3, v0, :cond_4

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    return v2

    .line 139
    :cond_5
    iget-object v0, p0, Laadw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Larpl;

    .line 146
    .line 147
    invoke-interface {v0}, Larpl;->getHomeScreenParameters()Lbxxr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lbxxr;->h:Lbxxj;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lbxxj;->a:Lbxxj;

    .line 156
    .line 157
    :cond_6
    iget-boolean v0, v0, Lbxxj;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Laadw;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laadu;

    .line 168
    .line 169
    invoke-interface {v0}, Laadu;->e()Lbyfj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 174
    .line 175
    if-ne v0, v3, :cond_7

    .line 176
    .line 177
    return v1

    .line 178
    :cond_7
    return v2

    .line 179
    :cond_8
    iget-object v0, p0, Laadw;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laadu;

    .line 186
    .line 187
    invoke-interface {v0}, Laadu;->e()Lbyfj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p0, Laadw;->h:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbyfx;

    .line 198
    .line 199
    iget v4, v3, Lbyfx;->e:I

    .line 200
    .line 201
    if-gtz v4, :cond_9

    .line 202
    .line 203
    return v2

    .line 204
    :cond_9
    iget-object v3, v3, Lbyfx;->f:Lbyfv;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    sget-object v3, Lbyfv;->a:Lbyfv;

    .line 209
    .line 210
    :cond_a
    iget-object v3, v3, Lbyfv;->e:Lbyfu;

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    sget-object v3, Lbyfu;->a:Lbyfu;

    .line 215
    .line 216
    :cond_b
    iget-object v3, v3, Lbyfu;->b:Lcegi;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbyfw;

    .line 233
    .line 234
    iget v4, v4, Lbyfw;->b:I

    .line 235
    .line 236
    invoke-static {v4}, Lbyfj;->a(I)Lbyfj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_d

    .line 241
    .line 242
    sget-object v4, Lbyfj;->a:Lbyfj;

    .line 243
    .line 244
    :cond_d
    if-ne v4, v0, :cond_c

    .line 245
    .line 246
    return v1

    .line 247
    :cond_e
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laadw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final f(Lauxa;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laadw;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    if-eq v2, v7, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Laadw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    iget-object v8, v0, Laadw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v8, v9}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lcffz;->ae:Lbrxm;

    .line 31
    .line 32
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v8, v9}, Lazhj;->b(Lazhw;)Lazhf;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lauxa;->d:Lauxa;

    .line 40
    .line 41
    if-ne v1, v8, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Laadw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Larpl;->getOnboardingParameters()Lbyex;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lbyex;->c:I

    .line 50
    .line 51
    invoke-static {v1}, La;->bZ(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v7

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    .line 62
    const-wide/16 v11, 0x1f4

    .line 63
    .line 64
    if-eq v1, v7, :cond_3

    .line 65
    .line 66
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    iget-object v1, v0, Laadw;->h:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lalym;

    .line 72
    .line 73
    invoke-direct {v2}, Lalym;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lbbdb;

    .line 78
    .line 79
    iget-object v14, v4, Lbbdb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lauwx;

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lauwx;->c(Lbdjf;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v14, Lauwx;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const v14, 0x7f0b0437

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    new-array v13, v7, [F

    .line 111
    .line 112
    aput p1, v13, v6

    .line 113
    .line 114
    invoke-static {v2, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 119
    .line 120
    new-array v5, v7, [F

    .line 121
    .line 122
    aput v16, v5, v6

    .line 123
    .line 124
    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    const-wide/16 v8, 0xdac

    .line 138
    .line 139
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbbdb;->j()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lalyj;

    .line 146
    .line 147
    invoke-direct {v8, v14, v6}, Lalyj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lalyk;

    .line 154
    .line 155
    invoke-direct {v8, v4, v14, v6}, Lalyk;-><init>(Lbbdb;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lakhr;

    .line 162
    .line 163
    const/16 v8, 0x14

    .line 164
    .line 165
    invoke-direct {v4, v1, v15, v8, v3}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v10, v1, v6

    .line 175
    .line 176
    aput-object v5, v1, v7

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    iget-object v1, v0, Laadw;->h:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lalyl;

    .line 193
    .line 194
    invoke-direct {v3}, Lalyl;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lbbdb;

    .line 198
    .line 199
    iget-object v5, v1, Lbbdb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lauwx;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lauwx;->c(Lbdjf;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v5, Lauwx;->a:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    const v5, 0x7f0b0a3d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 225
    .line 226
    new-array v14, v7, [F

    .line 227
    .line 228
    const/high16 v15, -0x3c860000    # -250.0f

    .line 229
    .line 230
    aput v15, v14, v6

    .line 231
    .line 232
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 237
    .line 238
    new-array v15, v7, [F

    .line 239
    .line 240
    aput v16, v15, v6

    .line 241
    .line 242
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 247
    .line 248
    new-array v15, v7, [F

    .line 249
    .line 250
    aput p1, v15, v6

    .line 251
    .line 252
    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    new-array v6, v7, [F

    .line 261
    .line 262
    aput v16, v6, v18

    .line 263
    .line 264
    invoke-static {v3, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v8, 0xfa

    .line 272
    .line 273
    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    const-wide/16 v8, 0x4e2

    .line 277
    .line 278
    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v8, 0x2ee

    .line 282
    .line 283
    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 287
    .line 288
    move/from16 v8, p1

    .line 289
    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    invoke-direct {v6, v9, v9, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v8, 0xcb2

    .line 299
    .line 300
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 310
    .line 311
    .line 312
    new-instance v6, Lewu;

    .line 313
    .line 314
    invoke-direct {v6}, Lewu;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lbbdb;->j()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lalyj;

    .line 324
    .line 325
    invoke-direct {v6, v5, v7}, Lalyj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lalyk;

    .line 332
    .line 333
    invoke-direct {v6, v1, v5, v7}, Lalyk;-><init>(Lbbdb;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    new-array v1, v4, [Landroid/animation/Animator;

    .line 340
    .line 341
    aput-object v14, v1, v18

    .line 342
    .line 343
    aput-object v13, v1, v7

    .line 344
    .line 345
    const/16 v17, 0x2

    .line 346
    .line 347
    aput-object v2, v1, v17

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    aput-object v3, v1, v2

    .line 351
    .line 352
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_0
    iget-object v1, v0, Laadw;->e:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v2, Laujw;->dw:Laujp;

    .line 361
    .line 362
    invoke-interface {v1, v2}, Laujh;->y(Laujp;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    return v7

    .line 366
    :cond_6
    move/from16 v18, v6

    .line 367
    .line 368
    sget-object v2, Lauxa;->d:Lauxa;

    .line 369
    .line 370
    if-eq v1, v2, :cond_7

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    iget-object v1, v0, Laadw;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/app/Activity;

    .line 376
    .line 377
    const v2, 0x7f0b065e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    const v3, 0x7f14069a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v0, Laadw;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {}, Laaft;->G()Laykx;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v2}, Laykx;->w(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcfgf;->t:Lbrxm;

    .line 403
    .line 404
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v4, Laykx;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v4, Laykx;->b:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v4, Laykx;->a:I

    .line 414
    .line 415
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v3, Labwp;

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Labwp;->a(Labwo;)Layla;

    .line 422
    .line 423
    .line 424
    return v7

    .line 425
    :cond_8
    :goto_1
    return v18

    .line 426
    :cond_9
    move/from16 v18, v6

    .line 427
    .line 428
    iget-object v2, v0, Laadw;->h:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbyfx;

    .line 435
    .line 436
    sget-object v5, Lauxa;->b:Lauxa;

    .line 437
    .line 438
    if-ne v1, v5, :cond_a

    .line 439
    .line 440
    return v18

    .line 441
    :cond_a
    iget-object v5, v2, Lbyfx;->f:Lbyfv;

    .line 442
    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    sget-object v5, Lbyfv;->a:Lbyfv;

    .line 446
    .line 447
    :cond_b
    iget v5, v5, Lbyfv;->f:I

    .line 448
    .line 449
    invoke-static {v5}, Lbauf;->U(I)Lbrxm;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v6, Lazhw;->a:Lbraj;

    .line 454
    .line 455
    new-instance v6, Lazht;

    .line 456
    .line 457
    invoke-direct {v6}, Lazht;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v5, v6, Lazht;->d:Lbrxm;

    .line 461
    .line 462
    sget-object v5, Lauxa;->c:Lauxa;

    .line 463
    .line 464
    if-ne v1, v5, :cond_c

    .line 465
    .line 466
    iget-object v1, v0, Laadw;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lazhl;

    .line 473
    .line 474
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Lbrxi;->c:Lbrxi;

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Lazht;->s(Lbrxi;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_c
    iget-object v1, v2, Lbyfx;->f:Lbyfv;

    .line 492
    .line 493
    if-nez v1, :cond_d

    .line 494
    .line 495
    sget-object v1, Lbyfv;->a:Lbyfv;

    .line 496
    .line 497
    :cond_d
    iget-object v1, v1, Lbyfv;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    return v18

    .line 506
    :cond_e
    iget v5, v2, Lbyfx;->c:I

    .line 507
    .line 508
    invoke-static {v5}, Lbyfj;->a(I)Lbyfj;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_f

    .line 513
    .line 514
    sget-object v5, Lbyfj;->a:Lbyfj;

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v5}, Lbyfj;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eq v5, v7, :cond_12

    .line 521
    .line 522
    if-eq v5, v4, :cond_11

    .line 523
    .line 524
    const/4 v4, 0x5

    .line 525
    if-eq v5, v4, :cond_10

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_10
    iget-object v3, v0, Laadw;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Landroid/app/Activity;

    .line 531
    .line 532
    const v4, 0x7f0b0229

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_2

    .line 540
    :cond_11
    iget-object v3, v0, Laadw;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Landroid/app/Activity;

    .line 543
    .line 544
    const v4, 0x7f0b03e8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_2

    .line 552
    :cond_12
    iget-object v3, v0, Laadw;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/app/Activity;

    .line 555
    .line 556
    const v4, 0x7f0b03d8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_2
    if-nez v3, :cond_13

    .line 564
    .line 565
    return v18

    .line 566
    :cond_13
    invoke-static {}, Laaft;->G()Laykx;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v3}, Laykx;->w(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v4, Laykx;->b:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v1, Lzlz;

    .line 576
    .line 577
    const/16 v3, 0x11

    .line 578
    .line 579
    invoke-direct {v1, v0, v3}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v4, Laykx;->d:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    iput v1, v4, Laykx;->a:I

    .line 586
    .line 587
    iget-object v1, v0, Laadw;->d:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v1, Labwp;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Labwp;->a(Labwo;)Layla;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Laadw;->e:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lazhl;

    .line 605
    .line 606
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v1, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Laadw;->g:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v3, Laujw;->gf:Laujp;

    .line 620
    .line 621
    iget v2, v2, Lbyfx;->e:I

    .line 622
    .line 623
    invoke-interface {v1, v3, v2}, Laujh;->J(Laujp;I)V

    .line 624
    .line 625
    .line 626
    return v7
.end method
