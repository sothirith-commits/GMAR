.class public final Lajaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;
.implements Lbgqx;


# instance fields
.field public a:Laiyv;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbghz;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lajqi;

.field private g:Lbixu;

.field private h:Lcfrw;

.field private final i:Lbgoz;

.field private final j:Lawdt;

.field private final k:Layuu;


# direct methods
.method public constructor <init>(Laiyv;Landroid/content/Context;Lbghz;Lbgoz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajaj;->a:Laiyv;

    .line 6
    .line 7
    iput-object p2, p0, Lajaj;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lajaj;->d:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lajaj;->i:Lbgoz;

    .line 12
    .line 13
    iput-object p5, p0, Lajaj;->f:Lajqi;

    .line 14
    .line 15
    iput-object p9, p0, Lajaj;->j:Lawdt;

    .line 16
    .line 17
    iput-object p6, p0, Lajaj;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p7, p0, Lajaj;->h:Lcfrw;

    .line 20
    .line 21
    iput-object p8, p0, Lajaj;->g:Lbixu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lajaj;->o()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lajaj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lajaj;->k:Layuu;

    .line 30
    return-void
.end method

.method private final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->d:Lbghz;

    .line 3
    .line 4
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lajaj;->p(Lbghz;)Lcvuk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laiyv;->s(Lcvuk;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->f()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajaj;->g:Lbixu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lajaj;->e:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v2, p0, Lajaj;->j:Lawdt;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p0, p0, Lajaj;->g:Lbixu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v4, Lbixu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcdov;

    .line 38
    .line 39
    iget-wide v5, v5, Lcdov;->d:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcdov;

    .line 46
    .line 47
    iget-wide v7, v0, Lcdov;->c:D

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7, v8}, Lbixu;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 54
    move-result-wide v4

    .line 55
    double-to-int p0, v4

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, v0, v4, v4}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    .line 69
    const p0, 0x7f140ae4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, p0, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    const-string p0, ""

    .line 77
    return-object p0
.end method

.method private static p(Lbghz;)Lcvuk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->fM:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laiqm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laiqm;->c()Lbwkq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Laiqm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laiqm;->c()Lbwkq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcjzu;

    .line 57
    .line 58
    iget v0, v0, Lcjzu;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Laiqm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laiqm;->c()Lbwkq;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcjzu;

    .line 85
    .line 86
    iget-object p0, p0, Lcjzu;->e:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 94
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->c()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laiyv;->c()Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcjzs;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcjzs;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajaj;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laiyv;->c()Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajaj;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 12
    .line 13
    iget-object v1, p0, Lajaj;->d:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lajaj;->p(Lbghz;)Lcvuk;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laiyv;->b(Lcvuk;)Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lajaj;->n()Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v0, Laiql;->c:Laiql;

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lajaj;->a:Laiyv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laiyv;->h()Lbwkq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Laiqm;

    .line 47
    .line 48
    iget-object v1, v1, Laiqm;->b:Lcioh;

    .line 49
    .line 50
    iget-object v1, v1, Lcioh;->e:Lciht;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lciht;->a:Lciht;

    .line 55
    .line 56
    :cond_2
    iget v1, v1, Lciht;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x40

    .line 59
    .line 60
    iget-object v2, p0, Lajaj;->h:Lcfrw;

    .line 61
    .line 62
    iget-boolean v2, v2, Lcfrw;->t:Z

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lajaj;->k:Layuu;

    .line 69
    .line 70
    sget-object v2, Layvj;->gm:Layve;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    const-wide/32 v3, 0x1b7740

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lajaj;->d:Lbghz;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Laiqm;

    .line 115
    .line 116
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 117
    .line 118
    iget-object v0, v0, Lcioh;->e:Lciht;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lciht;->a:Lciht;

    .line 123
    .line 124
    :cond_4
    iget v0, v0, Lciht;->g:I

    .line 125
    .line 126
    if-eq p0, v0, :cond_5

    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajaj;->n()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laiyv;->c()Lbwkq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lajaj;->h:Lcfrw;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcfrw;->r:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    iget-object p0, p0, Laiyv;->a:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laiqy;

    .line 11
    .line 12
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajaj;->a:Laiyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laiyv;->h()Lbwkq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lajaj;->d:Lbghz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-object p0, p0, Lajaj;->c:Landroid/content/Context;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Laiqm;

    .line 58
    .line 59
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 60
    .line 61
    iget-object v0, v0, Lcioh;->e:Lciht;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lciht;->a:Lciht;

    .line 66
    .line 67
    :cond_1
    iget v0, v0, Lciht;->g:I

    .line 68
    int-to-long v7, v0

    .line 69
    sub-long/2addr v5, v7

    .line 70
    sub-long/2addr v1, v5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v3

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    const/16 v3, 0x40

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const/16 v3, 0x80

    .line 96
    :goto_1
    or-int/2addr v0, v3

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->j()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laiyv;->j()Lbwkq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laiqm;

    .line 25
    .line 26
    iget-object v1, p0, Lajaj;->h:Lcfrw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laiqm;->i(Lcfrw;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lajaj;->e:Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f14222e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyv;->c()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajaj;->a:Laiyv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laiyv;->c()Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcjzs;

    .line 25
    .line 26
    iget p0, p0, Lcjzs;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method final l(Laiyv;Lcfrw;Lbixu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lajaj;->a:Laiyv;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lajaj;->h:Lcfrw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lajaj;->h:Lcfrw;

    .line 25
    move p1, v1

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lajaj;->g:Lbixu;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lajaj;->g:Lbixu;

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    :cond_3
    iput-object p3, p0, Lajaj;->g:Lbixu;

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v1, p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, Lajaj;->o()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lajaj;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lajaj;->i:Lbgoz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 59
    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->h:Lcfrw;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcfrw;->ah:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajaj;->a:Laiyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laiyv;->j()Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laiqm;

    .line 25
    .line 26
    iget-object p0, p0, Lajaj;->h:Lcfrw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Laiqm;->h(Lcfrw;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
