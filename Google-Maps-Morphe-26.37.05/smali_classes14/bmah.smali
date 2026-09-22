.class public final Lbmah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjql;
.implements Lbjqk;
.implements Lbjqf;
.implements Lbjqi;
.implements Lbjqj;
.implements Lbjrp;


# instance fields
.field public a:Lbmad;

.field public final b:Lbmag;

.field private final c:Lbjiz;

.field private final d:Lbjqn;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbjbb;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbmad;Lbjiz;Lbjqn;Ljava/util/concurrent/Executor;Lbmag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbmah;->f:Lbjbb;

    .line 6
    .line 7
    iput-object v0, p0, Lbmah;->g:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lbmah;->h:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lbmah;->a:Lbmad;

    .line 12
    .line 13
    iput-object p2, p0, Lbmah;->c:Lbjiz;

    .line 14
    .line 15
    iput-object p3, p0, Lbmah;->d:Lbjqn;

    .line 16
    .line 17
    iput-object p4, p0, Lbmah;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lbmah;->b:Lbmag;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lbmad;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbmad;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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
.method public final a(Lbjqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 2
    .line 3
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbmag;->a(Lbjqr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmah;->a:Lbmad;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbjqu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbjrf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbjrf;

    .line 6
    .line 7
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 8
    .line 9
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbmag;->i(Lbjrf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lbjrc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbjrc;

    .line 27
    .line 28
    iget-object p1, p0, Lbmah;->a:Lbmad;

    .line 29
    .line 30
    invoke-static {p1}, Lbmah;->d(Lbmad;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 37
    .line 38
    invoke-interface {p0}, Lbmag;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lbjqw;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lbjqw;

    .line 47
    .line 48
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 49
    .line 50
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbmag;->d(Lbjqw;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Laybo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbmah;->d:Lbjqn;

    .line 2
    .line 3
    sget-object v1, Lbywz;->a:Lbywz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lbjqn;->i(Lbjql;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmah;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lbjqn;->a(Lbjqf;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbjqn;->d(Lbjqi;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbjqn;->f(Lbjrp;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Laxxi;->a:Laxxi;

    .line 26
    .line 27
    invoke-static {v6, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbwei;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbmai;

    .line 37
    .line 38
    invoke-static {v6, v0}, Lbmai;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v4, Lblmj;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lbmai;-><init>(ILjava/lang/Class;Lbmah;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbmai;

    .line 53
    .line 54
    invoke-static {v6, v0}, Lbmai;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v4, Lbmpd;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct/range {v2 .. v7}, Lbmai;-><init>(ILjava/lang/Class;Lbmah;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v5, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lbjqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 2
    .line 3
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbmag;->c(Lbjqv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Laybo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmah;->d:Lbjqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjqn;->B(Lbjql;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbjqn;->A(Lbjqk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbjqn;->t(Lbjqf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjqn;->w(Lbjqi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbjqn;->x(Lbjqj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbjqn;->y(Lbjrp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final oR(Lbjro;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbmah;->a:Lbmad;

    .line 2
    .line 3
    invoke-static {p1}, Lbmah;->d(Lbmad;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 12
    .line 13
    invoke-interface {p0}, Lbmag;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final pr(Lbjqz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 2
    .line 3
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbmah;->c:Lbjiz;

    .line 11
    .line 12
    iget-object v1, p1, Lbjqz;->a:Lbjsu;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbjsu;->a:Lbjsu;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lbjjb;->a:Lbjau;

    .line 23
    .line 24
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmah;->f:Lbjbb;

    .line 29
    .line 30
    iget p1, v2, Lbjjb;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbmah;->g:Ljava/lang/Float;

    .line 37
    .line 38
    iget p1, v2, Lbjjb;->e:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbmah;->h:Ljava/lang/Float;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbmah;->f:Lbjbb;

    .line 54
    .line 55
    iget-object v1, p0, Lbmah;->g:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v3, p0, Lbmah;->h:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbmah;->b:Lbmag;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v5, Lbjjb;->d:F

    .line 74
    .line 75
    sub-float/2addr v6, v1

    .line 76
    invoke-static {v6}, Lbmtv;->e(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v5, v5, Lbjjb;->a:Lbjau;

    .line 85
    .line 86
    invoke-static {v5}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Lbjbb;->h(Lbjbb;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lbjjd;->b()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0}, Lbjnw;->e(Lbjjd;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float/2addr p1, v0

    .line 107
    div-float/2addr p1, v5

    .line 108
    const/high16 v0, 0x42200000    # 40.0f

    .line 109
    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-gez p1, :cond_2

    .line 114
    .line 115
    const/high16 p1, 0x41c80000    # 25.0f

    .line 116
    .line 117
    cmpg-float p1, v1, p1

    .line 118
    .line 119
    if-gez p1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_2
    invoke-interface {v4, v0}, Lbmag;->b(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lbmah;->f:Lbjbb;

    .line 127
    .line 128
    iput-object p1, p0, Lbmah;->g:Ljava/lang/Float;

    .line 129
    .line 130
    iput-object p1, p0, Lbmah;->h:Ljava/lang/Float;

    .line 131
    .line 132
    :cond_3
    iget p1, v2, Lbjjb;->e:F

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lbmah;->b:Lbmag;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lbmag;->e(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 152
    .line 153
    invoke-interface {p0}, Lbmag;->k()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 8
    .line 9
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 17
    .line 18
    iget p1, p1, Lbjra;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbmag;->f(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
