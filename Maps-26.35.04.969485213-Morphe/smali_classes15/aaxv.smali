.class public final Laaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxp;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laaxl;

.field private final d:Laaxh;

.field private final e:Laaxi;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lcmui;

.field private final i:Lbwkq;

.field private final j:Lokb;

.field private final k:Lbcyz;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private volatile n:Lpdt;

.field private volatile o:Laaxo;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laaxv;->a:Lpdt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;Landroid/app/Activity;Laaxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laaxv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Laaxv;->c:Laaxl;

    .line 7
    .line 8
    iput-object p2, p0, Laaxv;->d:Laaxh;

    .line 9
    .line 10
    invoke-interface {p7, p3}, Laaxj;->a(Laaxe;)Laaxi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laaxv;->e:Laaxi;

    .line 15
    .line 16
    iget-object p2, p4, Lcqau;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Laaxv;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p4, Lcqau;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Laaxv;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget p2, p4, Lcqau;->c:I

    .line 25
    .line 26
    invoke-static {p2}, Lcnbk;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    const/4 p7, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, p7, :cond_0

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v1

    .line 41
    :goto_0
    iput-boolean p2, p0, Laaxv;->g:Z

    .line 42
    .line 43
    iget-object p2, p4, Lcqau;->e:Lcmui;

    .line 44
    .line 45
    iput-object p2, p0, Laaxv;->h:Lcmui;

    .line 46
    .line 47
    iget p2, p4, Lcqau;->k:I

    .line 48
    .line 49
    invoke-static {p2}, La;->bN(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move p2, v1

    .line 56
    :cond_1
    iput p2, p0, Laaxv;->p:I

    .line 57
    .line 58
    iput-object p5, p0, Laaxv;->j:Lokb;

    .line 59
    .line 60
    iget-object p2, p4, Lcqau;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Laaxv;->i:Lbwkq;

    .line 67
    .line 68
    new-instance p2, Lbcyz;

    .line 69
    .line 70
    invoke-direct {p2, v0, v0}, Lbcyz;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p2, Lbcyz;->e:Z

    .line 74
    .line 75
    sget-object p5, Laavw;->a:Lbgyd;

    .line 76
    .line 77
    invoke-interface {p5, p6}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    iput p5, p2, Lbcyz;->b:I

    .line 82
    .line 83
    iget p1, p1, Laaxi;->a:I

    .line 84
    .line 85
    iput p1, p2, Lbcyz;->c:I

    .line 86
    .line 87
    iput-object p2, p0, Laaxv;->k:Lbcyz;

    .line 88
    .line 89
    invoke-static {p6, p7}, Lgee;->s(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Laaxv;->l:I

    .line 94
    .line 95
    iget p1, p4, Lcqau;->c:I

    .line 96
    .line 97
    invoke-static {p1}, Lcnbk;->m(I)I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_9

    .line 102
    .line 103
    add-int/lit8 p5, p5, -0x1

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    if-eq p5, v1, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    new-instance p1, Lpdt;

    .line 111
    .line 112
    iget p2, p4, Lcqau;->c:I

    .line 113
    .line 114
    const/4 p3, 0x6

    .line 115
    if-ne p2, p3, :cond_3

    .line 116
    .line 117
    iget-object p2, p4, Lcqau;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcqat;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p2, Lcqat;->a:Lcqat;

    .line 123
    .line 124
    :goto_1
    iget-object p2, p2, Lcqat;->e:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p3, Lbcyt;->a:Lbczm;

    .line 127
    .line 128
    invoke-direct {p1, p2, p3, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Laaxv;->n:Lpdt;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 p3, 0x5

    .line 135
    if-ne p1, p3, :cond_5

    .line 136
    .line 137
    iget-object p1, p4, Lcqau;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcqar;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object p1, Lcqar;->a:Lcqar;

    .line 143
    .line 144
    :goto_2
    iget p1, p1, Lcqar;->b:I

    .line 145
    .line 146
    and-int/2addr p1, v1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p4, Lcqau;->c:I

    .line 150
    .line 151
    if-ne p1, p3, :cond_6

    .line 152
    .line 153
    iget-object p1, p4, Lcqau;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcqar;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object p1, Lcqar;->a:Lcqar;

    .line 159
    .line 160
    :goto_3
    iget-object p1, p1, Lcqar;->c:Lcqba;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Lcqba;->a:Lcqba;

    .line 165
    .line 166
    :cond_7
    invoke-static {p1, p2}, Laaxv;->B(Lcqba;Lbcyz;)Lpdt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Laaxv;->n:Lpdt;

    .line 171
    .line 172
    :cond_8
    :goto_4
    return-void

    .line 173
    :cond_9
    throw p3

    .line 174
    :cond_a
    throw p3
.end method

.method private static B(Lcqba;Lbcyz;)Lpdt;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laaxv;->a:Lpdt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpdt;

    .line 7
    .line 8
    iget-object v1, p0, Lcqba;->m:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lbczj;->a:Lbczj;

    .line 11
    .line 12
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;Lbcyz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static C(DDD)Z
    .locals 0

    .line 1
    cmpl-double p2, p0, p2

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    cmpg-double p0, p0, p4

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
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
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Laaxv;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxv;->n:Lpdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laaxv;->a:Lpdt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Laaxv;->n:Lpdt;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    iget-object v0, p0, Laaxv;->d:Laaxh;

    .line 2
    .line 3
    iget-object v1, p0, Laaxv;->j:Lokb;

    .line 4
    .line 5
    iget-object v2, p0, Laaxv;->i:Lbwkq;

    .line 6
    .line 7
    iget p0, p0, Laaxv;->p:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Laaxh;->b(Lokb;Lbwkq;I)Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Laaxv;->o:Laaxo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laaxv;->o:Laaxo;

    .line 6
    .line 7
    iget-object p0, p0, Laaxv;->h:Lcmui;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laaxo;->c(Lcmui;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 6

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f0607ea

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f060784

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const p0, 0x7f060783

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const p0, 0x7f0607eb

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final g()Lbgwz;
    .locals 6

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0607eb

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const p0, 0x7f0607ea

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h()Lbgwz;
    .locals 6

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f0607ea

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const p0, 0x7f060bda

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final i()Lbgwz;
    .locals 6

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f060bda

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const p0, 0x7f0607ea

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final j()Lbgyd;
    .locals 1

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    iget p0, p0, Laaxi;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Lcmui;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxv;->h:Lcmui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxv;->c:Laaxl;

    .line 2
    .line 3
    iget-object p0, p0, Laaxv;->h:Lcmui;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laaxl;->a(Lcmui;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laaxv;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Laaxv;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxi;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Laaxv;->l:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laaxv;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    iget v0, p0, Laaxi;->i:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Laaxi;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget p0, p0, Laaxi;->h:I

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-int p0, v2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    iget v0, p0, Laaxi;->g:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Laaxi;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget p0, p0, Laaxi;->f:I

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-int p0, v2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laaxv;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxv;->e:Laaxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxi;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Laaxv;->l:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxv;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Laaxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxv;->o:Laaxo;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcqba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxv;->k:Lbcyz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laaxv;->B(Lcqba;Lbcyz;)Lpdt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laaxv;->n:Lpdt;

    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laaxv;->g:Z

    .line 3
    .line 4
    return-void
.end method
