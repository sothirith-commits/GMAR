.class public final Ldgq;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;
.implements Lezl;


# instance fields
.field public a:Lffq;

.field public b:Lfhj;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldgp;

.field public i:Lulc;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/List;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Ldgi;

.field private n:Ljava/util/Map;

.field private o:Ldge;

.field private p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lffq;Lfhj;Lulc;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldgq;->a:Lffq;

    .line 6
    .line 7
    iput-object p2, p0, Ldgq;->b:Lfhj;

    .line 8
    .line 9
    iput-object p3, p0, Ldgq;->i:Lulc;

    .line 10
    .line 11
    iput-object p4, p0, Ldgq;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p5, p0, Ldgq;->c:I

    .line 14
    .line 15
    iput-boolean p6, p0, Ldgq;->d:Z

    .line 16
    .line 17
    iput p7, p0, Ldgq;->e:I

    .line 18
    .line 19
    iput p8, p0, Ldgq;->f:I

    .line 20
    .line 21
    iput-object p9, p0, Ldgq;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Ldgq;->l:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, Ldgq;->m:Ldgi;

    .line 26
    .line 27
    iput-object p12, p0, Ldgq;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    return-void
.end method

.method private final v(Lfmh;)Ldge;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->h:Ldgp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Ldgp;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ldgp;->d:Ldge;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldge;->g(Lfmh;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgq;->d()Ldge;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldge;->g(Lfmh;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d()Ldge;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->o:Ldge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldge;

    .line 7
    .line 8
    iget-object v2, p0, Ldgq;->a:Lffq;

    .line 9
    .line 10
    iget-object v3, p0, Ldgq;->b:Lfhj;

    .line 11
    .line 12
    iget-object v4, p0, Ldgq;->i:Lulc;

    .line 13
    .line 14
    iget v5, p0, Ldgq;->c:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ldgq;->d:Z

    .line 17
    .line 18
    iget v7, p0, Ldgq;->e:I

    .line 19
    .line 20
    iget-object v8, p0, Ldgq;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ldge;-><init>(Lffq;Lfhj;Lulc;IZILjava/util/List;)V

    .line 24
    .line 25
    iput-object v1, p0, Ldgq;->o:Ldge;

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldgq;->h:Ldgp;

    .line 4
    return-void
.end method

.method public final g(Lfez;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldek;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Ldgq;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ldgq;->a:Lffq;

    .line 16
    .line 17
    sget-object v3, Lfew;->D:Lfey;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, p0, Ldgq;->h:Ldgp;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Ldgp;->b:Lffq;

    .line 34
    .line 35
    sget-object v4, Lfew;->E:Lfey;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v3}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-boolean v2, v2, Ldgp;->c:Z

    .line 41
    .line 42
    sget-object v3, Lfew;->F:Lfey;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ldek;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v3, Lfeo;->l:Lfey;

    .line 59
    .line 60
    new-instance v4, Lfec;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v4}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v2, Ldek;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object v3, Lfeo;->m:Lfey;

    .line 77
    .line 78
    new-instance v4, Lfec;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3, v4}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v2, Ldfi;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object p0, Lfeo;->n:Lfey;

    .line 92
    .line 93
    new-instance v1, Lfec;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v5, v2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 100
    .line 101
    sget-object p0, Lfeo;->a:Lfey;

    .line 102
    .line 103
    new-instance v1, Lfec;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5, v0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldge;->a(ILfmt;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldge;->c(Lfmt;)Lfgh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfgh;->a()F

    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldge;->a(ILfmt;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldge;->c(Lfmt;)Lfgh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lfgh;->c:Lctbm;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    float-to-double p0, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final l(ZZZZ)V
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldgq;->d()Ldge;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Ldgq;->a:Lffq;

    .line 13
    .line 14
    iget-object v2, p0, Ldgq;->b:Lfhj;

    .line 15
    .line 16
    iget-object v3, p0, Ldgq;->i:Lulc;

    .line 17
    .line 18
    iget v4, p0, Ldgq;->c:I

    .line 19
    .line 20
    iget-boolean v5, p0, Ldgq;->d:Z

    .line 21
    .line 22
    iget v6, p0, Ldgq;->e:I

    .line 23
    .line 24
    iget-object v7, p0, Ldgq;->k:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ldge;->h(Lffq;Lfhj;Lulc;IZILjava/util/List;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lehp;->C:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ldgq;->p:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lexr;->K()V

    .line 48
    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lexr;->J()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 64
    .line 65
    :cond_6
    if-eqz p1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 69
    :cond_7
    :goto_0
    return-void
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 9

    .line 1
    .line 2
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Leuk;->p()Lfmt;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ldge;->f(J)V

    .line 19
    .line 20
    iget-object v2, v0, Ldge;->b:Lfhg;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, v0, Ldge;->c:Z

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v2, Lfhg;->b:Lfgg;

    .line 32
    .line 33
    iget-object v6, v5, Lfgg;->a:Lfgh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lfgh;->c()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, Lfhg;->a:Lfhf;

    .line 42
    .line 43
    iget-object v6, v2, Lfhf;->h:Lfmt;

    .line 44
    .line 45
    if-ne v1, v6, :cond_4

    .line 46
    .line 47
    iget-wide v6, v2, Lfhf;->i:J

    .line 48
    .line 49
    cmp-long v2, p3, v6

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lfmf;->b(J)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ne v2, v8, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lfmf;->d(J)I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ne v2, v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    .line 79
    iget v6, v5, Lfgg;->e:F

    .line 80
    .line 81
    cmpg-float v2, v2, v6

    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, v5, Lfgg;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v2, v0, Ldge;->b:Lfhg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v5, v2, Lfhg;->a:Lfhf;

    .line 96
    .line 97
    iget-wide v5, v5, Lfhf;->i:J

    .line 98
    .line 99
    cmp-long v5, p3, v5

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    move v3, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v2, v2, Lfhg;->b:Lfgg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, p4, v2}, Ldge;->e(Lfmt;JLfgg;)Lfhg;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iput-object p3, v0, Ldge;->b:Lfhg;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ldge;->b(JLfmt;)Lfgg;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p3, p4, v2}, Ldge;->e(Lfmt;JLfgg;)Lfhg;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    iput-object p3, v0, Ldge;->b:Lfhg;

    .line 126
    .line 127
    iput-boolean v4, v0, Ldge;->c:Z

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Ldge;->d()Lfhg;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    iget-object p4, p3, Lfhg;->b:Lfgg;

    .line 134
    .line 135
    iget-object p4, p4, Lfgg;->a:Lfgh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lfgh;->c()Z

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    const/4 p4, 0x2

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p4}, Lehv;->X(Lewt;I)Leyt;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Leyt;->am()V

    .line 149
    .line 150
    iget-object v0, p0, Ldgq;->j:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Ldgq;->m:Ldgi;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Ldgi;->d:Ldgn;

    .line 162
    .line 163
    iget-object v1, v1, Ldgn;->c:Lfhg;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lfhg;->a:Lfhf;

    .line 168
    .line 169
    iget-object v1, v1, Lfhf;->a:Lffq;

    .line 170
    .line 171
    iget-object v2, p3, Lfhg;->a:Lfhf;

    .line 172
    .line 173
    iget-object v2, v2, Lfhf;->a:Lffq;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Ldgi;->b:Ldie;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ldie;->e()V

    .line 185
    .line 186
    :cond_6
    iget-object v1, v0, Ldgi;->d:Ldgn;

    .line 187
    const/4 v2, 0x5

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, p3, v3, v2}, Ldgn;->a(Ldgn;Letk;Lfhg;Lcuw;I)Ldgn;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v0, Ldgi;->d:Ldgn;

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Ldgq;->n:Ljava/util/Map;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    :cond_8
    sget-object p4, Lesn;->a:Letc;

    .line 206
    .line 207
    iget v1, p3, Lfhg;->d:F

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object p4, Lesn;->b:Letc;

    .line 221
    .line 222
    iget v1, p3, Lfhg;->e:F

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, p0, Ldgq;->n:Ljava/util/Map;

    .line 236
    .line 237
    :cond_9
    iget-object p4, p0, Ldgq;->l:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    iget-object v0, p3, Lfhg;->f:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_a
    iget-wide p3, p3, Lfhg;->c:J

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    shr-long v0, p3, v0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v2, 0xffffffffL

    .line 256
    and-long/2addr p3, v2

    .line 257
    long-to-int p3, p3

    .line 258
    long-to-int p4, v0

    .line 259
    .line 260
    .line 261
    invoke-static {p4, p4, p3, p3}, Lfmg;->r(IIII)J

    .line 262
    move-result-wide v0

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v0, v1}, Leug;->u(J)Levg;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    iget-object p0, p0, Ldgq;->n:Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    new-instance v0, Ldek;

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, p2, v1}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p4, p3, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 282
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    return-object p0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    throw p0
.end method

.method public final mi(Lexu;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lehp;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ldgq;->m:Ldgi;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v7, v1, Ldgi;->b:Ldie;

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ldie;->b()Lbtm;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    iget-wide v8, v1, Ldgi;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Lbtm;->a(J)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ldho;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v8, v7, Ldho;->c:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget-object v8, v7, Ldho;->a:Ldhn;

    .line 46
    .line 47
    iget v8, v8, Ldhn;->a:I

    .line 48
    .line 49
    iget-object v7, v7, Ldho;->b:Ldhn;

    .line 50
    .line 51
    iget v7, v7, Ldhn;->a:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v8, v7, Ldho;->b:Ldhn;

    .line 55
    .line 56
    iget v8, v8, Ldhn;->a:I

    .line 57
    .line 58
    iget-object v7, v7, Ldho;->a:Ldhn;

    .line 59
    .line 60
    iget v7, v7, Ldhn;->a:I

    .line 61
    .line 62
    :goto_0
    if-eq v8, v7, :cond_9

    .line 63
    .line 64
    iget-object v9, v1, Ldgi;->f:Lehv;

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    if-nez v9, :cond_8

    .line 68
    .line 69
    if-lez v8, :cond_3

    .line 70
    move v8, v6

    .line 71
    .line 72
    :cond_3
    if-lez v7, :cond_4

    .line 73
    move v7, v6

    .line 74
    .line 75
    :cond_4
    iget-object v9, v1, Ldgi;->d:Ldgn;

    .line 76
    .line 77
    iget-object v9, v9, Ldgn;->c:Lfhg;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8, v7}, Lfhg;->s(II)Lekx;

    .line 83
    move-result-object v10

    .line 84
    :cond_5
    move-object v12, v10

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    iget-object v7, v1, Ldgi;->d:Ldgn;

    .line 89
    .line 90
    iget-object v7, v7, Ldgn;->c:Lfhg;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v8, v7, Lfhg;->a:Lfhf;

    .line 95
    .line 96
    iget v8, v8, Lfhf;->f:I

    .line 97
    .line 98
    if-ne v8, v2, :cond_6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v7}, Lfhg;->p()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 109
    move-result-wide v7

    .line 110
    shr-long/2addr v7, v5

    .line 111
    long-to-int v7, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v16

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 119
    move-result-wide v7

    .line 120
    and-long/2addr v7, v3

    .line 121
    long-to-int v7, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v17

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lenj;->a()J

    .line 133
    move-result-wide v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lenj;->b()Lelf;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Lelf;->g()V

    .line 141
    .line 142
    :try_start_0
    iget-object v13, v7, Lenj;->c:Lhc;

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v13 .. v18}, Lhc;->n(FFFFI)V

    .line 150
    .line 151
    iget-wide v13, v1, Ldgi;->c:J

    .line 152
    const/4 v15, 0x0

    .line 153
    .line 154
    const/16 v16, 0x3c

    .line 155
    .line 156
    move-object/from16 v11, p1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lehv;->Q(Lenm;Lekx;JLehv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lenj;->b()Lelf;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lelf;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lenj;->h(J)V

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lenj;->b()Lelf;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lelf;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8, v9}, Lenj;->h(J)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_7
    :goto_1
    iget-wide v13, v1, Ldgi;->c:J

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    const/16 v16, 0x3c

    .line 188
    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    throw v10

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p1}, Ldgq;->v(Lfmh;)Ldge;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ldge;->d()Lfhg;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v7, v1, Lfhg;->b:Lfgg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lfhg;->p()Z

    .line 216
    move-result v9

    .line 217
    const/4 v14, 0x1

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget v9, v0, Ldgq;->c:I

    .line 222
    .line 223
    if-ne v9, v2, :cond_a

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move v6, v14

    .line 226
    .line 227
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iget-wide v1, v1, Lfhg;->c:J

    .line 230
    .line 231
    shr-long v9, v1, v5

    .line 232
    and-long/2addr v1, v3

    .line 233
    long-to-int v9, v9

    .line 234
    int-to-float v9, v9

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v9

    .line 239
    int-to-long v9, v9

    .line 240
    long-to-int v1, v1

    .line 241
    int-to-float v1, v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    shl-long/2addr v9, v5

    .line 248
    and-long/2addr v1, v3

    .line 249
    or-long/2addr v1, v9

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2}, Leai;->q(JJ)Leko;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Lelf;->g()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v1}, Lelf;->q(Leko;)V

    .line 262
    .line 263
    :cond_c
    :try_start_1
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lfhj;->t()Lflv;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    sget-object v1, Lflv;->a:Lflv;

    .line 272
    :cond_d
    move-object v12, v1

    .line 273
    .line 274
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lfhj;->k()Lemh;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    sget-object v1, Lemh;->a:Lemh;

    .line 283
    :cond_e
    move-object v11, v1

    .line 284
    .line 285
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lfhj;->A()Lehv;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    sget-object v1, Leno;->a:Leno;

    .line 294
    :cond_f
    move-object v13, v1

    .line 295
    .line 296
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lfhj;->j()Leld;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    if-eqz v9, :cond_10

    .line 303
    .line 304
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lfhj;->a()F

    .line 308
    move-result v10

    .line 309
    .line 310
    .line 311
    invoke-static/range {v7 .. v13}, Lfkv;->D(Lfgg;Lelf;Leld;FLemh;Lflv;Lehv;)V

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_10
    sget-object v1, Lemt;->a:[F

    .line 315
    .line 316
    sget-object v1, Lemt;->u:Lene;

    .line 317
    const/4 v2, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v2, v2, v2, v1}, Lels;->j(FFFFLemr;)J

    .line 321
    move-result-wide v1

    .line 322
    .line 323
    const-wide/16 v3, 0x10

    .line 324
    .line 325
    cmp-long v5, v1, v3

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    :goto_4
    move-wide v9, v1

    .line 329
    goto :goto_5

    .line 330
    .line 331
    :cond_11
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lfhj;->f()J

    .line 335
    move-result-wide v1

    .line 336
    .line 337
    cmp-long v1, v1, v3

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    iget-object v1, v0, Ldgq;->b:Lfhj;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lfhj;->f()J

    .line 345
    move-result-wide v1

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_12
    const-wide/high16 v1, -0x100000000000000L

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual/range {v7 .. v13}, Lfgg;->l(Lelf;JLemh;Lflv;Lehv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    :goto_6
    if-eqz v6, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-interface {v8}, Lelf;->e()V

    .line 358
    .line 359
    :cond_13
    iget-object v1, v0, Ldgq;->h:Ldgp;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    iget-boolean v1, v1, Ldgp;->c:Z

    .line 364
    .line 365
    if-ne v1, v14, :cond_14

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_14
    iget-object v1, v0, Ldgq;->a:Lffq;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lffq;->a()I

    .line 372
    move-result v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lffq;->f(I)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_16

    .line 379
    .line 380
    :goto_7
    iget-object v0, v0, Ldgq;->k:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_15

    .line 389
    goto :goto_9

    .line 390
    :cond_15
    :goto_8
    return-void

    .line 391
    .line 392
    .line 393
    :cond_16
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lexu;->F()V

    .line 394
    return-void

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    .line 400
    invoke-interface {v8}, Lelf;->e()V

    .line 401
    :cond_17
    throw v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexr;->K()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexr;->J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 18
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldgi;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldgq;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Ldgq;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Ldgq;->l:Lkotlin/jvm/functions/Function1;

    .line 17
    move p1, v1

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ldgq;->m:Ldgi;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Ldgq;->m:Ldgi;

    .line 28
    move p1, v1

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Ldgq;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eq p2, p4, :cond_3

    .line 33
    .line 34
    iput-object p4, p0, Ldgq;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final s(Lffq;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->a:Lffq;

    .line 3
    .line 4
    iget-object v0, v0, Lffq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lffq;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Ldgq;->a:Lffq;

    .line 13
    .line 14
    iget-object v1, v1, Lffq;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Lffq;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ldgq;->a:Lffq;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldgq;->f()V

    .line 37
    :cond_3
    return v2
.end method

.method public final t(Lfhj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgq;->b:Lfhj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lfhj;->w(Lfhj;)Z

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

.method public final u(Lfhj;Ljava/util/List;IIZLulc;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgq;->b:Lfhj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfhj;->x(Lfhj;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-object p1, p0, Ldgq;->b:Lfhj;

    .line 11
    .line 12
    iget-object p1, p0, Ldgq;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Ldgq;->k:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Ldgq;->f:I

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    iput p3, p0, Ldgq;->f:I

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Ldgq;->e:I

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    iput p4, p0, Ldgq;->e:I

    .line 35
    move v0, v1

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Ldgq;->d:Z

    .line 38
    .line 39
    if-eq p1, p5, :cond_3

    .line 40
    .line 41
    iput-boolean p5, p0, Ldgq;->d:Z

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Ldgq;->i:Lulc;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object p6, p0, Ldgq;->i:Lulc;

    .line 53
    move v0, v1

    .line 54
    .line 55
    :cond_4
    iget p1, p0, Ldgq;->c:I

    .line 56
    .line 57
    if-ne p1, p7, :cond_5

    .line 58
    return v0

    .line 59
    .line 60
    :cond_5
    iput p7, p0, Ldgq;->c:I

    .line 61
    return v1
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
