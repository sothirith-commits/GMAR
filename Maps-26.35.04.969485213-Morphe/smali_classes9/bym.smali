.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbyv;

.field public final c:Lbza;

.field public final d:Lbza;

.field public e:Lbza;

.field public f:Lbza;

.field public final g:Leyg;

.field private final h:Ljava/lang/Object;

.field private final i:Ldxn;

.field private final j:Ldxn;

.field private final k:Lcat;

.field private final l:Lbdg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbym;->g:Leyg;

    .line 5
    .line 6
    iput-object p3, p0, Lbym;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbym;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lbyv;

    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v6, v4

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbym;->b:Lbyv;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Ldzo;->a:Ldzo;

    .line 27
    .line 28
    new-instance p4, Ldxx;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbym;->i:Ldxn;

    .line 34
    .line 35
    new-instance p1, Ldxx;

    .line 36
    .line 37
    invoke-direct {p1, v2, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbym;->j:Ldxn;

    .line 41
    .line 42
    new-instance p1, Lbdg;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lbdg;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbym;->l:Lbdg;

    .line 49
    .line 50
    new-instance p1, Lcat;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const p4, 0x44bb8000    # 1500.0f

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbym;->k:Lcat;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbym;->a()Lbza;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lbyw;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p1, Lbyn;->e:Lbyw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p2, p1, Lbyx;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p1, Lbyn;->f:Lbyx;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p1, Lbyy;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lbyn;->g:Lbyy;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lbyn;->h:Lbyz;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lbym;->c:Lbza;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbym;->a()Lbza;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of p3, p2, Lbyw;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object p2, Lbyn;->a:Lbyw;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p3, p2, Lbyx;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    sget-object p2, Lbyn;->b:Lbyx;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p2, Lbyy;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Lbyn;->c:Lbyy;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Lbyn;->d:Lbyz;

    .line 117
    .line 118
    :goto_1
    iput-object p2, p0, Lbym;->d:Lbza;

    .line 119
    .line 120
    iput-object p1, p0, Lbym;->e:Lbza;

    .line 121
    .line 122
    iput-object p2, p0, Lbym;->f:Lbza;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbym;->k:Lcat;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbym;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move-object v8, p4

    .line 22
    invoke-virtual {p0}, Lbym;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lbym;->g:Leyg;

    .line 27
    .line 28
    iget-object p2, v2, Leyg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcay;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v5, p2

    .line 37
    check-cast v5, Lbza;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcay;-><init>(Lbyu;Leyg;Ljava/lang/Object;Ljava/lang/Object;Lbza;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbym;->b:Lbyv;

    .line 44
    .line 45
    iget-wide v6, p1, Lbyv;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Lbym;->l:Lbdg;

    .line 48
    .line 49
    new-instance v2, Lbyl;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v2 .. v9}, Lbyl;-><init>(Lbym;Ljava/lang/Object;Lbyr;JLkotlin/jvm/functions/Function1;Lcudt;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcah;->a:Lcah;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2, p5}, Lbdg;->a(Lcah;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lbza;
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->b:Lbyv;

    .line 2
    .line 3
    iget-object p0, p0, Lbyv;->a:Lbza;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbym;->e:Lbza;

    .line 2
    .line 3
    iget-object v1, p0, Lbym;->c:Lbza;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbym;->f:Lbza;

    .line 12
    .line 13
    iget-object v1, p0, Lbym;->d:Lbza;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbym;->g:Leyg;

    .line 23
    .line 24
    iget-object v1, v0, Leyg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbza;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbza;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbza;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lbym;->e:Lbza;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lbza;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbza;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lbym;->f:Lbza;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lbza;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lbza;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lbym;->e:Lbza;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lbza;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lbym;->f:Lbza;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lbza;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lcugi;->f(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lbza;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Leyg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->j:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->b:Lbyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbym;->g:Leyg;

    .line 2
    .line 3
    iget-object v0, v0, Leyg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbym;->a()Lbza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lamt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lamt;-><init>(Lbym;Ljava/lang/Object;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbym;->l:Lbdg;

    .line 9
    .line 10
    sget-object p1, Lcah;->a:Lcah;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lbdg;->a(Lcah;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final g(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lamu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lamu;-><init>(Lbym;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbym;->l:Lbdg;

    .line 9
    .line 10
    sget-object v1, Lcah;->a:Lcah;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lbdg;->a(Lcah;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbym;->b:Lbyv;

    .line 2
    .line 3
    iget-object v1, v0, Lbyv;->a:Lbza;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbza;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lbyv;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbym;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->i:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->j:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbym;->i:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
