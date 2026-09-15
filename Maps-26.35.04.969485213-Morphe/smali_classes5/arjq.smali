.class public final Larjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lciew;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcbsw;

.field public final k:Lgbo;

.field public l:Z

.field public m:Ladvf;

.field public final n:Lopw;

.field private final o:Lbcgd;

.field private final p:Lqob;

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Lbybr;

.field private final u:Lbybr;

.field private final v:Lbybr;

.field private final w:Lbwlt;


# direct methods
.method public constructor <init>(Lopw;Laynr;Lbzmq;Lqob;Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Larjq;->m:Ladvf;

    .line 7
    .line 8
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcgd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Larjq;->o:Lbcgd;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Larjq;->l:Z

    .line 19
    .line 20
    iput-object p6, p0, Larjq;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p13, p0, Larjq;->t:Lbybr;

    .line 23
    .line 24
    move-object/from16 p6, p14

    .line 25
    .line 26
    iput-object p6, p0, Larjq;->u:Lbybr;

    .line 27
    .line 28
    move-object/from16 p6, p15

    .line 29
    .line 30
    iput-object p6, p0, Larjq;->v:Lbybr;

    .line 31
    .line 32
    iput-object p5, p0, Larjq;->a:Lciew;

    .line 33
    .line 34
    iput-object p11, p0, Larjq;->i:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 38
    move-result-object p6

    .line 39
    .line 40
    iput-object p6, p0, Larjq;->k:Lgbo;

    .line 41
    .line 42
    iput-object p1, p0, Larjq;->n:Lopw;

    .line 43
    .line 44
    iput-object p4, p0, Larjq;->p:Lqob;

    .line 45
    .line 46
    iput-boolean p10, p0, Larjq;->s:Z

    .line 47
    .line 48
    iget-object p4, p5, Lciew;->l:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p4

    .line 53
    const/4 p6, 0x0

    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    iget-object p4, p5, Lciew;->l:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    check-cast p4, Lcjxj;

    .line 64
    .line 65
    iget-object p4, p4, Lcjxj;->d:Lcbsw;

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    sget-object p4, Lcbsw;->a:Lcbsw;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object p4, Lcbsw;->a:Lcbsw;

    .line 73
    .line 74
    :cond_1
    :goto_0
    iput-object p4, p0, Larjq;->j:Lcbsw;

    .line 75
    .line 76
    if-eqz p9, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lrvn;->bC(Lciew;)Z

    .line 80
    move-result p4

    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    move p4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p4, p6

    .line 86
    .line 87
    :goto_1
    iput-boolean p4, p0, Larjq;->h:Z

    .line 88
    .line 89
    if-eqz p8, :cond_3

    .line 90
    .line 91
    iget-object p4, p5, Lciew;->h:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p4

    .line 96
    .line 97
    if-nez p4, :cond_3

    .line 98
    move p4, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move p4, p6

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p7}, Lbcgd;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p12, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5, p4}, Latwy;->bw(Lciew;Z)Larjj;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    iget-boolean p5, p4, Larjj;->h:Z

    .line 113
    .line 114
    iput-boolean p5, p0, Larjq;->g:Z

    .line 115
    .line 116
    iget-object p7, p4, Larjj;->g:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget p8, p4, Larjj;->a:I

    .line 119
    .line 120
    iput p8, p0, Larjq;->c:I

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    iget p6, p4, Larjj;->b:I

    .line 125
    .line 126
    iput p6, p0, Larjq;->r:I

    .line 127
    .line 128
    iget p6, p4, Larjj;->c:I

    .line 129
    .line 130
    iput p6, p0, Larjq;->f:I

    .line 131
    .line 132
    iget p6, p4, Larjj;->d:I

    .line 133
    .line 134
    iput p6, p0, Larjq;->d:I

    .line 135
    .line 136
    iget p6, p4, Larjj;->e:I

    .line 137
    .line 138
    iput p6, p0, Larjq;->e:I

    .line 139
    .line 140
    iget p4, p4, Larjj;->f:I

    .line 141
    .line 142
    iput p4, p0, Larjq;->q:I

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    iput p6, p0, Larjq;->r:I

    .line 146
    .line 147
    iput p6, p0, Larjq;->f:I

    .line 148
    .line 149
    iput p6, p0, Larjq;->d:I

    .line 150
    .line 151
    iput p6, p0, Larjq;->e:I

    .line 152
    .line 153
    iput p6, p0, Larjq;->q:I

    .line 154
    .line 155
    :goto_3
    new-instance p4, Lwgb;

    .line 156
    .line 157
    const/16 p6, 0x10

    .line 158
    const/4 p8, 0x0

    .line 159
    move-object p9, p3

    .line 160
    move p11, p6

    .line 161
    move-object p10, p7

    .line 162
    move-object p12, p8

    .line 163
    move-object p8, p0

    .line 164
    move-object p7, p4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p7 .. p12}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 168
    move-object p6, p10

    .line 169
    .line 170
    .line 171
    invoke-static {p7}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 172
    move-result-object p7

    .line 173
    .line 174
    iput-object p7, p0, Larjq;->w:Lbwlt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lopw;->E()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p6, p5}, Larjq;->c(Lbzmq;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object p3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Laynr;->aK(Lj$/time/Instant;)Ladvf;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Larjq;->m:Ladvf;

    .line 199
    :cond_5
    return-void
.end method

.method public static c(Lbzmq;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Latwy;->bu(Ljava/lang/Iterable;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcies;

    .line 28
    .line 29
    iget v2, v1, Lcies;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Latwy;->bx(Lcies;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Latwy;->bz(Lcies;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-wide v1, v1, Lcies;->e:J

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbwgn;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lj$/time/Instant;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-wide/16 p1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larjq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Larjq;->o:Lbcgd;

    .line 9
    .line 10
    iget-boolean p0, p0, Larjq;->h:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcoym;->aR:Lbybr;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcoym;->aT:Lbybr;

    .line 18
    .line 19
    :goto_0
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Larjq;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Larjq;->o:Lbcgd;

    .line 31
    .line 32
    iget-object p0, p0, Larjq;->u:Lbybr;

    .line 33
    .line 34
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Larjq;->r:I

    .line 42
    .line 43
    iget-object v1, p0, Larjq;->o:Lbcgd;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Larjq;->t:Lbybr;

    .line 48
    .line 49
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Larjq;->v:Lbybr;

    .line 57
    .line 58
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjq;->w:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/Instant;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget v1, v0, Lciew;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lciew;->e:F

    .line 11
    .line 12
    iget-object p0, p0, Larjq;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Latwy;->bA(FLandroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget v1, v0, Lciew;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x2

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Larjq;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lqmr;->a:Lbwul;

    .line 17
    .line 18
    iget v0, v0, Lciew;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lciet;->a(I)Lciet;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lciet;->a:Lciet;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0x7f140c2a

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lciew;->d:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Larjq;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Larjq;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140c36

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f140c37

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget-object p0, p0, Lciew;->j:Lcieu;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcieu;->a:Lcieu;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcieu;->b:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larjq;->o()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larjq;->k()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Larjq;->k:Lgbo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Larjq;->g()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " \u00b7 "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Larjq;->d()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larjq;->c:I

    .line 3
    .line 4
    iget v1, p0, Larjq;->f:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Larjq;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larjq;->q:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget p0, p0, Lciew;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget p0, p0, Lciew;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larjq;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larjq;->j:Lcbsw;

    .line 9
    .line 10
    iget p0, p0, Lcbsw;->c:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larjq;->p:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Larjq;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lqob;->ah()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Larjq;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Larjq;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Larjq;->j:Lcbsw;

    .line 31
    .line 32
    iget p0, p0, Lcbsw;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, p0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    and-int/2addr p0, v1

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    return v2
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larjq;->a:Lciew;

    .line 3
    .line 4
    iget p0, p0, Lciew;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larjq;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Larjq;->j:Lcbsw;

    .line 9
    .line 10
    iget v0, v0, Lcbsw;->d:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Larjq;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Larjq;->n()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Larjq;->j:Lcbsw;

    .line 31
    .line 32
    iget p0, p0, Lcbsw;->c:I

    .line 33
    .line 34
    const/16 v0, 0x384

    .line 35
    .line 36
    if-gt p0, v0, :cond_2

    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Larjq;->l:Z

    .line 4
    return-void
.end method
