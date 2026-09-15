.class public final Lafml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


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
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lbghz;Lahkk;Laigf;I)V
    .locals 0

    .line 33
    iput p8, p0, Lafml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafml;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafml;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafml;->h:Ljava/lang/Object;

    iput-object p4, p0, Lafml;->c:Ljava/lang/Object;

    iput-object p6, p0, Lafml;->d:Ljava/lang/Object;

    iput-object p7, p0, Lafml;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqil;Layuu;Lnwi;Lawad;Lbcfv;Landroid/view/View;Lokb;I)V
    .locals 0

    .line 32
    iput p8, p0, Lafml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafml;->h:Ljava/lang/Object;

    iput-object p2, p0, Lafml;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafml;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafml;->c:Ljava/lang/Object;

    iput-object p6, p0, Lafml;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafml;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lahkk;Lcqlh;Lcqlh;Lnwi;Lawad;Layuu;I)V
    .locals 0

    .line 1
    iput p8, p0, Lafml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafml;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafml;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafml;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lafml;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lafml;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lafml;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lablz;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p6, p2}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lafml;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method private final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafml;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 1

    .line 1
    iget p0, p0, Lafml;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazdh;->c:Lazdh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 5

    .line 1
    iget v0, p0, Lafml;->b:I

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
    iget-object p0, p0, Lafml;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lawad;->aX()Lcfxs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcfxs;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazdi;->c:Lazdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lawad;->aX()Lcfxs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcfxs;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lazdi;->d:Lazdi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object v0, p0, Lafml;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laigf;

    .line 38
    .line 39
    invoke-virtual {v0}, Laigf;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lazdi;->b:Lazdi;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lafml;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lazdk;

    .line 56
    .line 57
    sget-object v2, Lcjlo;->bw:Lcjlo;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lazdk;->a(Lcjlo;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lafml;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lawad;

    .line 70
    .line 71
    invoke-interface {v4}, Lawad;->Z()Lcfpt;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcfpt;->g:Lcfpo;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lcfpo;->a:Lcfpo;

    .line 80
    .line 81
    :cond_4
    iget v4, v4, Lcfpo;->c:I

    .line 82
    .line 83
    if-lt v1, v4, :cond_5

    .line 84
    .line 85
    sget-object p0, Lazdi;->b:Lazdi;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lazdk;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p0, p0, Lafml;->h:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lawad;

    .line 117
    .line 118
    invoke-interface {v3}, Lawad;->Z()Lcfpt;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lcfpt;->g:Lcfpo;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lcfpo;->a:Lcfpo;

    .line 127
    .line 128
    :cond_6
    iget-wide v3, v3, Lcfpo;->d:J

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Lazdk;->b:Lj$/time/Instant;

    .line 141
    .line 142
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    cmp-long p0, v0, v2

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object p0, Lazdi;->b:Lazdi;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    :goto_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    iget-object v0, p0, Lafml;->h:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcfyu;

    .line 164
    .line 165
    iget v0, v0, Lcfyu;->e:I

    .line 166
    .line 167
    iget-object p0, p0, Lafml;->g:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Layvj;->fV:Layvd;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p0, v1, v2}, Layuu;->c(Layvd;I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-gt v0, p0, :cond_a

    .line 177
    .line 178
    sget-object p0, Lazdi;->b:Lazdi;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    sget-object p0, Lazdi;->d:Lazdi;

    .line 182
    .line 183
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    iget p0, p0, Lafml;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjlo;->bD:Lcjlo;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcjlo;->bw:Lcjlo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcjlo;->aq:Lcjlo;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget v0, p0, Lafml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lafml;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lafml;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lokb;

    .line 16
    .line 17
    invoke-virtual {v3}, Lokb;->bI()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lokb;->aC()Lcqbo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lcqbo;->b:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v5}, Lcmwf;->size()I

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
    iget-object v4, v4, Lcqbo;->b:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcqba;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v4, Lcqbo;->b:Lcmwf;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcqba;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lafml;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lawad;->aX()Lcfxs;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Lcfxs;->b:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lawad;->aX()Lcfxs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcfxs;->e:I

    .line 90
    .line 91
    iget-object v5, p0, Lafml;->e:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v6, Layvj;->dt:Layvd;

    .line 94
    .line 95
    invoke-interface {v5, v6, v2}, Layuu;->c(Layvd;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lt v6, v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Layvj;->du:Layvb;

    .line 102
    .line 103
    invoke-interface {v5, v0, v2}, Layuu;->S(Layvb;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return v2

    .line 111
    :cond_4
    :goto_1
    invoke-direct {p0}, Lafml;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lokb;->cK()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lokb;->cL()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    invoke-static {v4, p0}, Latwy;->bb(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lt v0, p0, :cond_5

    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    return v2

    .line 143
    :cond_6
    iget-object v0, p0, Lafml;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lawad;

    .line 150
    .line 151
    invoke-interface {v0}, Lawad;->Z()Lcfpt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcfpt;->g:Lcfpo;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Lcfpo;->a:Lcfpo;

    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v0, Lcfpo;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p0, p0, Lafml;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lafmk;

    .line 172
    .line 173
    invoke-interface {p0}, Lafmk;->c()Lcfyd;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lcfyd;->b:Lcfyd;

    .line 178
    .line 179
    if-ne p0, v0, :cond_8

    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    return v2

    .line 183
    :cond_9
    iget-object v0, p0, Lafml;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lafmk;

    .line 190
    .line 191
    invoke-interface {v0}, Lafmk;->c()Lcfyd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p0, p0, Lafml;->h:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcfyu;

    .line 202
    .line 203
    iget v3, p0, Lcfyu;->e:I

    .line 204
    .line 205
    if-gtz v3, :cond_a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    iget-object p0, p0, Lcfyu;->f:Lcfys;

    .line 209
    .line 210
    if-nez p0, :cond_b

    .line 211
    .line 212
    sget-object p0, Lcfys;->a:Lcfys;

    .line 213
    .line 214
    :cond_b
    iget-object p0, p0, Lcfys;->e:Lcfyr;

    .line 215
    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    sget-object p0, Lcfyr;->a:Lcfyr;

    .line 219
    .line 220
    :cond_c
    iget-object p0, p0, Lcfyr;->b:Lcmwf;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcfyt;

    .line 237
    .line 238
    iget v3, v3, Lcfyt;->b:I

    .line 239
    .line 240
    invoke-static {v3}, Lcfyd;->a(I)Lcfyd;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    sget-object v3, Lcfyd;->a:Lcfyd;

    .line 247
    .line 248
    :cond_e
    if-ne v3, v0, :cond_d

    .line 249
    .line 250
    return v1

    .line 251
    :cond_f
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lafml;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public final f(Lazdi;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lafml;->b:I

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
    iget-object v2, v0, Lafml;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    iget-object v8, v0, Lafml;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v8, v9}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lcoyj;->aa:Lbybr;

    .line 31
    .line 32
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v8, v9}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lazdi;->d:Lazdi;

    .line 40
    .line 41
    if-ne v1, v8, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Lafml;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lawad;->aX()Lcfxs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lcfxs;->c:I

    .line 50
    .line 51
    invoke-static {v1}, La;->cg(I)I

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
    iget-object v1, v0, Lafml;->h:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Larhr;

    .line 72
    .line 73
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lcqil;

    .line 78
    .line 79
    iget-object v14, v4, Lcqil;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lazdf;

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lazdf;->c(Lbgpx;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v14, Lazdf;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const v14, 0x7f0b0478

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
    invoke-virtual {v4}, Lcqil;->m()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Larho;

    .line 146
    .line 147
    invoke-direct {v8, v14, v6}, Larho;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Larhp;

    .line 154
    .line 155
    invoke-direct {v8, v4, v14, v6}, Larhp;-><init>(Lcqil;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Laqsu;

    .line 162
    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    invoke-direct {v4, v1, v15, v8, v3}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-object v1, v0, Lafml;->h:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Larhq;

    .line 193
    .line 194
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lcqil;

    .line 198
    .line 199
    iget-object v5, v1, Lcqil;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lazdf;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lazdf;->c(Lbgpx;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v5, Lazdf;->a:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    const v5, 0x7f0b0ab8

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
    new-instance v6, Lgpp;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcqil;->m()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Larho;

    .line 324
    .line 325
    invoke-direct {v6, v5, v7}, Larho;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Larhp;

    .line 332
    .line 333
    invoke-direct {v6, v1, v5, v7}, Larhp;-><init>(Lcqil;Lcom/airbnb/lottie/LottieAnimationView;I)V

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
    iget-object v0, v0, Lafml;->e:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v1, Layvj;->dt:Layvd;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Layuu;->u(Layvd;)V

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
    sget-object v2, Lazdi;->d:Lazdi;

    .line 369
    .line 370
    if-eq v1, v2, :cond_7

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    iget-object v1, v0, Lafml;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/app/Activity;

    .line 376
    .line 377
    const v2, 0x7f0b06b0

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
    const v3, 0x7f140786

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, Lafml;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v2}, Lbbmr;->w(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcoyp;->z:Lbybr;

    .line 403
    .line 404
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v3, Lbbmr;->f:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v3, Lbbmr;->c:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v3, Lbbmr;->a:I

    .line 414
    .line 415
    invoke-virtual {v3}, Lbbmr;->s()Lahvu;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v0, Lahkk;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lahkk;->z(Lahvu;)Lbbmt;

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
    iget-object v2, v0, Lafml;->h:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcfyu;

    .line 435
    .line 436
    sget-object v5, Lazdi;->b:Lazdi;

    .line 437
    .line 438
    if-ne v1, v5, :cond_a

    .line 439
    .line 440
    return v18

    .line 441
    :cond_a
    iget-object v5, v2, Lcfyu;->f:Lcfys;

    .line 442
    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    sget-object v5, Lcfys;->a:Lcfys;

    .line 446
    .line 447
    :cond_b
    iget v5, v5, Lcfys;->f:I

    .line 448
    .line 449
    invoke-static {v5}, Lbehu;->bP(I)Lbybr;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 454
    .line 455
    new-instance v6, Lbcgd;

    .line 456
    .line 457
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v5, v6, Lbcgd;->d:Lbybr;

    .line 461
    .line 462
    sget-object v5, Lazdi;->c:Lazdi;

    .line 463
    .line 464
    if-ne v1, v5, :cond_c

    .line 465
    .line 466
    iget-object v0, v0, Lafml;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbcfv;

    .line 473
    .line 474
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Lbybn;->c:Lbybn;

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Lbcgd;->t(Lbybn;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_c
    iget-object v1, v2, Lcfyu;->f:Lcfys;

    .line 492
    .line 493
    if-nez v1, :cond_d

    .line 494
    .line 495
    sget-object v1, Lcfys;->a:Lcfys;

    .line 496
    .line 497
    :cond_d
    iget-object v1, v1, Lcfys;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget v5, v2, Lcfyu;->c:I

    .line 507
    .line 508
    invoke-static {v5}, Lcfyd;->a(I)Lcfyd;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_f

    .line 513
    .line 514
    sget-object v5, Lcfyd;->a:Lcfyd;

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v5}, Lcfyd;->ordinal()I

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
    iget-object v3, v0, Lafml;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Landroid/app/Activity;

    .line 531
    .line 532
    const v4, 0x7f0b0252

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
    iget-object v3, v0, Lafml;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Landroid/app/Activity;

    .line 543
    .line 544
    const v4, 0x7f0b0427

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
    iget-object v3, v0, Lafml;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/app/Activity;

    .line 555
    .line 556
    const v4, 0x7f0b0418

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
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v3}, Lbbmr;->w(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v4, Lbbmr;->c:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v1, Lafdq;

    .line 576
    .line 577
    const/16 v3, 0xf

    .line 578
    .line 579
    invoke-direct {v1, v0, v3}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v4, Lbbmr;->e:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    iput v1, v4, Lbbmr;->a:I

    .line 586
    .line 587
    iget-object v1, v0, Lafml;->d:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v4}, Lbbmr;->s()Lahvu;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v1, Lahkk;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lafml;->e:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lbcfv;

    .line 605
    .line 606
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v1, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lafml;->g:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v1, Layvj;->fV:Layvd;

    .line 620
    .line 621
    iget v2, v2, Lcfyu;->e:I

    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Layuu;->F(Layvd;I)V

    .line 624
    .line 625
    .line 626
    return v7
.end method
