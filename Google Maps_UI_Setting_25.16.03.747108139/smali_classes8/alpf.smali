.class public final Lalpf;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Lmga;

.field private final h:Ljava/lang/String;

.field private final i:Ljkj;

.field private final j:Laqrx;

.field private final k:Lbpxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljit;Laqqi;Ljkj;Lbpxv;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laqrx;

    .line 5
    .line 6
    invoke-direct {p2}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalpf;->j:Laqrx;

    .line 10
    .line 11
    iput-object p6, p0, Lalpf;->a:Lmga;

    .line 12
    .line 13
    iput-object p4, p0, Lalpf;->i:Ljkj;

    .line 14
    .line 15
    iput-object p5, p0, Lalpf;->k:Lbpxv;

    .line 16
    .line 17
    const p2, 0x7f140412

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalpf;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lalpf;->k:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnCallClick"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lalpf;->a:Lmga;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lmga;->r(Lazhg;)Lbdkc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lalpf;->b:Laqqi;

    .line 19
    .line 20
    sget-object v2, Lcfgq;->bW:Lbrxm;

    .line 21
    .line 22
    iget-object v3, p0, Lalpf;->d:Laqqg;

    .line 23
    .line 24
    invoke-virtual {v3}, Laqqg;->h()Lbuxm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lalpf;->d:Laqqg;

    .line 29
    .line 30
    invoke-virtual {v4}, Laqqg;->c()Laqqf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lalpf;->j:Laqrx;

    .line 35
    .line 36
    iget-object v6, v5, Laqrx;->a:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v6}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljit;->d(Llwf;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Llwf;->I()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lalpf;->i:Ljkj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1}, Lbrxm;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, v5, Laqrx;->a:Landroid/view/MotionEvent;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1, v3}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Lbpvq;->close()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080735

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
    iget-object v0, p0, Lalpf;->a:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->S()Z

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
    iget-object v0, p0, Lalpf;->a:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalpf;->a:Lmga;

    .line 5
    .line 6
    iget-object v0, p0, Lalpf;->c:Lazhw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lmga;->m(Lazhw;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcakb;->s:Lcakb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llwf;->aj(Lcakb;)Lcakc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lcakc;->e:Lcakf;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcakf;->a:Lcakf;

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lcakf;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    iput-object p1, p0, Lalpf;->c:Lazhw;

    .line 55
    .line 56
    return-void
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
    sget-object v1, Lcfgn;->jp:Lbrxm;

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
    sget-object v1, Lcfgn;->kb:Lbrxm;

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
    sget-object v1, Lcfgn;->aJ:Lbrxm;

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
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqqf;->k:Laqqf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Laqrw;->m()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpf;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
