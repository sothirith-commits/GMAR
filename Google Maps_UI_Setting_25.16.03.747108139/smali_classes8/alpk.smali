.class public final Lalpk;
.super Laqrw;
.source "PG"


# instance fields
.field private a:Z

.field private final h:Landroid/app/Activity;

.field private final i:Lamvz;

.field private final j:Laqqi;

.field private final k:Ljkj;

.field private final l:Laqrx;

.field private final m:Lbpxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamvz;Lcgri;Laqqi;Ljkj;Larpl;Lbpxv;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lamvz;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laqqi;",
            "Ljkj;",
            "Larpl;",
            "Lbpxv;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p9}, Laqrw;-><init>(Laqqi;Laqqg;)V

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
    iput-object p3, p0, Lalpk;->l:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalpk;->h:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalpk;->i:Lamvz;

    .line 14
    .line 15
    iput-object p4, p0, Lalpk;->j:Laqqi;

    .line 16
    .line 17
    iput-object p5, p0, Lalpk;->k:Ljkj;

    .line 18
    .line 19
    iput-object p7, p0, Lalpk;->m:Lbpxv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object p1, p0, Lalpk;->m:Lbpxv;

    .line 2
    .line 3
    const-string v0, "OnPlacesheetDirectoryButtonClick"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lalpk;->j:Laqqi;

    .line 10
    .line 11
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lalsw;->d:Lalsw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laqqi;->e(Laqqf;Lalsw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llwf;->I()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lalpk;->k:Ljkj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lbrxm;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lalpk;->l:Laqrx;

    .line 55
    .line 56
    iget-object v4, v4, Laqrx;->a:Landroid/view/MotionEvent;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v0, v3, v4}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lalpk;->b:Laqqi;

    .line 64
    .line 65
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lalpk;->l:Laqrx;

    .line 74
    .line 75
    iget-object v4, v4, Laqrx;->a:Landroid/view/MotionEvent;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p1}, Lbpvq;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v0
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpk;->i:Lamvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lalpk;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lamvz;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0805c9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const v0, 0x7f0807ce

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lalpk;->i:Lamvz;

    .line 7
    .line 8
    invoke-virtual {v2}, Lamvz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lamwa;->d(Lasqq;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lamwa;->e(Lasqq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqrw;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalpk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalpk;->i:Lamvz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamvz;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalpk;->h:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f140973

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lamvz;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lalpk;->h:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f140971

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lalpk;->i:Lamvz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamvz;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lalpk;->h:Landroid/app/Activity;

    .line 49
    .line 50
    const v1, 0x7f140972

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lalpk;->h:Landroid/app/Activity;

    .line 59
    .line 60
    const v1, 0x7f140fd7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lamwa;->a:Lbqqn;

    .line 8
    .line 9
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llwf;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->R()Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lamwa;->a:Lbqqn;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lamwa;->b:Lbqqn;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v2

    .line 39
    :cond_1
    iput-boolean v0, p0, Lalpk;->a:Z

    .line 40
    .line 41
    iget-object p1, p0, Lalpk;->i:Lamvz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lamvz;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lamvz;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lalpk;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lamvz;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p1, Lamvz;->a:Larpl;

    .line 68
    .line 69
    invoke-interface {p1}, Larpl;->getBusinessDirectoryParameters()Lbxul;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lbxul;->G()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v0, Lazhw;->a:Lbraj;

    .line 78
    .line 79
    new-instance v0, Lazht;

    .line 80
    .line 81
    invoke-direct {v0}, Lazht;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcfgn;->eg:Lbrxm;

    .line 85
    .line 86
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lazht;->s(Lbrxi;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lalpk;->c:Lazhw;

    .line 100
    .line 101
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalpk;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpk;->l:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
