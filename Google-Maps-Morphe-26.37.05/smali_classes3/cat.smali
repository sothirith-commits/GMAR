.class public final Lcat;
.super Lcbm;
.source "PG"


# static fields
.field public static final a:Lbyz;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcbi;

.field public d:J

.field public e:Lctlv;

.field public f:J

.field public g:Lcan;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:F

.field public final j:Lctyb;

.field public final k:Lbuf;

.field public final l:Lbdh;

.field private final m:Ldxo;

.field private final n:Ldxo;

.field private final o:Lctfw;

.field private p:Lefz;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final r:Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbyz;-><init>(F)V

    .line 7
    .line 8
    sput-object v0, Lcat;->a:Lbyz;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbm;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ldzq;->a:Ldzq;

    .line 6
    .line 7
    new-instance v1, Ldxy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcat;->m:Ldxo;

    .line 13
    .line 14
    new-instance v1, Ldxy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcat;->n:Ldxo;

    .line 20
    .line 21
    iput-object p1, p0, Lcat;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Latg;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcat;->o:Lctfw;

    .line 31
    .line 32
    new-instance p1, Ldxt;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ldzb;-><init>(F)V

    .line 37
    .line 38
    iput-object p1, p0, Lcat;->r:Ldzb;

    .line 39
    .line 40
    new-instance p1, Lctyb;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcat;->j:Lctyb;

    .line 46
    .line 47
    new-instance p1, Lbdh;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbdh;-><init>([B)V

    .line 52
    .line 53
    iput-object p1, p0, Lcat;->l:Lbdh;

    .line 54
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide v0, p0, Lcat;->f:J

    .line 58
    .line 59
    new-instance p1, Lbuf;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbuf;-><init>(I)V

    .line 65
    .line 66
    iput-object p1, p0, Lcat;->k:Lbuf;

    .line 67
    .line 68
    new-instance p1, Lbwi;

    .line 69
    const/4 v0, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object p1, p0, Lcat;->h:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance p1, Lbwi;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    iput-object p1, p0, Lcat;->q:Lkotlin/jvm/functions/Function1;

    .line 84
    return-void
.end method

.method public static final t(Lcan;J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcan;->a:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcan;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcan;->h:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcan;->d:F

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcan;->b:Lcbq;

    .line 19
    .line 20
    iget-object v2, p0, Lcan;->e:Lbyz;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbyz;->a(I)F

    .line 25
    move-result v2

    .line 26
    long-to-float p1, p1

    .line 27
    long-to-float p2, v0

    .line 28
    div-float/2addr p2, p1

    .line 29
    sub-float/2addr v3, p2

    .line 30
    mul-float/2addr v2, v3

    .line 31
    add-float/2addr v2, p2

    .line 32
    .line 33
    iput v2, p0, Lcan;->d:F

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->n:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->n:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Lcbi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", new instance: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcam;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcat;->c:Lcbi;

    .line 40
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcat;->c:Lcbi;

    .line 4
    .line 5
    iget-object v0, p0, Lcat;->p:Lefz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lefz;->b(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->r:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzb;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwi;->m(Lcteo;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcat;->l()V

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcat;->i:F

    .line 22
    .line 23
    iget-object p0, p0, Lcat;->q:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldyd;->e(Lcteo;)Ldxh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcter;->a:Lcter;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0
.end method

.method public final h(Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lcao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcao;

    .line 8
    .line 9
    iget v1, v0, Lcao;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcao;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcao;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcao;-><init>(Lcat;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcao;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcao;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcat;->k:Lbuf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbuf;->f()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcat;->g:Lcan;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwi;->m(Lcteo;)F

    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    cmpg-float p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcat;->l()V

    .line 88
    .line 89
    iput-wide v5, p0, Lcat;->f:J

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_5
    iget-wide v7, p0, Lcat;->f:J

    .line 95
    .line 96
    cmp-long p1, v7, v5

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcat;->h:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput v4, v0, Lcao;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ldyd;->e(Lcteo;)Ldxh;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p1, v0}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eq p1, v1, :cond_9

    .line 117
    .line 118
    :cond_6
    :goto_2
    iget-object p1, p0, Lcat;->k:Lbuf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbuf;->g()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcat;->g:Lcan;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    iput-wide v5, p0, Lcat;->f:J

    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_8
    :goto_3
    iput v3, v0, Lcao;->c:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcat;->g(Lctej;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    :cond_9
    return-object v1
.end method

.method public final i(FLjava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "Expecting fraction between 0 and 1. Got "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcam;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iget-object v5, p0, Lcat;->c:Lcbi;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcat;->b()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v0, p0, Lcat;->l:Lbdh;

    .line 32
    .line 33
    new-instance v1, Lcaq;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v6, p1

    .line 37
    move-object v2, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcat;Lcbi;FLctej;)V

    .line 41
    .line 42
    sget-object p0, Lcak;->a:Lcak;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, p3}, Lbdh;->a(Lcak;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Lcter;->a:Lcter;

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    return-object p0
.end method

.method public final j(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcar;

    .line 8
    .line 9
    iget v1, v0, Lcar;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcar;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcar;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcar;-><init>(Lcat;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcar;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcar;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcar;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcar;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcat;->b()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v2, p0, Lcat;->j:Lctyb;

    .line 69
    .line 70
    iput-object p1, v0, Lcar;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcar;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    iput-object p1, v0, Lcar;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcar;->d:I

    .line 83
    .line 84
    new-instance v2, Lctlw;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v4}, Lctlw;-><init>(Lctej;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lctlw;->A()V

    .line 95
    .line 96
    iput-object v2, p0, Lcat;->e:Lctlv;

    .line 97
    .line 98
    iget-object v0, p0, Lcat;->j:Lctyb;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lctlw;->l()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v5

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    .line 124
    iput-wide v0, p0, Lcat;->f:J

    .line 125
    .line 126
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    const-string p1, "targetState while waiting for composition"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_5
    return-object v1
.end method

.method public final k(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcas;

    .line 8
    .line 9
    iget v1, v0, Lcas;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcas;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcas;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcas;-><init>(Lcat;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcas;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcas;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcas;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcas;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcat;->b()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v2, p0, Lcat;->j:Lctyb;

    .line 69
    .line 70
    iput-object p1, v0, Lcas;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcas;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eq v2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcat;->j:Lctyb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    iput-object p1, v0, Lcas;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcas;->d:I

    .line 98
    .line 99
    new-instance v2, Lctlw;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v0, v4}, Lctlw;-><init>(Lctej;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lctlw;->A()V

    .line 110
    .line 111
    iput-object v2, p0, Lcat;->e:Lctlv;

    .line 112
    .line 113
    iget-object v0, p0, Lcat;->j:Lctyb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lctlw;->l()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    move-object v6, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v6

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 137
    .line 138
    iput-wide v1, p0, Lcat;->f:J

    .line 139
    .line 140
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    const-string v1, "snapTo() was canceled because state was changed to "

    .line 143
    .line 144
    const-string v2, " instead of "

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_6
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcbi;->j()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcat;->k:Lbuf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbuf;->l()V

    .line 13
    .line 14
    iget-object v0, p0, Lcat;->g:Lcan;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcat;->g:Lcan;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcat;->p(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcat;->o()V

    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcat;->g:Lcan;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-wide v3, p0, Lcat;->d:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcat;->f()F

    .line 22
    move-result v1

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcat;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcat;->b()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lcan;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcan;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcat;->f()F

    .line 53
    move-result v3

    .line 54
    .line 55
    iput v3, v1, Lcan;->d:F

    .line 56
    .line 57
    iget-wide v3, p0, Lcat;->d:J

    .line 58
    .line 59
    iput-wide v3, v1, Lcan;->g:J

    .line 60
    long-to-double v3, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcat;->f()F

    .line 64
    move-result v5

    .line 65
    float-to-double v5, v5

    .line 66
    .line 67
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 68
    sub-double/2addr v7, v5

    .line 69
    mul-double/2addr v3, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcthy;->f(D)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    iput-wide v3, v1, Lcan;->h:J

    .line 76
    .line 77
    iget-object v3, v1, Lcan;->e:Lbyz;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcat;->f()F

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lbyz;->e(IF)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move-object v1, v2

    .line 88
    .line 89
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-wide v3, p0, Lcat;->d:J

    .line 92
    .line 93
    iput-wide v3, v1, Lcan;->g:J

    .line 94
    .line 95
    iget-object v3, p0, Lcat;->k:Lbuf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcbi;->r(Lcan;)V

    .line 102
    .line 103
    :cond_5
    iput-object v2, p0, Lcat;->g:Lcan;

    .line 104
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->p:Lefz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcat;->o:Lctfw;

    .line 7
    .line 8
    sget-object v2, Lcbl;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcat;->f()F

    .line 9
    move-result p0

    .line 10
    float-to-double v1, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbi;->d()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcthy;->f(D)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcbi;->q(J)V

    .line 24
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->r:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 6
    return-void
.end method

.method public final q(Lefz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcat;->p:Lefz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcat;->p:Lefz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lefz;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcat;->p:Lefz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lefz;->e()V

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcat;->p:Lefz;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lefz;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcat;->n()V

    .line 33
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcat;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lcat;->c:Lcbi;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, Lcat;->l:Lbdh;

    .line 8
    .line 9
    new-instance v0, Laez;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laez;-><init>(Lcat;Ljava/lang/Object;Lcbi;Lctej;I)V

    .line 17
    .line 18
    sget-object p0, Lcak;->a:Lcak;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p0, v0, p2}, Lbdh;->a(Lcak;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Lcter;->a:Lcter;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    return-object p0
.end method
