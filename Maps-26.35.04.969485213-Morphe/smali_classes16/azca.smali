.class public final Lazca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbw;


# static fields
.field private static final p:Lciin;


# instance fields
.field private final A:Lgfz;

.field public final a:Lculq;

.field public final b:Landroid/content/Context;

.field public final c:Lazby;

.field public final d:Lcufg;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lazbh;

.field public final n:Lbbvl;

.field public final o:Laynr;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcqlh;

.field private s:J

.field private t:Lcjlt;

.field private u:Lbiyb;

.field private v:Z

.field private w:Lciwe;

.field private final x:Lazbz;

.field private final y:Lawbt;

.field private final z:Lbnbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lciin;->a:Lciin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lciin;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    iput v2, v1, Lciin;->o:I

    .line 17
    .line 18
    iget v2, v1, Lciin;->b:I

    .line 19
    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lciin;->b:I

    .line 24
    .line 25
    sget-object v1, Lbxyp;->bL:Lbxyp;

    .line 26
    .line 27
    iget v1, v1, Lbxyp;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lciin;

    .line 35
    .line 36
    iget v3, v2, Lciin;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    iput v3, v2, Lciin;->b:I

    .line 41
    .line 42
    iput v1, v2, Lciin;->h:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Lciin;

    .line 52
    .line 53
    sput-object v0, Lazca;->p:Lciin;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lawbt;Ljava/util/concurrent/Executor;Laynr;Lbbvl;Lgfz;Lbnbb;Lcqlh;Lculq;Landroid/content/Context;Lazby;Lblrq;Lazbh;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazca;->y:Lawbt;

    .line 5
    .line 6
    iput-object p2, p0, Lazca;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lazca;->o:Laynr;

    .line 9
    .line 10
    iput-object p4, p0, Lazca;->n:Lbbvl;

    .line 11
    .line 12
    iput-object p5, p0, Lazca;->A:Lgfz;

    .line 13
    .line 14
    iput-object p6, p0, Lazca;->z:Lbnbb;

    .line 15
    .line 16
    iput-object p7, p0, Lazca;->r:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Lazca;->a:Lculq;

    .line 19
    .line 20
    iput-object p9, p0, Lazca;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lazca;->c:Lazby;

    .line 23
    .line 24
    iput-object p12, p0, Lazca;->m:Lazbh;

    .line 25
    .line 26
    iput-object p13, p0, Lazca;->d:Lcufg;

    .line 27
    .line 28
    sget-object p1, Lcjlt;->a:Lcjlt;

    .line 29
    .line 30
    iput-object p1, p0, Lazca;->t:Lcjlt;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p11, p1}, Lazca;->h(Lblrq;Lcqdj;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lazbz;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lazbz;-><init>(Lazca;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lazca;->x:Lazbz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p5}, Lgfz;->ay()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_0
    iput-boolean p1, p0, Lazca;->l:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    sget-object v0, Lcozb;->bQ:Lbybr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazca;->g(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    sget-object v0, Lcozb;->bS:Lbybr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazca;->g(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazca;->i:Z

    .line 3
    .line 4
    sget-object v0, Lcjls;->d:Lcjls;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lazca;->i(Lcjls;)Lbgqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazca;->h:Z

    .line 3
    .line 4
    sget-object v0, Lcjls;->f:Lcjls;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lazca;->i(Lcjls;)Lbgqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazca;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lazca;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lazca;->z:Lbnbb;

    .line 23
    .line 24
    iget-object v1, p0, Lazca;->u:Lbiyb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lazca;->w:Lciwe;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbnbb;->y(Lbixu;Lciwe;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazca;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lazca;->g:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    sget-object p1, Lbxyx;->a:Lbxyx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbxzd;->a:Lbxzd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lazca;->t:Lcjlt;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lbuxv;->E(Lcjlt;Lcmvf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbuxv;->D(Lcmvf;)Lbxzd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lbuxv;->J(Lbxzd;Lcmvf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbuxv;->I(Lcmvf;)Lbxyx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final h(Lblrq;Lcqdj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblrq;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lazca;->s:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lblrr;->a(Lciwe;)Lcjlt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcjlt;->a:Lcjlt;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lazca;->t:Lcjlt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lblrq;->m()Lbiyb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lazca;->u:Lbiyb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lblrq;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lazca;->v:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lazca;->w:Lciwe;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Lcqdj;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, Lcqdj;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p2, Lcqdj;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lazca;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object p1, p2, Lcqdj;->q:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lazca;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i(Lcjls;)Lbgqu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazca;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lazca;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lazca;->A:Lgfz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lgfz;->ax()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lazca;->n:Lbbvl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lazca;->o:Laynr;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lazca;->a:Lculq;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lazre;->e:Lazre;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lbbvl;->g(Lazre;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lawoc;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v0}, Lawoc;-><init>(Lazca;Lcudt;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v1, v0, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laynr;->bo()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lazca;->u:Lbiyb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbixu;->p()Lcjgr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lazca;->r:Lcqlh;

    .line 77
    .line 78
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbjfw;

    .line 83
    .line 84
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbizy;->a(Lbjga;)Lbixw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lckns;->a:Lckns;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v4, Lckns;

    .line 109
    .line 110
    iput-object v1, v4, Lckns;->d:Lcjgr;

    .line 111
    .line 112
    iget v1, v4, Lckns;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, v4, Lckns;->b:I

    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x1

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object v4, Lcknr;->a:Lcknr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lbixw;->h()Lcjgu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v5, Lcknr;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Lcknr;->c:Lcjgu;

    .line 142
    .line 143
    iget v2, v5, Lcknr;->b:I

    .line 144
    .line 145
    or-int/2addr v2, v1

    .line 146
    iput v2, v5, Lcknr;->b:I

    .line 147
    .line 148
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbjfw;

    .line 153
    .line 154
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Lbjfy;->h:F

    .line 159
    .line 160
    float-to-double v5, v0

    .line 161
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v0, Lcknr;

    .line 167
    .line 168
    iget v2, v0, Lcknr;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    iput v2, v0, Lcknr;->b:I

    .line 173
    .line 174
    iput-wide v5, v0, Lcknr;->d:D

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Lcknr;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v2, Lckns;

    .line 191
    .line 192
    iput-object v0, v2, Lckns;->c:Lcknr;

    .line 193
    .line 194
    iget v0, v2, Lckns;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v2, Lckns;->b:I

    .line 198
    .line 199
    :cond_4
    iget-boolean v0, p0, Lazca;->v:Z

    .line 200
    .line 201
    xor-int/2addr v0, v1

    .line 202
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v2, Lckns;

    .line 208
    .line 209
    iget v4, v2, Lckns;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x4

    .line 212
    .line 213
    iput v4, v2, Lckns;->b:I

    .line 214
    .line 215
    iput-boolean v0, v2, Lckns;->e:Z

    .line 216
    .line 217
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Lckns;

    .line 225
    .line 226
    sget-object v2, Lcfgy;->a:Lcfgy;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lazca;->p:Lciin;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v4, Lcfgy;

    .line 246
    .line 247
    iput-object v3, v4, Lcfgy;->c:Lciin;

    .line 248
    .line 249
    iget v3, v4, Lcfgy;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v1

    .line 252
    iput v3, v4, Lcfgy;->b:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v3, Lcfgy;

    .line 260
    .line 261
    iget p1, p1, Lcjls;->g:I

    .line 262
    .line 263
    iput p1, v3, Lcfgy;->d:I

    .line 264
    .line 265
    iget p1, v3, Lcfgy;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x2

    .line 268
    .line 269
    iput p1, v3, Lcfgy;->b:I

    .line 270
    .line 271
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p1, Lcfgy;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    iput v3, p1, Lcfgy;->e:I

    .line 280
    .line 281
    iget v3, p1, Lcfgy;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x4

    .line 284
    .line 285
    iput v3, p1, Lcfgy;->b:I

    .line 286
    .line 287
    iget-object p1, p0, Lazca;->t:Lcjlt;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v3, Lcfgy;

    .line 298
    .line 299
    iget p1, p1, Lcjlt;->x:I

    .line 300
    .line 301
    iput p1, v3, Lcfgy;->f:I

    .line 302
    .line 303
    iget p1, v3, Lcfgy;->b:I

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x8

    .line 306
    .line 307
    iput p1, v3, Lcfgy;->b:I

    .line 308
    .line 309
    iget-wide v3, p0, Lazca;->s:J

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast p1, Lcfgy;

    .line 317
    .line 318
    iget v5, p1, Lcfgy;->b:I

    .line 319
    .line 320
    or-int/lit8 v5, v5, 0x20

    .line 321
    .line 322
    iput v5, p1, Lcfgy;->b:I

    .line 323
    .line 324
    iput-wide v3, p1, Lcfgy;->h:J

    .line 325
    .line 326
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast p1, Lcfgy;

    .line 332
    .line 333
    iput-object v0, p1, Lcfgy;->l:Lckns;

    .line 334
    .line 335
    iget v0, p1, Lcfgy;->b:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x400

    .line 338
    .line 339
    iput v0, p1, Lcfgy;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lazca;->y:Lawbt;

    .line 349
    .line 350
    iget-object v2, p0, Lazca;->x:Lazbz;

    .line 351
    .line 352
    iget-object v3, p0, Lazca;->q:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    check-cast p1, Lcfgy;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v2, v3}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 357
    .line 358
    .line 359
    iput-boolean v1, p0, Lazca;->g:Z

    .line 360
    .line 361
    iget-object p0, p0, Lazca;->d:Lcufg;

    .line 362
    .line 363
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_5
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 370
    .line 371
    return-object p0
.end method
