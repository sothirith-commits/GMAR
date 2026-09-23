.class public final Lvxw;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Lybm;

.field private final i:Lmga;

.field private final j:Lbqfj;

.field private final k:Ljkj;

.field private final l:Laqrx;

.field private final m:Lazvu;

.field private final n:Lbpxv;

.field private final o:Laltd;

.field private final p:Laltj;


# direct methods
.method public constructor <init>(Llht;Lybm;Laqqi;Ljkj;Lazvu;Lbpxv;Laltd;Laltj;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p10}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laqrx;

    .line 5
    .line 6
    invoke-direct {p3}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvxw;->l:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lvxw;->a:Llht;

    .line 12
    .line 13
    iput-object p2, p0, Lvxw;->h:Lybm;

    .line 14
    .line 15
    iput-object p9, p0, Lvxw;->i:Lmga;

    .line 16
    .line 17
    iput-object p10, p0, Lvxw;->d:Laqqg;

    .line 18
    .line 19
    invoke-virtual {p10}, Laqqg;->b()Laqqe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Laqqe;->a:Lbqfj;

    .line 24
    .line 25
    iput-object p1, p0, Lvxw;->j:Lbqfj;

    .line 26
    .line 27
    iput-object p4, p0, Lvxw;->k:Ljkj;

    .line 28
    .line 29
    iput-object p5, p0, Lvxw;->m:Lazvu;

    .line 30
    .line 31
    iput-object p6, p0, Lvxw;->n:Lbpxv;

    .line 32
    .line 33
    iput-object p7, p0, Lvxw;->o:Laltd;

    .line 34
    .line 35
    iput-object p8, p0, Lvxw;->p:Laltj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxw;->n:Lbpxv;

    .line 2
    .line 3
    const-string v1, "SearchListDirectionsActionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lvxw;->m:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->P:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvxw;->h:Lybm;

    .line 17
    .line 18
    sget-object v2, Lazsj;->i:Lazss;

    .line 19
    .line 20
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lybm;->d(Lazss;Llwf;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvxw;->j:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lvxw;->i:Lmga;

    .line 36
    .line 37
    invoke-interface {v2}, Lmga;->ab()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lapdy;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lapdy;->a(Lazhg;)Lbdkc;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lvxw;->i:Lmga;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lmga;->t(Lazhg;)Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Lbpvq;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Llwf;->I()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lvxw;->k:Ljkj;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lvxw;->l:Laqrx;

    .line 92
    .line 93
    invoke-interface {v0}, Lbrxm;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, v2, Laqrx;->a:Landroid/view/MotionEvent;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, p1, v0, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lvxw;->b:Laqqi;

    .line 105
    .line 106
    iget-object v0, p0, Lvxw;->d:Laqqg;

    .line 107
    .line 108
    invoke-virtual {v0}, Laqqg;->g()Lbrxm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lvxw;->d:Laqqg;

    .line 113
    .line 114
    invoke-virtual {v1}, Laqqg;->h()Lbuxm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lvxw;->d:Laqqg;

    .line 119
    .line 120
    invoke-virtual {v2}, Laqqg;->c()Laqqf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lvxw;->l:Laqrx;

    .line 125
    .line 126
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08073d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->i:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->i:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141256

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Laraw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Llwf;->az()Lcbmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Laraw;

    .line 16
    .line 17
    new-instance v2, Lbjrr;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1}, Lbjrr;-><init>([B[C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcfgn;->jq:Lbrxm;

    .line 23
    .line 24
    sget-object v3, Laltf;->b:Laltf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Laltf;

    .line 28
    .line 29
    sget-object v5, Laltf;->a:Laltf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcfgn;->kc:Lbrxm;

    .line 38
    .line 39
    sget-object v3, Laltf;->c:Laltf;

    .line 40
    .line 41
    new-array v4, v6, [Laltf;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcfgn;->aK:Lbrxm;

    .line 47
    .line 48
    sget-object v3, Laltf;->d:Laltf;

    .line 49
    .line 50
    new-array v4, v6, [Laltf;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Laraw;-><init>(Lbjrr;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Laqqf;->a:Laqqf;

    .line 2
    .line 3
    iget-object v0, p0, Lvxw;->d:Laqqg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laqqf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Laqrw;->m()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lvxw;->o:Laltd;

    .line 33
    .line 34
    invoke-virtual {v0}, Laltd;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lvxw;->p:Laltj;

    .line 42
    .line 43
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Laltf;->b:Laltf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laltf;->c(Laltf;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->l:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
