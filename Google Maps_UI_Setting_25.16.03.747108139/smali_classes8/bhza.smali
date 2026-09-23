.class public final Lbhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwk;
.implements Lbfwj;
.implements Lbfwe;
.implements Lbfwh;
.implements Lbfwi;
.implements Lbfxp;


# instance fields
.field public a:Lbhyw;

.field public final b:Lbhyz;

.field private final c:Lbfqw;

.field private final d:Lbfwm;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbfkm;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbhyw;Lbfqw;Lbfwm;Ljava/util/concurrent/Executor;Lbhyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhza;->f:Lbfkm;

    .line 6
    .line 7
    iput-object v0, p0, Lbhza;->g:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lbhza;->h:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lbhza;->a:Lbhyw;

    .line 12
    .line 13
    iput-object p2, p0, Lbhza;->c:Lbfqw;

    .line 14
    .line 15
    iput-object p3, p0, Lbhza;->d:Lbfwm;

    .line 16
    .line 17
    iput-object p4, p0, Lbhza;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lbhza;->b:Lbhyz;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Lbhyw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbhyw;->bq()Z

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
.method public final a(Lbfwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 2
    .line 3
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

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
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbhyz;->a(Lbfwp;)V

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
    iput-object v0, p0, Lbhza;->a:Lbhyw;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Latvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhza;->d:Lbfwm;

    .line 2
    .line 3
    sget-object v1, Lbsro;->a:Lbsro;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lbfwm;->i(Lbfwk;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhza;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lbfwm;->a(Lbfwe;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbfwm;->f(Lbfxp;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbqqo;

    .line 26
    .line 27
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbhzb;

    .line 31
    .line 32
    sget-object v2, Latsw;->a:Latsw;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v4, Lbhkm;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, p0, v2}, Lbhzb;-><init>(ILjava/lang/Class;Lbhza;Latsw;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lbhkm;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbhzb;

    .line 46
    .line 47
    sget-object v2, Latsw;->a:Latsw;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-class v4, Lbhis;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, p0, v2}, Lbhzb;-><init>(ILjava/lang/Class;Lbhza;Latsw;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lbhis;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Latvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhza;->d:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->B(Lbfwk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbfwm;->t(Lbfwe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbfwm;->x(Lbfwi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbfwm;->y(Lbfxp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lbfws;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbfxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbfxe;

    .line 6
    .line 7
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 8
    .line 9
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

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
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbhyz;->i(Lbfxe;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lbfxb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbfxb;

    .line 27
    .line 28
    iget-object p1, p0, Lbhza;->a:Lbhyw;

    .line 29
    .line 30
    invoke-static {p1}, Lbhza;->f(Lbhyw;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbhza;->b:Lbhyz;

    .line 37
    .line 38
    invoke-interface {p1}, Lbhyz;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lbfwu;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lbfwu;

    .line 47
    .line 48
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 49
    .line 50
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lbhyz;->d(Lbfwu;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lbfwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 2
    .line 3
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

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
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbhyz;->c(Lbfwt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 2
    .line 3
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

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
    iget-object v0, p0, Lbhza;->c:Lbfqw;

    .line 11
    .line 12
    iget-object v1, p1, Lbfwx;->a:Lbfyj;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbfyj;->a:Lbfyj;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lbfqy;->a:Lbfkf;

    .line 23
    .line 24
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbhza;->f:Lbfkm;

    .line 29
    .line 30
    iget p1, v2, Lbfqy;->b:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbhza;->g:Ljava/lang/Float;

    .line 37
    .line 38
    iget p1, v2, Lbfqy;->c:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbhza;->h:Ljava/lang/Float;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbhza;->f:Lbfkm;

    .line 54
    .line 55
    iget-object v1, p0, Lbhza;->g:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v3, p0, Lbhza;->h:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbhza;->b:Lbhyz;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v5, Lbfqy;->b:F

    .line 74
    .line 75
    sub-float/2addr v6, v1

    .line 76
    invoke-static {v6}, Lbfha;->f(F)F

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
    iget-object v5, v5, Lbfqy;->a:Lbfkf;

    .line 85
    .line 86
    invoke-static {v5}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Lbfkm;->i(Lbfkm;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbazv;->i()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0}, Lbftp;->z(Lbazv;)F

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
    invoke-interface {v4, v0}, Lbhyz;->b(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lbhza;->f:Lbfkm;

    .line 127
    .line 128
    iput-object p1, p0, Lbhza;->g:Ljava/lang/Float;

    .line 129
    .line 130
    iput-object p1, p0, Lbhza;->h:Ljava/lang/Float;

    .line 131
    .line 132
    :cond_3
    iget p1, v2, Lbfqy;->c:F

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
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lbhyz;->e(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object p1, p0, Lbhza;->b:Lbhyz;

    .line 152
    .line 153
    invoke-interface {p1}, Lbhyz;->k()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhza;->a:Lbhyw;

    .line 7
    .line 8
    invoke-static {v0}, Lbhza;->f(Lbhyw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbhza;->b:Lbhyz;

    .line 16
    .line 17
    iget p1, p1, Lbfwy;->a:F

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhyz;->f(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbhza;->a:Lbhyw;

    .line 2
    .line 3
    invoke-static {p1}, Lbhza;->f(Lbhyw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lbhza;->b:Lbhyz;

    .line 12
    .line 13
    invoke-interface {p1}, Lbhyz;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
