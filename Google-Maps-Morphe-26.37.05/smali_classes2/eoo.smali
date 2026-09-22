.class public final Leoo;
.super Lepo;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field private o:[F

.field private final p:Ljava/util/List;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private r:Lekx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lepo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Leoo;->p:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Leoo;->a:Z

    .line 14
    .line 15
    sget-object v1, Lemt;->a:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sget-object v2, Lemt;->u:Lene;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v1, v1, v2}, Lels;->j(FFFFLemr;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iput-wide v1, p0, Leoo;->b:J

    .line 25
    .line 26
    sget-object v1, Leps;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Leoo;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Leoo;->d:Z

    .line 31
    .line 32
    new-instance v1, Lecn;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v1, p0, Leoo;->q:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Leoo;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v1, p0, Leoo;->j:F

    .line 48
    .line 49
    iput v1, p0, Leoo;->k:F

    .line 50
    .line 51
    iput-boolean v0, p0, Leoo;->n:Z

    .line 52
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Leoo;->a:Z

    .line 4
    .line 5
    sget-object v0, Lemt;->a:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sget-object v1, Lemt;->u:Lene;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, v0, v0, v1}, Lels;->j(FFFFLemr;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Leoo;->b:J

    .line 15
    return-void
.end method

.method private final h(Leld;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Leoo;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lemk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lemk;

    .line 14
    .line 15
    iget-wide v0, p1, Lemk;->a:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Leoo;->i(J)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Leoo;->g()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private final i(J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Leoo;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Leoo;->b:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Leoo;->b:J

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v2, v3}, Lelg;->d(J)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lelg;->d(J)F

    .line 28
    move-result v1

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lelg;->c(J)F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lelg;->c(J)F

    .line 40
    move-result v1

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lelg;->b(J)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lelg;->b(J)F

    .line 52
    move-result p1

    .line 53
    .line 54
    cmpg-float p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Leoo;->g()V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leoo;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leoo;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final b(Lenm;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Leoo;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leoo;->o:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lelx;->f()[F

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Leoo;->o:[F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lelx;->c([F)V

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Leoo;->l:F

    .line 22
    .line 23
    iget v3, p0, Leoo;->h:F

    .line 24
    add-float/2addr v2, v3

    .line 25
    .line 26
    iget v3, p0, Leoo;->m:F

    .line 27
    .line 28
    iget v4, p0, Leoo;->i:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lelx;->i([FFF)V

    .line 33
    .line 34
    iget v2, p0, Leoo;->g:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lelx;->d([FF)V

    .line 38
    .line 39
    iget v2, p0, Leoo;->j:F

    .line 40
    .line 41
    iget v3, p0, Leoo;->k:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lelx;->h([FFF)V

    .line 45
    .line 46
    iget v2, p0, Leoo;->h:F

    .line 47
    neg-float v2, v2

    .line 48
    .line 49
    iget v3, p0, Leoo;->i:F

    .line 50
    neg-float v3, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lelx;->i([FFF)V

    .line 54
    .line 55
    iput-boolean v1, p0, Leoo;->n:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Leoo;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Leoo;->j()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Leoo;->r:Lekx;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lekx;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lekx;-><init>([B)V

    .line 76
    .line 77
    iput-object v0, p0, Leoo;->r:Lekx;

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Leoo;->c:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lehv;->al(Ljava/util/List;Lekx;)V

    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Leoo;->d:Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lenj;->a()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lelf;->g()V

    .line 100
    .line 101
    :try_start_0
    iget-object v4, v0, Lenj;->c:Lhc;

    .line 102
    .line 103
    iget-object v5, p0, Leoo;->o:[F

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v6, Lelx;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v5}, Lelx;-><init>([F)V

    .line 111
    .line 112
    iget-object v5, v6, Lelx;->a:[F

    .line 113
    .line 114
    iget-object v6, v4, Lhc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lenj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lenj;->b()Lelf;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v5}, Lelf;->b([F)V

    .line 124
    .line 125
    :cond_5
    iget-object v5, p0, Leoo;->r:Lekx;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Leoo;->j()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lhc;->s(Lekx;)V

    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Leoo;->p:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 142
    move-result v4

    .line 143
    .line 144
    :goto_1
    if-ge v1, v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lepo;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lepo;->b(Lenm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lelf;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lenj;->h(J)V

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lelf;->e()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lenj;->h(J)V

    .line 179
    throw p0
.end method

.method public final c(ILepo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leoo;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Leoo;->d(Lepo;)V

    .line 19
    .line 20
    iget-object p1, p0, Leoo;->q:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lepo;->e(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lepo;->f()V

    .line 27
    return-void
.end method

.method public final d(Lepo;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Leos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Leos;

    .line 7
    .line 8
    iget-object v0, p1, Leos;->a:Leld;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Leoo;->h(Leld;)V

    .line 12
    .line 13
    iget-object p1, p1, Leos;->f:Leld;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Leoo;->h(Leld;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Leoo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Leoo;

    .line 24
    .line 25
    iget-boolean v0, p1, Leoo;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Leoo;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, Leoo;->b:J

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Leoo;->i(J)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Leoo;->g()V

    .line 41
    :cond_2
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leoo;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VGroup: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Leoo;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p0, p0, Leoo;->p:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lepo;

    .line 28
    .line 29
    const-string v4, "\t"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lepo;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
