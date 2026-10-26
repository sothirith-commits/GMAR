.class public final Lxci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luuq;
.implements Luup;
.implements Luuk;
.implements Luun;
.implements Luuo;
.implements Luvb;


# instance fields
.field public a:Lxce;

.field public final b:Lxch;

.field private final c:Luok;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Luhl;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private final h:Lwtl;


# direct methods
.method public constructor <init>(Lxce;Luok;Lwtl;Ljava/util/concurrent/Executor;Lxch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxci;->e:Luhl;

    .line 6
    .line 7
    iput-object v0, p0, Lxci;->f:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lxci;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lxci;->a:Lxce;

    .line 12
    .line 13
    iput-object p2, p0, Lxci;->c:Luok;

    .line 14
    .line 15
    iput-object p3, p0, Lxci;->h:Lwtl;

    .line 16
    .line 17
    iput-object p4, p0, Lxci;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lxci;->b:Lxch;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lxce;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lxce;->x()Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 2
    .line 3
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxch;->j(Lpe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxci;->a:Lxce;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Luuy;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 8
    .line 9
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 16
    .line 17
    iget p1, p1, Luuy;->a:F

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lxch;->d(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lqxn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxci;->h:Lwtl;

    .line 2
    .line 3
    sget-object v1, Ladcc;->a:Ladcc;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lwtl;->i(Luuq;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxci;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lwtl;->b(Luuk;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lwtl;->e(Luun;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lwtl;->f(Luuo;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwtl;->g(Luvb;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lqtw;->a:Lqtw;

    .line 26
    .line 27
    invoke-static {v6, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Labre;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxcj;

    .line 37
    .line 38
    invoke-static {v6, v0}, Lxcj;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v4, Lwob;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lxcj;-><init>(ILjava/lang/Class;Lxci;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lxcj;

    .line 53
    .line 54
    invoke-static {v6, v0}, Lxcj;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v4, Lxnm;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct/range {v2 .. v7}, Lxcj;-><init>(ILjava/lang/Class;Lxci;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Labre;->a()Labrg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v5, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lqxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxci;->h:Lwtl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwtl;->v(Luuq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lwtl;->u(Luup;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwtl;->o(Luuk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwtl;->r(Luun;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwtl;->s(Luuo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwtl;->t(Luvb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final li(Luux;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 2
    .line 3
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lxci;->c:Luok;

    .line 10
    .line 11
    iget-object v1, p1, Luux;->a:Luwe;

    .line 12
    .line 13
    invoke-interface {v0}, Luok;->c()Luom;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Luwe;->a:Luwe;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Luom;->a:Luhe;

    .line 22
    .line 23
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxci;->e:Luhl;

    .line 28
    .line 29
    iget p1, v2, Luom;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxci;->f:Ljava/lang/Float;

    .line 36
    .line 37
    iget p1, v2, Luom;->e:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxci;->g:Ljava/lang/Float;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Luux;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lxci;->e:Luhl;

    .line 53
    .line 54
    iget-object v1, p0, Lxci;->f:Ljava/lang/Float;

    .line 55
    .line 56
    iget-object v3, p0, Lxci;->g:Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lxci;->b:Lxch;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0}, Luok;->c()Luom;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v5, Luom;->d:F

    .line 73
    .line 74
    sub-float/2addr v6, v1

    .line 75
    invoke-static {v6}, Lxsr;->e(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, v5, Luom;->a:Luhe;

    .line 84
    .line 85
    invoke-static {v5}, Luhl;->B(Luhe;)Luhl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Luhl;->h(Luhl;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Luoo;->b()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v0}, Lusl;->d(Luoo;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr p1, v0

    .line 106
    div-float/2addr p1, v5

    .line 107
    const/high16 v0, 0x42200000    # 40.0f

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-gez p1, :cond_1

    .line 113
    .line 114
    const/high16 p1, 0x41c80000    # 25.0f

    .line 115
    .line 116
    cmpg-float p1, v1, p1

    .line 117
    .line 118
    if-gez p1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-interface {v4, v0}, Lxch;->a(Z)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lxci;->e:Luhl;

    .line 126
    .line 127
    iput-object p1, p0, Lxci;->f:Ljava/lang/Float;

    .line 128
    .line 129
    iput-object p1, p0, Lxci;->g:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_2
    iget p1, v2, Luom;->e:F

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lxci;->b:Lxch;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lxch;->c(F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 151
    .line 152
    invoke-interface {p0}, Lxch;->h()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final u(Luut;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luva;

    .line 6
    .line 7
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 8
    .line 9
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lxch;->g(Luva;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Luuz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Luuz;

    .line 26
    .line 27
    iget-object p1, p0, Lxci;->a:Lxce;

    .line 28
    .line 29
    invoke-static {p1}, Lxci;->d(Lxce;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 36
    .line 37
    invoke-interface {p0}, Lxch;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Luuu;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Luuu;

    .line 46
    .line 47
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 48
    .line 49
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lxch;->b(Luuu;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
