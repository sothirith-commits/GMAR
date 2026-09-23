.class public Lxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfq;


# static fields
.field private static final a:Lmky;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxfh;

.field private final d:Lxfa;

.field private final e:Lxfc;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lceei;

.field private final i:Lcbcy;

.field private final j:Lbqfj;

.field private final k:Llwf;

.field private final l:Lazzq;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private volatile o:Lmky;

.field private volatile p:Lxfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    invoke-direct {v0}, Lmky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgd;->a:Lmky;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxfh;Lxfa;Lxex;Lcgga;Llwf;Landroid/app/Activity;Lxfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lxgd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lxgd;->c:Lxfh;

    .line 7
    .line 8
    iput-object p2, p0, Lxgd;->d:Lxfa;

    .line 9
    .line 10
    invoke-virtual {p7, p3}, Lxfd;->a(Lxex;)Lxfc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxgd;->e:Lxfc;

    .line 15
    .line 16
    iget-object p2, p4, Lcgga;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxgd;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p4, Lcgga;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lxgd;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget p2, p4, Lcgga;->c:I

    .line 25
    .line 26
    invoke-static {p2}, Lcddz;->a(I)I

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
    const/4 p7, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    move p2, p7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v1

    .line 41
    :goto_0
    iput-boolean p2, p0, Lxgd;->g:Z

    .line 42
    .line 43
    iget-object p2, p4, Lcgga;->e:Lceei;

    .line 44
    .line 45
    iput-object p2, p0, Lxgd;->h:Lceei;

    .line 46
    .line 47
    iget p2, p4, Lcgga;->l:I

    .line 48
    .line 49
    invoke-static {p2}, Lcbcy;->a(I)Lcbcy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lcbcy;->a:Lcbcy;

    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Lxgd;->i:Lcbcy;

    .line 58
    .line 59
    iput-object p5, p0, Lxgd;->k:Llwf;

    .line 60
    .line 61
    iget-object p2, p4, Lcgga;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lxgd;->j:Lbqfj;

    .line 68
    .line 69
    new-instance p2, Lazzq;

    .line 70
    .line 71
    invoke-direct {p2}, Lazzq;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p2, Lazzq;->e:Z

    .line 75
    .line 76
    sget-object p5, Lxdr;->a:Lbdrg;

    .line 77
    .line 78
    invoke-interface {p5, p6}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    iput p5, p2, Lazzq;->b:I

    .line 83
    .line 84
    iget p1, p1, Lxfc;->a:I

    .line 85
    .line 86
    iput p1, p2, Lazzq;->c:I

    .line 87
    .line 88
    iput-object p2, p0, Lxgd;->l:Lazzq;

    .line 89
    .line 90
    invoke-static {p6, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lxgd;->m:I

    .line 95
    .line 96
    iget p1, p4, Lcgga;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Lcddz;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_9

    .line 103
    .line 104
    add-int/lit8 p5, p5, -0x1

    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    if-eq p5, v1, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    new-instance p1, Lmky;

    .line 112
    .line 113
    iget p2, p4, Lcgga;->c:I

    .line 114
    .line 115
    const/4 p3, 0x6

    .line 116
    if-ne p2, p3, :cond_3

    .line 117
    .line 118
    iget-object p2, p4, Lcgga;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcgfz;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Lcgfz;->a:Lcgfz;

    .line 124
    .line 125
    :goto_1
    iget-object p2, p2, Lcgfz;->e:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p3, Lazzj;->a:Lbaad;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3, p7}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lxgd;->o:Lmky;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 p3, 0x5

    .line 136
    if-ne p1, p3, :cond_5

    .line 137
    .line 138
    iget-object p1, p4, Lcgga;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcgfx;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object p1, Lcgfx;->a:Lcgfx;

    .line 144
    .line 145
    :goto_2
    iget p1, p1, Lcgfx;->b:I

    .line 146
    .line 147
    and-int/2addr p1, v1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p1, p4, Lcgga;->c:I

    .line 151
    .line 152
    if-ne p1, p3, :cond_6

    .line 153
    .line 154
    iget-object p1, p4, Lcgga;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcgfx;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object p1, Lcgfx;->a:Lcgfx;

    .line 160
    .line 161
    :goto_3
    iget-object p1, p1, Lcgfx;->c:Lcggh;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lcggh;->a:Lcggh;

    .line 166
    .line 167
    :cond_7
    invoke-static {p1, p2}, Lxgd;->B(Lcggh;Lazzq;)Lmky;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lxgd;->o:Lmky;

    .line 172
    .line 173
    :cond_8
    :goto_4
    return-void

    .line 174
    :cond_9
    throw p3

    .line 175
    :cond_a
    throw p3
.end method

.method private static B(Lcggh;Lazzq;)Lmky;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxgd;->a:Lmky;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmky;

    .line 7
    .line 8
    iget-object v1, p0, Lcggh;->l:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 11
    .line 12
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;)V

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
.method public A(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxgd;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->o:Lmky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxgd;->a:Lmky;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxgd;->o:Lmky;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgd;->d:Lxfa;

    .line 2
    .line 3
    iget-object v1, p0, Lxgd;->k:Llwf;

    .line 4
    .line 5
    iget-object v2, p0, Lxgd;->j:Lbqfj;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxfa;->b(Llwf;Lbqfj;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lxgd;->p:Lxfp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxgd;->p:Lxfp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxgd;->l()Lceei;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lxfp;->c(Lceei;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f06080e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0607a8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0607a7

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const v0, 0x7f06080f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f06080f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f06080e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f06080e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const v0, 0x7f060bde

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public i()Lbdqg;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f060bde

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f06080e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public j()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    iget v0, v0, Lxfc;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Lcbcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->i:Lcbcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->h:Lceei;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgd;->c:Lxfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgd;->l()Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lxfh;->a(Lceei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgd;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lxgd;->C(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->b()Ljava/lang/Integer;

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
    iget v1, p0, Lxgd;->m:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxgd;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    iget v1, v0, Lxfc;->i:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    invoke-virtual {v0}, Lxfc;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    mul-double/2addr v1, v3

    .line 11
    iget v0, v0, Lxfc;->h:I

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    add-double/2addr v3, v1

    .line 15
    double-to-int v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    iget v1, v0, Lxfc;->g:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    invoke-virtual {v0}, Lxfc;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    mul-double/2addr v1, v3

    .line 11
    iget v0, v0, Lxfc;->f:I

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    add-double/2addr v3, v1

    .line 15
    double-to-int v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxgd;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgd;->e:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->c()Ljava/lang/Integer;

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
    iget v1, p0, Lxgd;->m:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Lxfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgd;->p:Lxfp;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcggh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->l:Lazzq;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxgd;->B(Lcggh;Lazzq;)Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxgd;->o:Lmky;

    .line 8
    .line 9
    return-void
.end method
