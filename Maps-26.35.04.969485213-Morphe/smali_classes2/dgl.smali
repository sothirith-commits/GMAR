.class public final Ldgl;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lewv;
.implements Lezh;


# instance fields
.field public a:Lffn;

.field public b:Lfhg;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldgk;

.field public i:Luji;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/List;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Ldgd;

.field private n:Ljava/util/Map;

.field private o:Ldfz;

.field private p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lffn;Lfhg;Luji;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldgl;->a:Lffn;

    .line 6
    .line 7
    iput-object p2, p0, Ldgl;->b:Lfhg;

    .line 8
    .line 9
    iput-object p3, p0, Ldgl;->i:Luji;

    .line 10
    .line 11
    iput-object p4, p0, Ldgl;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p5, p0, Ldgl;->c:I

    .line 14
    .line 15
    iput-boolean p6, p0, Ldgl;->d:Z

    .line 16
    .line 17
    iput p7, p0, Ldgl;->e:I

    .line 18
    .line 19
    iput p8, p0, Ldgl;->f:I

    .line 20
    .line 21
    iput-object p9, p0, Ldgl;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Ldgl;->l:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, Ldgl;->m:Ldgd;

    .line 26
    .line 27
    iput-object p12, p0, Ldgl;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    return-void
.end method

.method private final v(Lfmc;)Ldfz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->h:Ldgk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Ldgk;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ldgk;->d:Ldfz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldfz;->g(Lfmc;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgl;->d()Ldfz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldfz;->g(Lfmc;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d()Ldfz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->o:Ldfz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldfz;

    .line 7
    .line 8
    iget-object v2, p0, Ldgl;->a:Lffn;

    .line 9
    .line 10
    iget-object v3, p0, Ldgl;->b:Lfhg;

    .line 11
    .line 12
    iget-object v4, p0, Ldgl;->i:Luji;

    .line 13
    .line 14
    iget v5, p0, Ldgl;->c:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ldgl;->d:Z

    .line 17
    .line 18
    iget v7, p0, Ldgl;->e:I

    .line 19
    .line 20
    iget-object v8, p0, Ldgl;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ldfz;-><init>(Lffn;Lfhg;Luji;IZILjava/util/List;)V

    .line 24
    .line 25
    iput-object v1, p0, Ldgl;->o:Ldfz;

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
    iput-object v0, p0, Ldgl;->h:Ldgk;

    .line 4
    return-void
.end method

.method public final g(Lfex;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldef;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Ldgl;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ldgl;->a:Lffn;

    .line 16
    .line 17
    sget-object v2, Lfeu;->D:Lfew;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Ldgl;->h:Ldgk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Ldgk;->b:Lffn;

    .line 34
    .line 35
    sget-object v3, Lfeu;->E:Lfew;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-boolean v1, v1, Ldgk;->c:Z

    .line 41
    .line 42
    sget-object v2, Lfeu;->F:Lfew;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ldef;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v2, Lfem;->l:Lfew;

    .line 59
    .line 60
    new-instance v3, Lfea;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v1, Ldef;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object v2, Lfem;->m:Lfew;

    .line 77
    .line 78
    new-instance v3, Lfea;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v1, Ldfc;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object p0, Lfem;->n:Lfew;

    .line 94
    .line 95
    new-instance v2, Lfea;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object p0, Lfem;->a:Lfew;

    .line 104
    .line 105
    new-instance v1, Lfea;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final h(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldfz;->a(ILfmo;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldfz;->c(Lfmo;)Lfge;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfge;->a()F

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

.method public final j(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldfz;->a(ILfmo;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldfz;->c(Lfmo;)Lfge;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfge;->b()F

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
    invoke-virtual {p0}, Ldgl;->d()Ldfz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Ldgl;->a:Lffn;

    .line 13
    .line 14
    iget-object v2, p0, Ldgl;->b:Lfhg;

    .line 15
    .line 16
    iget-object v3, p0, Ldgl;->i:Luji;

    .line 17
    .line 18
    iget v4, p0, Ldgl;->c:I

    .line 19
    .line 20
    iget-boolean v5, p0, Ldgl;->d:Z

    .line 21
    .line 22
    iget v6, p0, Ldgl;->e:I

    .line 23
    .line 24
    iget-object v7, p0, Ldgl;->k:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ldfz;->h(Lffn;Lfhg;Luji;IZILjava/util/List;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lehl;->C:Z

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
    iget-object v0, p0, Ldgl;->p:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lexm;->K()V

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
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lexm;->J()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 64
    .line 65
    :cond_6
    if-eqz p1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 69
    :cond_7
    :goto_0
    return-void
.end method

.method public final lX(Leuf;Leub;J)Leud;
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
    invoke-direct {p0, p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ldfz;->f(J)V

    .line 19
    .line 20
    iget-object v2, v0, Ldfz;->b:Lfhd;

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
    iget-boolean v5, v0, Ldfz;->c:Z

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v2, Lfhd;->b:Lfgd;

    .line 32
    .line 33
    iget-object v6, v5, Lfgd;->a:Lfge;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lfge;->c()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, Lfhd;->a:Lfhc;

    .line 42
    .line 43
    iget-object v6, v2, Lfhc;->h:Lfmo;

    .line 44
    .line 45
    if-ne v1, v6, :cond_4

    .line 46
    .line 47
    iget-wide v6, v2, Lfhc;->i:J

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
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lfma;->b(J)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ne v2, v8, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lfma;->d(J)I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ne v2, v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    .line 79
    iget v6, v5, Lfgd;->e:F

    .line 80
    .line 81
    cmpg-float v2, v2, v6

    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, v5, Lfgd;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v2, v0, Ldfz;->b:Lfhd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v5, v2, Lfhd;->a:Lfhc;

    .line 96
    .line 97
    iget-wide v5, v5, Lfhc;->i:J

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
    iget-object v2, v2, Lfhd;->b:Lfgd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, p4, v2}, Ldfz;->e(Lfmo;JLfgd;)Lfhd;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iput-object p3, v0, Ldfz;->b:Lfhd;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ldfz;->b(JLfmo;)Lfgd;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p3, p4, v2}, Ldfz;->e(Lfmo;JLfgd;)Lfhd;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    iput-object p3, v0, Ldfz;->b:Lfhd;

    .line 126
    .line 127
    iput-boolean v4, v0, Ldfz;->c:Z

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Ldfz;->d()Lfhd;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    iget-object p4, p3, Lfhd;->b:Lfgd;

    .line 134
    .line 135
    iget-object p4, p4, Lfgd;->a:Lfge;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lfge;->c()Z

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    const/4 p4, 0x2

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p4}, Lehr;->W(Lewp;I)Leyo;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Leyo;->am()V

    .line 149
    .line 150
    iget-object v0, p0, Ldgl;->j:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Ldgl;->m:Ldgd;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Ldgd;->d:Ldgi;

    .line 162
    .line 163
    iget-object v1, v1, Ldgi;->c:Lfhd;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lfhd;->a:Lfhc;

    .line 168
    .line 169
    iget-object v1, v1, Lfhc;->a:Lffn;

    .line 170
    .line 171
    iget-object v2, p3, Lfhd;->a:Lfhc;

    .line 172
    .line 173
    iget-object v2, v2, Lfhc;->a:Lffn;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Ldgd;->b:Ldia;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ldia;->e()V

    .line 185
    .line 186
    :cond_6
    iget-object v1, v0, Ldgd;->d:Ldgi;

    .line 187
    const/4 v2, 0x5

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, p3, v3, v2}, Ldgi;->a(Ldgi;Letf;Lfhd;Lcus;I)Ldgi;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v0, Ldgd;->d:Ldgi;

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Ldgl;->n:Ljava/util/Map;

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
    sget-object p4, Lesi;->a:Lesx;

    .line 206
    .line 207
    iget v1, p3, Lfhd;->d:F

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
    sget-object p4, Lesi;->b:Lesx;

    .line 221
    .line 222
    iget v1, p3, Lfhd;->e:F

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
    iput-object v0, p0, Ldgl;->n:Ljava/util/Map;

    .line 236
    .line 237
    :cond_9
    iget-object p4, p0, Ldgl;->l:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    iget-object v0, p3, Lfhd;->f:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_a
    iget-wide p3, p3, Lfhd;->c:J

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
    invoke-static {p4, p4, p3, p3}, Lfwz;->n(IIII)J

    .line 262
    move-result-wide v0

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    iget-object p0, p0, Ldgl;->n:Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    new-instance v0, Ldef;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, p2, v1}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p4, p3, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

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

.method public final mc(Lexp;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lehl;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ldgl;->m:Ldgd;

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
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v7, v1, Ldgd;->b:Ldia;

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ldia;->b()Lbtj;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    iget-wide v8, v1, Ldgd;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Lbtj;->a(J)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ldhk;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-boolean v8, v7, Ldhk;->c:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget-object v9, v7, Ldhk;->a:Ldhj;

    .line 46
    .line 47
    iget v9, v9, Ldhj;->a:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v9, v7, Ldhk;->b:Ldhj;

    .line 51
    .line 52
    iget v9, v9, Ldhj;->a:I

    .line 53
    .line 54
    :goto_0
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget-object v7, v7, Ldhk;->b:Ldhj;

    .line 57
    .line 58
    iget v7, v7, Ldhj;->a:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v7, v7, Ldhk;->a:Ldhj;

    .line 62
    .line 63
    iget v7, v7, Ldhj;->a:I

    .line 64
    .line 65
    :goto_1
    if-eq v9, v7, :cond_a

    .line 66
    .line 67
    iget-object v8, v1, Ldgd;->f:Lehr;

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    if-lez v9, :cond_4

    .line 73
    move v9, v6

    .line 74
    .line 75
    :cond_4
    if-lez v7, :cond_5

    .line 76
    move v7, v6

    .line 77
    .line 78
    :cond_5
    iget-object v8, v1, Ldgd;->d:Ldgi;

    .line 79
    .line 80
    iget-object v8, v8, Ldgi;->c:Lfhd;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9, v7}, Lfhd;->s(II)Lekr;

    .line 86
    move-result-object v10

    .line 87
    :cond_6
    move-object v12, v10

    .line 88
    .line 89
    if-eqz v12, :cond_a

    .line 90
    .line 91
    iget-object v7, v1, Ldgd;->d:Ldgi;

    .line 92
    .line 93
    iget-object v7, v7, Ldgi;->c:Lfhd;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v8, v7, Lfhd;->a:Lfhc;

    .line 98
    .line 99
    iget v8, v8, Lfhc;->f:I

    .line 100
    .line 101
    if-ne v8, v2, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v7}, Lfhd;->p()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 112
    move-result-wide v7

    .line 113
    shr-long/2addr v7, v5

    .line 114
    long-to-int v7, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v16

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 122
    move-result-wide v7

    .line 123
    and-long/2addr v7, v3

    .line 124
    long-to-int v7, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v17

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Leng;->r()Lend;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lend;->a()J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Lekz;->g()V

    .line 144
    .line 145
    :try_start_0
    iget-object v13, v7, Lend;->c:Lhc;

    .line 146
    const/4 v15, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v13 .. v18}, Lhc;->o(FFFFI)V

    .line 153
    .line 154
    iget-wide v13, v1, Ldgd;->c:J

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    const/16 v16, 0x3c

    .line 158
    .line 159
    move-object/from16 v11, p1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v11 .. v16}, Lehr;->N(Leng;Lekr;JLehr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lekz;->e()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Lend;->h(J)V

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lekz;->e()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, Lend;->h(J)V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_8
    :goto_2
    iget-wide v13, v1, Ldgd;->c:J

    .line 188
    const/4 v15, 0x0

    .line 189
    .line 190
    const/16 v16, 0x3c

    .line 191
    .line 192
    move-object/from16 v11, p1

    .line 193
    .line 194
    .line 195
    invoke-static/range {v11 .. v16}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    throw v10

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    invoke-interface/range {p1 .. p1}, Leng;->r()Lend;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lend;->b()Lekz;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-direct/range {p0 .. p1}, Ldgl;->v(Lfmc;)Ldfz;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ldfz;->d()Lfhd;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object v7, v1, Lfhd;->b:Lfgd;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lfhd;->p()Z

    .line 219
    move-result v9

    .line 220
    const/4 v14, 0x1

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    iget v9, v0, Ldgl;->c:I

    .line 225
    .line 226
    if-ne v9, v2, :cond_b

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move v6, v14

    .line 229
    .line 230
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 231
    .line 232
    iget-wide v1, v1, Lfhd;->c:J

    .line 233
    .line 234
    shr-long v9, v1, v5

    .line 235
    and-long/2addr v1, v3

    .line 236
    long-to-int v9, v9

    .line 237
    int-to-float v9, v9

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result v9

    .line 242
    int-to-long v9, v9

    .line 243
    long-to-int v1, v1

    .line 244
    int-to-float v1, v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v1

    .line 249
    int-to-long v1, v1

    .line 250
    shl-long/2addr v9, v5

    .line 251
    and-long/2addr v1, v3

    .line 252
    or-long/2addr v1, v9

    .line 253
    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v1, v2}, Leag;->t(JJ)Leki;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lekz;->g()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v1}, Lekz;->q(Leki;)V

    .line 265
    .line 266
    :cond_d
    :try_start_1
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lfhg;->s()Lflq;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    sget-object v1, Lflq;->a:Lflq;

    .line 275
    :cond_e
    move-object v12, v1

    .line 276
    .line 277
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lfhg;->k()Lemb;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    sget-object v1, Lemb;->a:Lemb;

    .line 286
    :cond_f
    move-object v11, v1

    .line 287
    .line 288
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lfhg;->z()Lehr;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    sget-object v1, Leni;->a:Leni;

    .line 297
    :cond_10
    move-object v13, v1

    .line 298
    .line 299
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lfhg;->j()Lekx;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lfhg;->a()F

    .line 311
    move-result v10

    .line 312
    .line 313
    .line 314
    invoke-static/range {v7 .. v13}, Lfbg;->h(Lfgd;Lekz;Lekx;FLemb;Lflq;Lehr;)V

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_11
    sget-object v1, Lemn;->a:[F

    .line 318
    .line 319
    sget-object v1, Lemn;->u:Lemy;

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v2, v2, v2, v1}, Lelm;->l(FFFFLeml;)J

    .line 324
    move-result-wide v1

    .line 325
    .line 326
    const-wide/16 v3, 0x10

    .line 327
    .line 328
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    :goto_5
    move-wide v9, v1

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_12
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lfhg;->f()J

    .line 338
    move-result-wide v1

    .line 339
    .line 340
    cmp-long v1, v1, v3

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    iget-object v1, v0, Ldgl;->b:Lfhg;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lfhg;->f()J

    .line 348
    move-result-wide v1

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_13
    const-wide/high16 v1, -0x100000000000000L

    .line 352
    goto :goto_5

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual/range {v7 .. v13}, Lfgd;->l(Lekz;JLemb;Lflq;Lehr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    :goto_7
    if-eqz v6, :cond_14

    .line 358
    .line 359
    .line 360
    invoke-interface {v8}, Lekz;->e()V

    .line 361
    .line 362
    :cond_14
    iget-object v1, v0, Ldgl;->h:Ldgk;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-boolean v1, v1, Ldgk;->c:Z

    .line 367
    .line 368
    if-ne v1, v14, :cond_15

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_15
    iget-object v1, v0, Ldgl;->a:Lffn;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lffn;->a()I

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lffn;->f(I)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    :goto_8
    iget-object v0, v0, Ldgl;->k:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_16

    .line 392
    goto :goto_a

    .line 393
    :cond_16
    :goto_9
    return-void

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lexp;->F()V

    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Lekz;->e()V

    .line 404
    :cond_18
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
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexm;->K()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexm;->J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 18
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldgd;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldgl;->j:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Ldgl;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Ldgl;->l:Lkotlin/jvm/functions/Function1;

    .line 17
    move p1, v1

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ldgl;->m:Ldgd;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Ldgl;->m:Ldgd;

    .line 28
    move p1, v1

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Ldgl;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eq p2, p4, :cond_3

    .line 33
    .line 34
    iput-object p4, p0, Ldgl;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final s(Lffn;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->a:Lffn;

    .line 3
    .line 4
    iget-object v0, v0, Lffn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lffn;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Ldgl;->a:Lffn;

    .line 13
    .line 14
    iget-object v1, v1, Lffn;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Lffn;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Ldgl;->a:Lffn;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldgl;->f()V

    .line 37
    :cond_3
    return v2
.end method

.method public final t(Lfhg;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgl;->b:Lfhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lfhg;->v(Lfhg;)Z

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

.method public final u(Lfhg;Ljava/util/List;IIZLuji;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldgl;->b:Lfhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfhg;->w(Lfhg;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-object p1, p0, Ldgl;->b:Lfhg;

    .line 11
    .line 12
    iget-object p1, p0, Ldgl;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Ldgl;->k:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Ldgl;->f:I

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    iput p3, p0, Ldgl;->f:I

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Ldgl;->e:I

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    iput p4, p0, Ldgl;->e:I

    .line 35
    move v0, v1

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Ldgl;->d:Z

    .line 38
    .line 39
    if-eq p1, p5, :cond_3

    .line 40
    .line 41
    iput-boolean p5, p0, Ldgl;->d:Z

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Ldgl;->i:Luji;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object p6, p0, Ldgl;->i:Luji;

    .line 53
    move v0, v1

    .line 54
    .line 55
    :cond_4
    iget p1, p0, Ldgl;->c:I

    .line 56
    .line 57
    if-ne p1, p7, :cond_5

    .line 58
    return v0

    .line 59
    .line 60
    :cond_5
    iput p7, p0, Ldgl;->c:I

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
