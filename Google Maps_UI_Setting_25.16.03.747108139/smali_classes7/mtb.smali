.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lnrv;

.field private final c:Lbhyy;

.field private final d:Lbfkf;

.field private final e:Lbfkf;

.field private final f:Z

.field private final g:Lbfqw;

.field private final h:Z

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private final k:Lbhys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mtb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnrv;Lbhyy;Lbfkf;Lbfkf;ZLbfqw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmtb;->b:Lnrv;

    .line 8
    .line 9
    iput-object p2, p0, Lmtb;->c:Lbhyy;

    .line 10
    .line 11
    iput-object p3, p0, Lmtb;->d:Lbfkf;

    .line 12
    .line 13
    iput-object p4, p0, Lmtb;->e:Lbfkf;

    .line 14
    .line 15
    iput-boolean p5, p0, Lmtb;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lmtb;->g:Lbfqw;

    .line 18
    .line 19
    invoke-interface {p1}, Lnrv;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lmtb;->h:Z

    .line 24
    .line 25
    new-instance p1, Lohc;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lohc;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmtb;->k:Lbhys;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtb;->i:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmtb;->g:Lbfqw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbfqy;->e:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lmtb;->i:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbfqy;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmtb;->j:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 32
    .line 33
    iget-object v1, p0, Lmtb;->k:Lbhys;

    .line 34
    .line 35
    invoke-interface {v0}, Lbhyy;->x()Lbhyr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lbhyr;->d(Lbhys;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyy;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lmtb;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbhyy;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyy;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyy;->x()Lbhyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmtb;->k:Lbhys;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbhyr;->k(Lbhys;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyy;->x()Lbhyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmtb;->f(Lbhyr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbhyr;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmtb;->d:Lbfkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmtb;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lmtb;->e:Lbfkf;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lmtb;->a:Lbraj;

    .line 15
    .line 16
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1d4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbrag;

    .line 29
    .line 30
    const-string v0, "Next destination should not be null when re-plug layout is shown."

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lmtb;->c:Lbhyy;

    .line 37
    .line 38
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface/range {v1 .. v7}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean v1, p0, Lmtb;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lmtb;->c:Lbhyy;

    .line 60
    .line 61
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lmtb;->i:Ljava/lang/Float;

    .line 66
    .line 67
    iget-object v2, p0, Lmtb;->j:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lbhyy;->C(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lmtb;->b:Lnrv;

    .line 74
    .line 75
    invoke-interface {v1}, Lnrv;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lbhyr;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lbhyr;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lmtb;->c:Lbhyy;

    .line 95
    .line 96
    invoke-interface {p1}, Lbhyy;->m()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_0
    move-object p1, v0

    .line 101
    iget-object v0, p0, Lmtb;->c:Lbhyy;

    .line 102
    .line 103
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-interface/range {v0 .. v6}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move-object p1, v0

    .line 121
    iget-object v7, p0, Lmtb;->c:Lbhyy;

    .line 122
    .line 123
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-interface/range {v7 .. v13}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
