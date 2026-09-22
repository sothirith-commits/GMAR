.class public final Lbksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgz;


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcjc;

.field public final e:Lbcjc;

.field public f:Z

.field public volatile g:Lbjha;

.field public volatile h:Lchkc;

.field public i:I

.field public j:Lbksk;

.field public k:Lakdt;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Random;

.field public o:Lbmvq;

.field public p:Lbmvx;

.field public q:Lbcjf;

.field public r:Ljava/util/function/Consumer;

.field public s:Ljava/util/function/Consumer;

.field public t:Lbjde;

.field private final u:Lcpuk;

.field private final v:Lcpuk;

.field private final w:Lbcil;


# direct methods
.method public constructor <init>(Lbcjg;Lbgld;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcil;->a:Lbcil;

    .line 6
    .line 7
    iput-object v0, p0, Lbksl;->w:Lbcil;

    .line 8
    .line 9
    sget-object v0, Lbkce;->a:Lbkce;

    .line 10
    .line 11
    iput-object v0, p0, Lbksl;->g:Lbjha;

    .line 12
    .line 13
    sget-object v0, Lchkc;->a:Lchkc;

    .line 14
    .line 15
    iput-object v0, p0, Lbksl;->h:Lchkc;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbksl;->n:Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lbksl;->a:Lbcjg;

    .line 28
    .line 29
    iput-object p2, p0, Lbksl;->b:Lbgld;

    .line 30
    .line 31
    iput-object p3, p0, Lbksl;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lbksl;->u:Lcpuk;

    .line 34
    .line 35
    iput-object p5, p0, Lbksl;->v:Lcpuk;

    .line 36
    .line 37
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 38
    .line 39
    new-instance p2, Lbciz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 43
    .line 44
    sget-object p3, Lcoin;->A:Lbxkg;

    .line 45
    .line 46
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 47
    .line 48
    sget-object p4, Lbxrd;->a:Lbxrd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lbxrd;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lbxrd;->c:I

    .line 63
    .line 64
    iget v3, v1, Lbxrd;->b:I

    .line 65
    or-int/2addr v3, v2

    .line 66
    .line 67
    iput v3, v1, Lbxrd;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    check-cast p5, Lbxrd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p5}, Lbciz;->o(Lbxrd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lbksl;->d:Lbcjc;

    .line 83
    .line 84
    new-instance p2, Lbciz;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 88
    .line 89
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast p4, Lbxrd;

    .line 101
    const/4 p5, 0x2

    .line 102
    .line 103
    iput p5, p4, Lbxrd;->c:I

    .line 104
    .line 105
    iget p5, p4, Lbxrd;->b:I

    .line 106
    or-int/2addr p5, v2

    .line 107
    .line 108
    iput p5, p4, Lbxrd;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lbxrd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbciz;->o(Lbxrd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p0, Lbksl;->e:Lbcjc;

    .line 124
    .line 125
    const/high16 p2, 0x40000000    # 2.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 129
    move-result p2

    .line 130
    .line 131
    iput-boolean v2, p0, Lbksl;->l:Z

    .line 132
    .line 133
    add-int/lit8 p3, p2, 0x1

    .line 134
    .line 135
    new-instance p4, Lbksk;

    .line 136
    .line 137
    iput p3, p0, Lbksl;->i:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lbcjg;->G()Lbcjw;

    .line 141
    move-result-object p1

    .line 142
    const/4 p3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p4, p2, p3, p3, p1}, Lbksk;-><init>(IIZLbcjw;)V

    .line 146
    .line 147
    iput-object p4, p0, Lbksl;->j:Lbksk;

    .line 148
    .line 149
    iput-boolean p3, p0, Lbksl;->m:Z

    .line 150
    return-void
.end method

.method private static j(Lchbt;Lbjan;Lbxkg;)Lbciz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    sget-object p2, Lchbw;->u:Lcmeq;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcmen;->h(Lcmeq;)V

    .line 19
    .line 20
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 21
    .line 22
    iget-object v1, p2, Lcmeq;->d:Lcmep;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p2, Lcmeq;->b:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :goto_0
    check-cast p0, Lchce;

    .line 38
    .line 39
    iget-boolean p0, p0, Lchce;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbjan;->a:Lbjan;

    .line 44
    .line 45
    iget-wide p0, p0, Lbjan;->c:J

    .line 46
    .line 47
    new-instance p2, Lbyty;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lbyty;-><init>(J)V

    .line 51
    const/4 p0, 0x1

    .line 52
    .line 53
    iput-boolean p0, v0, Lbciz;->g:Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide p0, p1, Lbjan;->c:J

    .line 59
    .line 60
    new-instance p2, Lbyty;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lbyty;-><init>(J)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    .line 67
    :goto_1
    iput-object p2, v0, Lbciz;->f:Lbyty;

    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lbcjc;)Lbcil;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lbksl;->b:Lbgld;

    .line 6
    .line 7
    iget-object p0, p0, Lbksl;->j:Lbksk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgld;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v0, p1, Lbcjc;->h:Lbxkg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbksk;->a:Lbwny;

    .line 22
    .line 23
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    .line 26
    .line 27
    const/16 v1, 0x2b75

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 31
    .line 32
    sget-object p0, Lbcil;->a:Lbcil;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Lbksk;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v6, 0x1

    .line 38
    .line 39
    iput v1, p0, Lbksk;->l:I

    .line 40
    .line 41
    new-instance v2, Lbcnv;

    .line 42
    .line 43
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v7, p0, Lbksk;->f:Lbcij;

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbcnv;-><init>(Lbcjc;Lj$/time/Duration;Lj$/time/Duration;ILbcij;)V

    .line 50
    .line 51
    iget-object p1, p0, Lbksk;->s:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    new-instance p1, Lbcil;

    .line 57
    .line 58
    iget-object p0, p0, Lbksk;->e:Lbcjw;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbxkg;->a()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6, v0}, Lbcij;->b(Lbcjw;II)Lbcij;

    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v3}, Lbcil;-><init>(Lbcij;Lbcjw;Lbcjc;)V

    .line 71
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbksl;->f(Z)Lbclb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbksl;->a:Lbcjg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p0, p0, Lbksl;->j:Lbksk;

    .line 19
    .line 20
    iput-object p1, p0, Lbksk;->g:Lbcjw;

    .line 21
    return-void
.end method

.method public final d(Lbcix;Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbksl;->a:Lbcjg;

    .line 3
    .line 4
    iget-object p0, p0, Lbksl;->w:Lbcil;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 8
    return-void
.end method

.method public final e(Lbjqd;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lbxoo;->a:Lbxoo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p1, Lbjqd;->a:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Lbxoo;

    .line 23
    .line 24
    iget v4, v3, Lbxoo;->b:I

    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    .line 28
    iput v4, v3, Lbxoo;->b:I

    .line 29
    .line 30
    iput v2, v3, Lbxoo;->c:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbxoo;

    .line 37
    .line 38
    iget-object v2, v0, Lbciz;->k:Lcmek;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v2, Lbxij;

    .line 46
    .line 47
    sget-object v3, Lbxij;->a:Lbxij;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lbxij;->s:Lbxoo;

    .line 53
    .line 54
    iget v1, v2, Lbxij;->c:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    iput v1, v2, Lbxij;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lbjqd;->b:Ljava/lang/String;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    iput-object v1, v0, Lbciz;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lbjqd;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    iget-object v1, p1, Lbjqd;->d:Lbxkg;

    .line 71
    .line 72
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lbcix;

    .line 79
    .line 80
    iget-object p1, p1, Lbjqd;->e:Lblek;

    .line 81
    .line 82
    iget-object v2, p1, Lblek;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lblek;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbylb;

    .line 87
    .line 88
    check-cast v2, Lbylc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lbksl;->d(Lbcix;Lbcjc;)V

    .line 95
    return-void
.end method

.method public final f(Z)Lbclb;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->bl()V

    .line 6
    .line 7
    iget-object v1, v0, Lbksl;->b:Lbgld;

    .line 8
    .line 9
    iget-object v2, v0, Lbksl;->j:Lbksk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbgld;->a()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    iget-object v1, v0, Lbksl;->j:Lbksk;

    .line 20
    .line 21
    iget-boolean v13, v1, Lbksk;->d:Z

    .line 22
    .line 23
    iget-object v1, v2, Lbksk;->o:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lbksk;->r:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lbksk;->q:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lbksk;->p:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, Lbksk;->s:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v7, v2, Lbksk;->b:I

    .line 71
    .line 72
    iget v8, v2, Lbksk;->c:I

    .line 73
    .line 74
    iget-boolean v9, v2, Lbksk;->m:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, Lbksk;->e:Lbcjw;

    .line 79
    move-object v10, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v10, v3

    .line 82
    .line 83
    :goto_0
    iget v11, v2, Lbksk;->t:I

    .line 84
    .line 85
    add-int/lit8 v1, v11, 0x1

    .line 86
    .line 87
    iput v1, v2, Lbksk;->t:I

    .line 88
    .line 89
    iget-object v1, v2, Lbksk;->q:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v1, v2, Lbksk;->r:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v1, v2, Lbksk;->o:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v1, v2, Lbksk;->p:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v17

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v1, v2, Lbksk;->s:Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    move-result-object v18

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v1, v2, Lbksk;->u:Lcmek;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Lbxlg;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v5, Lbclb;

    .line 148
    .line 149
    move/from16 v12, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v19}, Lbclb;-><init>(Lj$/time/Duration;IIZLbcjw;IZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lbxlg;)V

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    iput-object v1, v2, Lbksk;->o:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    iput-object v1, v2, Lbksk;->p:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    iput-object v1, v2, Lbksk;->q:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    iput-object v1, v2, Lbksk;->r:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v1, Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    iput-object v1, v2, Lbksk;->s:Ljava/util/Set;

    .line 188
    .line 189
    sget-object v1, Lbxlg;->a:Lbxlg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, v2, Lbksk;->u:Lcmek;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    iput-boolean v1, v2, Lbksk;->m:Z

    .line 199
    .line 200
    :goto_1
    if-nez v5, :cond_2

    .line 201
    return-object v3

    .line 202
    .line 203
    :cond_2
    iget-boolean v1, v5, Lbclb;->a:Z

    .line 204
    .line 205
    iget-object v0, v0, Lbksl;->j:Lbksk;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Lbksk;->g:Lbcjw;

    .line 210
    .line 211
    sget-object v1, Lchrq;->a:Lchrq;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v2, Lchrq;

    .line 226
    .line 227
    iget v3, v2, Lchrq;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    iput v3, v2, Lchrq;->b:I

    .line 232
    .line 233
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v2, Lchrq;->d:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lchrq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lbckp;->k(Lchrq;)V

    .line 245
    return-object v5

    .line 246
    .line 247
    :cond_3
    iget-object v0, v0, Lbksk;->e:Lbcjw;

    .line 248
    .line 249
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lbckp;->j(Ljava/lang/String;)V

    .line 253
    return-object v5
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->F:Lbylc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 9
    .line 10
    sget-object v1, Lcoin;->A:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbksl;->d(Lbcix;Lbcjc;)V

    .line 18
    return-void
.end method

.method public final synthetic h(Lbkdj;Lchbt;Lbjan;Z)Lbksj;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchbw;->u:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v1, p2, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    check-cast v0, Lchce;

    .line 29
    .line 30
    iget-boolean v0, v0, Lchce;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lbkab;

    .line 38
    .line 39
    iget-boolean v6, v0, Lbkab;->P:Z

    .line 40
    .line 41
    iget-object p0, p0, Lbksl;->v:Lcpuk;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbjzk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbjzk;->u()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbilw;->f(Lchbt;)Lchbt;

    .line 59
    move-result-object p2

    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    .line 62
    iget-object v2, v0, Lbkab;->a:Lchav;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbkdj;->X()Lbjhb;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v1, Lbksj;

    .line 69
    move-object v7, p3

    .line 70
    move v5, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lbksj;-><init>(Lchav;Lbjhb;Lchbt;ZZLbjan;)V

    .line 74
    return-object v1
.end method

.method public final i(Lbksj;I)Lbcim;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzrh;->bl()V

    .line 8
    .line 9
    iget-boolean v2, v0, Lbksl;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbcix;

    .line 19
    .line 20
    sget-object v4, Lbylc;->F:Lbylc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lbcix;

    .line 27
    .line 28
    sget-object v4, Lbylc;->e:Lbylc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 32
    .line 33
    :goto_0
    iget-boolean v4, v1, Lbksj;->c:Z

    .line 34
    .line 35
    iget-object v5, v0, Lbksl;->u:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbjhu;

    .line 42
    .line 43
    iget-boolean v5, v5, Lbjhu;->s:Z

    .line 44
    .line 45
    xor-int/lit8 v6, v4, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, Lbksj;->b:Lchbt;

    .line 53
    .line 54
    iget-boolean v10, v1, Lbksj;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v10}, Lbkse;->a(Lchbt;ZZ)Lbksd;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v6, v6, Lbksd;->a:Lbxkg;

    .line 61
    .line 62
    iget-object v10, v1, Lbksj;->e:Lbjan;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v10, v6}, Lbksl;->j(Lchbt;Lbjan;Lbxkg;)Lbciz;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    iget-object v5, v1, Lbksj;->a:Lchav;

    .line 75
    .line 76
    sget v10, Lbkse;->b:I

    .line 77
    .line 78
    iget-object v10, v5, Lchav;->f:Lchap;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    sget-object v10, Lchap;->a:Lchap;

    .line 83
    .line 84
    :cond_2
    iget-object v10, v10, Lchap;->c:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Lcmfj;->size()I

    .line 88
    move-result v10

    .line 89
    .line 90
    if-lez v10, :cond_3

    .line 91
    move v10, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v10, v8

    .line 94
    .line 95
    :goto_1
    sget-object v11, Lcgyt;->M:Lcmeq;

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lcmen;->h(Lcmeq;)V

    .line 103
    .line 104
    iget-object v12, v5, Lcmen;->H:Lcmef;

    .line 105
    .line 106
    iget-object v13, v11, Lcmeq;->d:Lcmep;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    iget-object v11, v11, Lcmeq;->b:Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11, v12}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    :goto_2
    check-cast v11, Lchme;

    .line 122
    .line 123
    iget-object v11, v11, Lchme;->c:Lchrj;

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    sget-object v11, Lchrj;->d:Lchrj;

    .line 128
    .line 129
    :cond_5
    new-instance v12, Lcmfc;

    .line 130
    .line 131
    iget-object v11, v11, Lchrj;->h:Lcmfa;

    .line 132
    .line 133
    sget-object v13, Lchrj;->a:Lcmfb;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v11, v13}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 137
    .line 138
    sget-object v11, Lchra;->s:Lchra;

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    .line 144
    sget-object v12, Lcgyt;->F:Lcmeq;

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, Lcmen;->h(Lcmeq;)V

    .line 152
    .line 153
    iget-object v13, v5, Lcmen;->H:Lcmef;

    .line 154
    .line 155
    iget-object v14, v12, Lcmeq;->d:Lcmep;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    iget-object v12, v12, Lcmeq;->b:Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v12, v13}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    :goto_3
    check-cast v12, Lchmc;

    .line 171
    .line 172
    iget-object v12, v12, Lchmc;->c:Lchpd;

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    sget-object v12, Lchpd;->a:Lchpd;

    .line 177
    .line 178
    :cond_7
    iget v12, v12, Lchpd;->j:I

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, La;->bw(I)I

    .line 182
    move-result v12

    .line 183
    .line 184
    if-nez v12, :cond_8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_8
    if-ne v12, v7, :cond_9

    .line 188
    move v12, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    move v12, v8

    .line 191
    .line 192
    :goto_5
    sget v13, Lbkrz;->a:I

    .line 193
    .line 194
    sget-object v13, Lcgyt;->N:Lcmeq;

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, Lcmen;->h(Lcmeq;)V

    .line 202
    .line 203
    iget-object v15, v5, Lcmen;->H:Lcmef;

    .line 204
    .line 205
    iget-object v14, v14, Lcmeq;->d:Lcmep;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Lcmef;->n(Lcmep;)Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lcmen;->h(Lcmeq;)V

    .line 219
    .line 220
    iget-object v14, v5, Lcmen;->H:Lcmef;

    .line 221
    .line 222
    iget-object v15, v13, Lcmeq;->d:Lcmep;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v15}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    iget-object v13, v13, Lcmeq;->b:Ljava/lang/Object;

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v13, v14}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    :goto_6
    check-cast v13, Lcgxn;

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v13, v3

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v10, v11, v12, v13, v6}, Lbkse;->b(ZZZLcgxn;Z)Lbksd;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iget-object v6, v6, Lbksd;->a:Lbxkg;

    .line 246
    .line 247
    iget-object v5, v5, Lchav;->x:Lchbt;

    .line 248
    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    sget-object v5, Lchbt;->a:Lchbt;

    .line 252
    .line 253
    :cond_c
    iget-object v10, v1, Lbksj;->e:Lbjan;

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v10, v6}, Lbksl;->j(Lchbt;Lbjan;Lbxkg;)Lbciz;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    :goto_8
    iget-object v6, v0, Lbksl;->j:Lbksk;

    .line 264
    .line 265
    iget-object v10, v0, Lbksl;->b:Lbgld;

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Lbgld;->a()J

    .line 269
    move-result-wide v10

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    iget-object v11, v1, Lbksj;->b:Lchbt;

    .line 276
    .line 277
    iget-boolean v1, v1, Lbksj;->d:Z

    .line 278
    .line 279
    new-instance v12, Lbksn;

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v11, v1, v8, v4}, Lbksn;-><init>(Lchbt;ZZZ)V

    .line 283
    .line 284
    iget-object v4, v6, Lbksk;->k:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    check-cast v11, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v1

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_d
    iget v11, v6, Lbksk;->l:I

    .line 301
    .line 302
    add-int/lit8 v13, v11, 0x1

    .line 303
    .line 304
    iput v13, v6, Lbksk;->l:I

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    sget-object v4, Lbxlj;->a:Lbxlj;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lbksn;->a()Lbksd;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    iget-object v14, v14, Lbksd;->a:Lbxkg;

    .line 327
    .line 328
    .line 329
    invoke-interface {v14}, Lbxkg;->a()I

    .line 330
    move-result v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v15, v4, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v15, Lbxlj;

    .line 338
    .line 339
    iget v3, v15, Lbxlj;->b:I

    .line 340
    or-int/2addr v3, v9

    .line 341
    .line 342
    iput v3, v15, Lbxlj;->b:I

    .line 343
    .line 344
    iput v14, v15, Lbxlj;->c:I

    .line 345
    .line 346
    new-instance v3, Lbksm;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v11, v4}, Lbksm;-><init>(ILcmek;)V

    .line 350
    .line 351
    iget-object v4, v6, Lbksk;->q:Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v4, Lbxlh;->a:Lbxlh;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v6, Lbxlh;

    .line 368
    .line 369
    iput v7, v6, Lbxlh;->c:I

    .line 370
    .line 371
    iget v12, v6, Lbxlh;->b:I

    .line 372
    or-int/2addr v12, v9

    .line 373
    .line 374
    iput v12, v6, Lbxlh;->b:I

    .line 375
    const/4 v6, 0x3

    .line 376
    .line 377
    if-eq v9, v1, :cond_e

    .line 378
    move v1, v6

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    const/4 v1, 0x4

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v12, Lbxlh;

    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x2

    .line 390
    .line 391
    iput v1, v12, Lbxlh;->d:I

    .line 392
    .line 393
    iget v1, v12, Lbxlh;->b:I

    .line 394
    or-int/2addr v1, v7

    .line 395
    .line 396
    iput v1, v12, Lbxlh;->b:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Lbxlh;

    .line 403
    .line 404
    sget-object v4, Lbxli;->a:Lbxli;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v12, Lbxli;

    .line 416
    .line 417
    iput v9, v12, Lbxli;->e:I

    .line 418
    .line 419
    iget v14, v12, Lbxli;->b:I

    .line 420
    or-int/2addr v9, v14

    .line 421
    .line 422
    iput v9, v12, Lbxli;->b:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v9, Lbxli;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iput-object v1, v9, Lbxli;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v6, v9, Lbxli;->c:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 440
    move-result-wide v9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 446
    .line 447
    check-cast v1, Lbxli;

    .line 448
    .line 449
    iget v6, v1, Lbxli;->b:I

    .line 450
    or-int/2addr v6, v7

    .line 451
    .line 452
    iput v6, v1, Lbxli;->b:I

    .line 453
    .line 454
    iput-wide v9, v1, Lbxli;->f:J

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Lbxli;

    .line 461
    .line 462
    iget-object v3, v3, Lbksm;->b:Lcmek;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lcmek;->dm(Lbxli;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    move v1, v11

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v0, v8}, Lbksl;->c(Z)V

    .line 473
    .line 474
    iget-object v3, v0, Lbksl;->j:Lbksk;

    .line 475
    .line 476
    iget-object v3, v3, Lbksk;->e:Lbcjw;

    .line 477
    .line 478
    iget-object v4, v5, Lbcjc;->h:Lbxkg;

    .line 479
    .line 480
    new-instance v6, Lbcil;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lbxkg;->a()I

    .line 487
    move-result v4

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1, v4}, Lbcij;->b(Lbcjw;II)Lbcij;

    .line 491
    move-result-object v1

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v1, v3, v5}, Lbcil;-><init>(Lbcij;Lbcjw;Lbcjc;)V

    .line 496
    .line 497
    iget-object v0, v0, Lbksl;->a:Lbcjg;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v6, v2, v5}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    :cond_f
    new-instance v0, Lbksi;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Lbksi;-><init>()V

    .line 508
    throw v0
.end method

.method public final sz(Lbjha;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbksl;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbksl;->t:Lbjde;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lbksl;->g:Lbjha;

    .line 13
    return-void
.end method
