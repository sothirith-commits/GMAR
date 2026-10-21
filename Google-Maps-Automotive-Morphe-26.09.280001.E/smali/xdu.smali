.class public final Lxdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvq;
.implements Luvp;
.implements Luvk;
.implements Luvn;
.implements Luvo;
.implements Luwb;


# instance fields
.field public a:Lxdq;

.field public final b:Lxdt;

.field private final c:Lupl;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Luin;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private final h:Lwuw;


# direct methods
.method public constructor <init>(Lxdq;Lupl;Lwuw;Ljava/util/concurrent/Executor;Lxdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxdu;->e:Luin;

    .line 6
    .line 7
    iput-object v0, p0, Lxdu;->f:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lxdu;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lxdu;->a:Lxdq;

    .line 12
    .line 13
    iput-object p2, p0, Lxdu;->c:Lupl;

    .line 14
    .line 15
    iput-object p3, p0, Lxdu;->h:Lwuw;

    .line 16
    .line 17
    iput-object p4, p0, Lxdu;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lxdu;->b:Lxdt;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lxdq;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lxdq;->x()Z

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
.method public final a(Lpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdu;->a:Lxdq;

    .line 2
    .line 3
    invoke-static {v0}, Lxdu;->d(Lxdq;)Z

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
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lxdt;->j(Lpw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxdu;->a:Lxdq;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Luvy;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxdu;->a:Lxdq;

    .line 8
    .line 9
    invoke-static {v0}, Lxdu;->d(Lxdq;)Z

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
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 17
    .line 18
    iget p1, p1, Luvy;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lxdt;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lqxk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxdu;->h:Lwuw;

    .line 2
    .line 3
    sget-object v1, Ladea;->a:Ladea;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lwuw;->i(Luvq;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxdu;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lwuw;->h(Luvp;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lwuw;->b(Luvk;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lwuw;->e(Luvn;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lwuw;->f(Luvo;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwuw;->g(Luwb;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lqtq;->a:Lqtq;

    .line 26
    .line 27
    invoke-static {v6, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Labtc;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxdv;

    .line 37
    .line 38
    invoke-static {v6, v0}, Lxdv;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v4, Lwpb;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lxdv;-><init>(ILjava/lang/Class;Lxdu;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lxdv;

    .line 53
    .line 54
    invoke-static {v6, v0}, Lxdv;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v4, Lxov;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct/range {v2 .. v7}, Lxdv;-><init>(ILjava/lang/Class;Lxdu;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Labtc;->a()Labte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v5, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lqxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdu;->h:Lwuw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwuw;->v(Luvq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lwuw;->u(Luvp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwuw;->o(Luvk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwuw;->r(Luvn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwuw;->s(Luvo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwuw;->t(Luwb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final li(Luvx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxdu;->a:Lxdq;

    .line 2
    .line 3
    invoke-static {v0}, Lxdu;->d(Lxdq;)Z

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
    iget-object v0, p0, Lxdu;->c:Lupl;

    .line 11
    .line 12
    iget-object v1, p1, Luvx;->a:Luxd;

    .line 13
    .line 14
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Luxd;->a:Luxd;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lupn;->a:Luig;

    .line 23
    .line 24
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxdu;->e:Luin;

    .line 29
    .line 30
    iget p1, v2, Lupn;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxdu;->f:Ljava/lang/Float;

    .line 37
    .line 38
    iget p1, v2, Lupn;->e:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxdu;->g:Ljava/lang/Float;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Luvx;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lxdu;->e:Luin;

    .line 54
    .line 55
    iget-object v1, p0, Lxdu;->f:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v3, p0, Lxdu;->g:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lxdu;->b:Lxdt;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v5, Lupn;->d:F

    .line 74
    .line 75
    sub-float/2addr v6, v1

    .line 76
    invoke-static {v6}, Lxtx;->e(F)F

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
    iget-object v5, v5, Lupn;->a:Luig;

    .line 85
    .line 86
    invoke-static {v5}, Luin;->B(Luig;)Luin;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Luin;->h(Luin;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0}, Lupl;->d()Lupp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lupp;->b()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0}, Lutl;->d(Lupp;)F

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
    invoke-interface {v4, v0}, Lxdt;->a(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lxdu;->e:Luin;

    .line 127
    .line 128
    iput-object p1, p0, Lxdu;->f:Ljava/lang/Float;

    .line 129
    .line 130
    iput-object p1, p0, Lxdu;->g:Ljava/lang/Float;

    .line 131
    .line 132
    :cond_3
    iget p1, v2, Lupn;->e:F

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
    iget-object v0, p0, Lxdu;->b:Lxdt;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lxdt;->c(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 152
    .line 153
    invoke-interface {p0}, Lxdt;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final u(Luvt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luwa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Luwa;

    .line 6
    .line 7
    iget-object v0, p0, Lxdu;->a:Lxdq;

    .line 8
    .line 9
    invoke-static {v0}, Lxdu;->d(Lxdq;)Z

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
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lxdt;->g(Luwa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Luvz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Luvz;

    .line 27
    .line 28
    iget-object p1, p0, Lxdu;->a:Lxdq;

    .line 29
    .line 30
    invoke-static {p1}, Lxdu;->d(Lxdq;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 37
    .line 38
    invoke-interface {p0}, Lxdt;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Luvu;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Luvu;

    .line 47
    .line 48
    iget-object v0, p0, Lxdu;->a:Lxdq;

    .line 49
    .line 50
    invoke-static {v0}, Lxdu;->d(Lxdq;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lxdu;->b:Lxdt;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lxdt;->b(Luvu;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
